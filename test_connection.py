import mysql.connector
import time
from sshtunnel import SSHTunnelForwarder
import socket

# Konfigurasi SSH
ssh_config = {
    'ssh_host': 'garuda10.fastcloud.id',
    'ssh_port': 22,
    'ssh_username': 'clientqwords',
    'ssh_password': 'XHSNUNQ7xGbcTEyBv7pa',
    'remote_bind_address': ('127.0.0.1', 3306),
    'local_bind_address': ('127.0.0.1', 0)
}

def test_connection():
    start_time = time.time()
    print("Membuat SSH tunnel...")
    
    try:
        # Buat SSH tunnel
        with SSHTunnelForwarder(**ssh_config) as tunnel:
            print(f"SSH tunnel berhasil dibuat di port {tunnel.local_bind_port}")
            
            # Test koneksi ke port lokal
            print(f"Mencoba koneksi ke port lokal {tunnel.local_bind_port}...")
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.settimeout(5)
            result = sock.connect_ex(('127.0.0.1', tunnel.local_bind_port))
            if result == 0:
                print("Port lokal terbuka dan bisa diakses")
            else:
                print(f"Port lokal tidak bisa diakses (error code: {result})")
            sock.close()
            
            # Konfigurasi database dengan timeout yang lebih pendek
            db_config = {
                'host': '127.0.0.1',
                'port': tunnel.local_bind_port,
                'user': 'clientqwords_newlatest',
                'password': 'DFK99gfSqchU8aL6hxua',
                'database': 'clientqwords_newlatest',
                'connect_timeout': 3,  # Timeout lebih pendek
                'use_pure': True,  # Gunakan pure Python implementation
                'auth_plugin': 'mysql_native_password'
            }
            
            print("Mencoba koneksi ke database...")
            print("Konfigurasi database:", {k: v for k, v in db_config.items() if k != 'password'})
            
            conn = mysql.connector.connect(**db_config)
            print("Koneksi database berhasil!")
            
            cursor = conn.cursor()
            print("Mencoba eksekusi query...")
            cursor.execute("SELECT 1")
            result = cursor.fetchone()
            
            end_time = time.time()
            print(f"Query berhasil! Waktu: {end_time - start_time:.2f} detik")
            print(f"Test query result: {result}")
            
    except socket.timeout:
        print("Error: Timeout saat mencoba koneksi")
    except mysql.connector.Error as err:
        print(f"Error MySQL: {err}")
    except Exception as err:
        print(f"Error: {err}")
    finally:
        if 'conn' in locals():
            conn.close()
            print("Koneksi database ditutup")
        print(f"Total waktu: {time.time() - start_time:.2f} detik")

if __name__ == "__main__":
    test_connection()