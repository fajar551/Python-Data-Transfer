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

def insert_clients():
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

            # Query untuk mengambil data dari clients_contacts
            print("Mengambil data dari clients_contacts...")
            cursor.execute("""
                SELECT handle, pandi_id, name, company_name, phone, email, 
                       street, city, state, zip_code, country_code, created_at, updated_at 
                FROM clients_contacts
            """)
            
            contacts = cursor.fetchall()
            print(f"Berhasil mengambil {len(contacts)} data contacts")

            # Query untuk insert ke tblclients
            insert_query = """
                INSERT INTO tblclients (
                    id, uuid, firstname, lastname, companyname, email, address1, address2,
                    city, state, postcode, country, phonenumber, tax_id, password,
                    authmodule, authdata, currency, defaultgateway, credit, taxexempt,
                    latefeeoveride, overideduenotices, separateinvoices, disableautocc,
                    datecreated, notes, billingcid, securityqid, securityqans, groupid,
                    cardtype, cardlastfour, cardnum, startdate, expdate, issuenumber,
                    bankname, banktype, bankcode, bankacct, gatewayid, lastlogin,
                    ip, host, status, language, pwresetkey, emailoptout,
                    marketing_emails_opt_in, overrideautoclose, allow_sso, email_verified,
                    email_preferences, created_at, updated_at, pwresetexpiry, backup_code
                ) VALUES (
                    %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s,
                    %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s,
                    %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s,
                    %s, %s, %s, %s, %s, %s, %s
                )
            """

            print("Memulai proses insert data...")
            success_count = 0
            error_count = 0
            current_id = 6  # Mulai dari ID 6
            
            for i, contact in enumerate(contacts, 1):
                try:
                    # Split name menjadi firstname dan lastname
                    name = contact[2] or ''  # Ambil name, jika None gunakan string kosong
                    if not name.strip():  # Jika name kosong atau hanya berisi spasi
                        firstname = 'N/A'
                        lastname = 'N/A'
                    else:
                        name_parts = name.split(' ', 1)
                        firstname = name_parts[0] if name_parts else 'N/A'
                        lastname = name_parts[1] if len(name_parts) > 1 else 'N/A'

                    # Generate UUID
                    new_uuid = str(uuid.uuid4())

                    # Siapkan data untuk insert
                    values = (
                        current_id,                  # id (dimulai dari 6)
                        new_uuid,                    # uuid
                        firstname,                   # firstname
                        lastname,                    # lastname
                        contact[3] or 'N/A',         # companyname
                        contact[5] or 'N/A',         # email
                        contact[6] or 'N/A',         # address1
                        '',                          # address2
                        contact[7] or 'N/A',         # city
                        contact[8] or 'N/A',         # state
                        contact[9] or 'N/A',         # postcode
                        contact[10] or 'ID',         # country
                        contact[4] or 'N/A',         # phonenumber
                        '',                          # tax_id
                        '',                          # password (kosong)
                        '',                          # authmodule
                        '',                          # authdata
                        1,                           # currency
                        '',                          # defaultgateway
                        0.00,                        # credit
                        0,                           # taxexempt
                        0,                           # latefeeoveride
                        0,                           # overideduenotices
                        0,                           # separateinvoices
                        0,                           # disableautocc
                        contact[11].date(),          # datecreated
                        '',                          # notes
                        0,                           # billingcid
                        0,                           # securityqid
                        '',                          # securityqans
                        0,                           # groupid
                        '',                          # cardtype
                        '',                          # cardlastfour
                        b'',                         # cardnum (BLOB)
                        b'',                         # startdate (BLOB)
                        b'',                         # expdate (BLOB)
                        b'',                         # issuenumber (BLOB)
                        '',                          # bankname
                        '',                          # banktype
                        b'',                         # bankcode (BLOB)
                        b'',                         # bankacct (BLOB)
                        '',                          # gatewayid
                        None,                        # lastlogin
                        'N/A',                       # ip
                        'N/A',                       # host
                        'Active',                    # status
                        '',                          # language
                        '',                          # pwresetkey
                        1,                           # emailoptout
                        0,                           # marketing_emails_opt_in
                        0,                           # overrideautoclose
                        1,                           # allow_sso
                        0,                           # email_verified
                        None,                        # email_preferences
                        contact[11],                 # created_at
                        contact[12],                 # updated_at
                        datetime(2000, 1, 1),        # pwresetexpiry
                        None                         # backup_code
                    )

                    # Execute insert
                    cursor.execute(insert_query, values)
                    success_count += 1
                    current_id += 1  # Increment ID untuk data berikutnya
                    
                    if i % 10 == 0:  # Print progress setiap 10 data
                        print(f"Progress: {i}/{len(contacts)} data berhasil diinsert")

                except Exception as e:
                    error_count += 1
                    print(f"Error pada data ke-{i}: {str(e)}")
                    continue

            # Commit perubahan
            conn.commit()
            end_time = time.time()
            print("\nRingkasan:")
            print(f"Total data: {len(contacts)}")
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
    insert_clients()