import mysql.connector
from sshtunnel import SSHTunnelForwarder
import time

# Konfigurasi koneksi cPanel (langsung, tanpa SSH)
cpanel_db_config = {
    'host': '103.28.12.9',  # Ganti dengan IP MySQL cPanel
    'user': 'poqwcom',
    'password': '0m9pX11MW3aq',
    'database': 'poqwcom_latest',
    'port': 3306
}

# Konfigurasi SSH & DB DirectAdmin
ssh_config = {
    'ssh_address_or_host': 'garuda10.fastcloud.id',
    'ssh_port': 22,
    'ssh_username': 'clientqwords',
    'ssh_password': 'XHSNUNQ7xGbcTEyBv7pa',
    'remote_bind_address': ('127.0.0.1', 3306),
    'local_bind_address': ('127.0.0.1', 0)
}
directadmin_db_config = {
    'user': 'clientqwords_ID',
    'password': '3LnkNdue2bUrHb7GKECw',
    'database': 'clientqwords_ID',
    'host': '127.0.0.1',  # akan di-override oleh SSH tunnel
    'port': None,          # akan diisi setelah tunnel aktif
    'auth_plugin': 'mysql_native_password',
    'connect_timeout': 5,   # waktu tunggu maksimal 5 detik
    'use_pure': True
}

def fetch_tblproducts_from_cpanel():
    print("Menyambung ke database cPanel...")
    conn = mysql.connector.connect(**cpanel_db_config)
    cursor = conn.cursor(dictionary=True)
    cursor.execute("SELECT * FROM tblproducts")
    rows = cursor.fetchall()
    cursor.close()
    conn.close()
    print(f"Berhasil mengambil {len(rows)} data dari tblproducts cPanel.")
    return rows

def insert_tblproducts_to_directadmin(rows):
    print("Menyambung ke database DirectAdmin melalui SSH tunnel...")
    conn = mysql.connector.connect(**directadmin_db_config)
    cursor = conn.cursor()
    if not rows:
        print("Tidak ada data untuk di-insert.")
        return
    columns = ', '.join(f'`{col}`' for col in rows[0].keys())
    placeholders = ', '.join(['%s'] * len(rows[0]))
    sql = f"INSERT INTO tblproducts ({columns}) VALUES ({placeholders})"
    for idx, row in enumerate(rows, 1):
        try:
            cursor.execute(sql, tuple(row.values()))
            print(f"Berhasil insert data ke-{idx}")
        except mysql.connector.Error as err:
            print(f"Gagal insert data ke-{idx}: {err}")
    conn.commit()
    cursor.close()
    conn.close()
    print(f"Selesai insert {len(rows)} data ke tblproducts DirectAdmin.")

def main():
    print("=== PROSES TRANSFER DATA TBLPRODUCTS ===")
    rows = fetch_tblproducts_from_cpanel()
    if not rows:
        print("Tidak ada data yang diambil dari cPanel. Proses dihentikan.")
        return
    print("Membuka SSH tunnel ke DirectAdmin...")
    with SSHTunnelForwarder(**ssh_config) as tunnel:
        tunnel.start()
        print(f"Tunnel SSH aktif di port lokal: {tunnel.local_bind_port}")
        directadmin_db_config['port'] = tunnel.local_bind_port
        start = time.time()
        try:
            conn = mysql.connector.connect(**directadmin_db_config)
            print("Koneksi MySQL DirectAdmin BERHASIL")
            conn.close()
        except Exception as e:
            print("Gagal koneksi:", e)
        print(f"Waktu koneksi: {time.time() - start:.2f} detik")
        insert_tblproducts_to_directadmin(rows)
        print("Transfer data selesai!")

if __name__ == "__main__":
    main() 