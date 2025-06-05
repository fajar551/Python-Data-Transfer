import mysql.connector
import time
from sshtunnel import SSHTunnelForwarder
from datetime import datetime
import uuid

# Konfigurasi SSH
ssh_config = {
    'ssh_host': 'garuda10.fastcloud.id',
    'ssh_port': 22,
    'ssh_username': 'clientqwords',
    'ssh_password': 'XHSNUNQ7xGbcTEyBv7pa',
    'remote_bind_address': ('127.0.0.1', 3306),
    'local_bind_address': ('127.0.0.1', 0)
}

def insert_domains():
    start_time = time.time()
    print("Membuat SSH tunnel...")
    
    try:
        # Buat SSH tunnel
        with SSHTunnelForwarder(**ssh_config) as tunnel:
            print(f"SSH tunnel berhasil dibuat di port {tunnel.local_bind_port}")
            
            # Konfigurasi database
            db_config = {
                'host': '127.0.0.1',
                'port': tunnel.local_bind_port,
                'user': 'clientqwords_newlatest',
                'password': 'DFK99gfSqchU8aL6hxua',
                'database': 'clientqwords_newlatest',
                'connect_timeout': 3,
                'use_pure': True,
                'auth_plugin': 'mysql_native_password'
            }
            
            print("Mencoba koneksi ke database...")
            conn = mysql.connector.connect(**db_config)
            cursor = conn.cursor()
            print("Koneksi database berhasil!")

            # Tambahkan kolom yang tidak ada di tbldomains
            print("Menambahkan kolom yang diperlukan...")
            try:
                cursor.execute("""
                    ALTER TABLE tbldomains 
                    ADD COLUMN IF NOT EXISTS nameserver VARCHAR(255) AFTER domain,
                    ADD COLUMN IF NOT EXISTS reg_contact VARCHAR(50) AFTER nameserver,
                    ADD COLUMN IF NOT EXISTS admin_contact VARCHAR(50) AFTER reg_contact,
                    ADD COLUMN IF NOT EXISTS tech_contact VARCHAR(50) AFTER admin_contact,
                    ADD COLUMN IF NOT EXISTS billing_contact VARCHAR(50) AFTER tech_contact
                """)
                conn.commit()
                print("Kolom berhasil ditambahkan")
            except Exception as e:
                print(f"Error saat menambahkan kolom: {str(e)}")

            # Query untuk mengambil data dari domain_client
            print("Mengambil data dari domain_client...")
            cursor.execute("""
                SELECT dc.id, dc.domain, dc.nameserver, dc.reg_contact, dc.admin_contact, 
                       dc.tech_contact, dc.billing_contact, dc.created_date, dc.expire_date, 
                       dc.created_at, dc.updated_at, cc.email
                FROM domain_client dc
                LEFT JOIN clients_contacts cc ON dc.reg_contact = cc.handle
            """)
            
            domains = cursor.fetchall()
            print(f"Berhasil mengambil {len(domains)} data domains")

            # Query untuk insert ke tbldomains
            insert_query = """
                INSERT INTO tbldomains (
                    id, userid, orderid, type, registrationdate, domain, nameserver,
                    reg_contact, admin_contact, tech_contact, billing_contact,
                    firstpaymentamount, recurringamount, registrar, registrationperiod, 
                    expirydate, subscriptionid, promoid, status, nextduedate, 
                    nextinvoicedate, additionalnotes, paymentmethod, dnsmanagement, 
                    emailforwarding, idprotection, is_premium, donotrenew, reminders, 
                    synced, transisi, created_at, updated_at, srsboxhash
                ) VALUES (
                    %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s,
                    %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s
                )
            """

            print("Memulai proses insert data...")
            success_count = 0
            error_count = 0
            
            for i, domain in enumerate(domains, 1):
                try:
                    # Cari userid dari tblclients berdasarkan email
                    userid = 0
                    if domain[11]:  # Jika email ada
                        cursor.execute("""
                            SELECT id FROM tblclients WHERE email = %s LIMIT 1
                        """, (domain[11],))
                        result = cursor.fetchone()
                        if result:
                            userid = result[0]

                    # Siapkan data untuk insert
                    values = (
                        domain[0],                   # id
                        userid,                      # userid dari tblclients
                        0,                           # orderid (default 0)
                        'Register',                  # type (default Register)
                        domain[7].date(),            # registrationdate
                        domain[1],                   # domain
                        domain[2],                   # nameserver
                        domain[3],                   # reg_contact
                        domain[4],                   # admin_contact
                        domain[5],                   # tech_contact
                        domain[6],                   # billing_contact
                        0.00,                        # firstpaymentamount
                        0.00,                        # recurringamount
                        'SRSBOX',                    # registrar
                        1,                           # registrationperiod
                        domain[8].date(),            # expirydate
                        '',                          # subscriptionid
                        0,                           # promoid
                        'Active',                    # status
                        domain[8].date(),            # nextduedate
                        domain[8].date(),            # nextinvoicedate
                        '',                          # additionalnotes
                        '',                          # paymentmethod
                        0,                           # dnsmanagement
                        0,                           # emailforwarding
                        0,                           # idprotection
                        0,                           # is_premium
                        0,                           # donotrenew
                        '',                          # reminders
                        0,                           # synced
                        0,                           # transisi
                        domain[9],                   # created_at
                        domain[10],                  # updated_at
                        ''                           # srsboxhash
                    )

                    # Execute insert
                    cursor.execute(insert_query, values)
                    success_count += 1
                    
                    if i % 10 == 0:  # Print progress setiap 10 data
                        print(f"Progress: {i}/{len(domains)} data berhasil diinsert")

                except Exception as e:
                    error_count += 1
                    print(f"Error pada data ke-{i}: {str(e)}")
                    continue

            # Commit perubahan
            conn.commit()
            end_time = time.time()
            print("\nRingkasan:")
            print(f"Total data: {len(domains)}")
            print(f"Berhasil: {success_count}")
            print(f"Gagal: {error_count}")
            print(f"Total waktu: {end_time - start_time:.2f} detik")

    except Exception as err:
        print(f"Error: {err}")
    finally:
        if 'conn' in locals():
            conn.close()
            print("Koneksi database ditutup")

if __name__ == "__main__":
    insert_domains()