#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Script untuk scan clients yang kolom message di tabel emails tidak memiliki "08/2025"
Database: poqwcom_latest
"""

import mysql.connector
import re
from datetime import datetime
import sys

class EmailScanner:
    def __init__(self, host='localhost', user='root', password='', database='poqwcom_latest', port=3306):
        """
        Inisialisasi koneksi database
        """
        self.host = host
        self.user = user
        self.password = password
        self.database = database
        self.port = port
        self.connection = None
        
    def connect(self):
        """
        Membuat koneksi ke database
        """
        try:
            self.connection = mysql.connector.connect(
                host=self.host,
                user=self.user,
                password=self.password,
                database=self.database,
                port=self.port
            )
            print(f"✅ Berhasil terhubung ke database: {self.database}")
            return True
        except mysql.connector.Error as err:
            print(f"❌ Error koneksi database: {err}")
            return False
    
    def disconnect(self):
        """
        Menutup koneksi database
        """
        if self.connection and self.connection.is_connected():
            self.connection.close()
            print("🔌 Koneksi database ditutup")
    
    def check_message_contains_08_2025(self, message_content):
        """
        Mengecek apakah message mengandung "08/2025"
        """
        # Pattern untuk mencari "08/2025" dalam berbagai format
        patterns = [
            r'08/2025',
            r'08-2025',
            r'08\.2025',
            r'Agustus 2025',
            r'August 2025',
            r'08/25',
            r'08-25'
        ]
        
        for pattern in patterns:
            if re.search(pattern, message_content, re.IGNORECASE):
                return True
        return False
    
    def scan_emails_without_08_2025(self):
        """
        Scan semua emails yang tidak memiliki "08/2025" dalam kolom message
        """
        if not self.connection or not self.connection.is_connected():
            print("❌ Tidak ada koneksi database aktif")
            return []
        
        try:
            cursor = self.connection.cursor(dictionary=True)
            
            # Query untuk mengambil semua emails dari tabel tblemails dengan userid
            query = """
            SELECT id, userid, subject, message, created_at, updated_at 
            FROM tblemails 
            ORDER BY created_at DESC
            """
            
            cursor.execute(query)
            all_emails = cursor.fetchall()
            
            print(f"📧 Total emails ditemukan: {len(all_emails)}")
            
            # Filter emails yang tidak memiliki "08/2025"
            emails_without_08_2025 = []
            
            print("\n🔍 Memulai scanning emails...")
            print("="*50)
            
            for i, email in enumerate(all_emails, 1):
                # Tampilkan progress setiap 100 email atau setiap email jika total < 100
                if len(all_emails) <= 100 or i % 100 == 0 or i == len(all_emails):
                    progress = (i / len(all_emails)) * 100
                    print(f"📊 Progress: {i}/{len(all_emails)} ({progress:.1f}%) - Scanning email ID: {email.get('id', 'N/A')}")
                
                message_content = email.get('message', '')
                if not self.check_message_contains_08_2025(message_content):
                    emails_without_08_2025.append(email)
                    print(f"   ⚠️  Email ID {email.get('id', 'N/A')} (UserID: {email.get('userid', 'N/A')}) tidak memiliki '08/2025'")
            
            cursor.close()
            
            print("\n" + "="*50)
            print(f"🔍 Scanning selesai!")
            print(f"📧 Total emails dipindai: {len(all_emails)}")
            print(f"⚠️  Emails tanpa '08/2025': {len(emails_without_08_2025)}")
            return emails_without_08_2025
            
        except mysql.connector.Error as err:
            print(f"❌ Error query database: {err}")
            return []
    
    def display_results(self, emails):
        """
        Menampilkan hasil scan
        """
        if not emails:
            print("✅ Semua emails memiliki '08/2025' dalam message")
            return
        
        print("\n" + "="*80)
        print("📋 HASIL SCAN - EMAILS TANPA '08/2025'")
        print("="*80)
        
        # Set untuk menyimpan userid unik
        unique_userids = set()
        
        for i, email in enumerate(emails, 1):
            userid = email.get('userid', 'N/A')
            unique_userids.add(userid)
            
            print(f"\n📧 Email #{i}")
            print(f"   ID: {email.get('id', 'N/A')}")
            print(f"   UserID: {userid}")
            print(f"   Subject: {email.get('subject', 'N/A')}")
            print(f"   Created: {email.get('created_at', 'N/A')}")
            print(f"   Updated: {email.get('updated_at', 'N/A')}")
            
            # Tampilkan preview message (100 karakter pertama)
            message = email.get('message', '')
            if message:
                preview = message[:100].replace('\n', ' ').strip()
                print(f"   Message Preview: {preview}...")
            else:
                print(f"   Message: (kosong)")
            
            print("-" * 60)
        
        # Tampilkan ringkasan userid
        print(f"\n📊 RINGKASAN:")
        print(f"   Total emails tanpa '08/2025': {len(emails)}")
        print(f"   Total userid unik: {len(unique_userids)}")
        print(f"   UserID yang terpengaruh: {sorted(unique_userids)}")
    
    def save_results_to_file(self, emails, filename="emails_without_08_2025.txt"):
        """
        Menyimpan hasil ke file
        """
        try:
            with open(filename, 'w', encoding='utf-8') as f:
                f.write(f"SCAN EMAILS TANPA '08/2025' - {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
                f.write("="*80 + "\n\n")
                
                if not emails:
                    f.write("✅ Semua emails memiliki '08/2025' dalam message\n")
                else:
                    # Set untuk menyimpan userid unik
                    unique_userids = set()
                    
                    f.write(f"Total emails tanpa '08/2025': {len(emails)}\n\n")
                    
                    for i, email in enumerate(emails, 1):
                        userid = email.get('userid', 'N/A')
                        unique_userids.add(userid)
                        
                        f.write(f"📧 Email #{i}\n")
                        f.write(f"   ID: {email.get('id', 'N/A')}\n")
                        f.write(f"   UserID: {userid}\n")
                        f.write(f"   Subject: {email.get('subject', 'N/A')}\n")
                        f.write(f"   Created: {email.get('created_at', 'N/A')}\n")
                        f.write(f"   Updated: {email.get('updated_at', 'N/A')}\n")
                        
                        message = email.get('message', '')
                        if message:
                            f.write(f"   Message: {message}\n")
                        else:
                            f.write(f"   Message: (kosong)\n")
                        
                        f.write("-" * 60 + "\n\n")
                    
                    # Tulis ringkasan userid
                    f.write(f"📊 RINGKASAN:\n")
                    f.write(f"   Total emails tanpa '08/2025': {len(emails)}\n")
                    f.write(f"   Total userid unik: {len(unique_userids)}\n")
                    f.write(f"   UserID yang terpengaruh: {sorted(unique_userids)}\n")
            
            print(f"💾 Hasil disimpan ke file: {filename}")
            
        except Exception as e:
            print(f"❌ Error menyimpan file: {e}")

def main():
    """
    Fungsi utama
    """
    print("🔍 SCANNER EMAILS TANPA '08/2025'")
    print("="*50)
    
    # Konfigurasi database - sesuaikan dengan pengaturan Anda
    scanner = EmailScanner(
        host='127.0.0.1',
        user='relabs_cbms',
        password='7ENb5r2ts5vkpHvF',
        database='relabs_cbms',
        port=3306
    )

    # Koneksi ke database
    if not scanner.connect():
        print("❌ Gagal terhubung ke database. Periksa konfigurasi database.")
        return
    
    try:
        # Scan emails
        print("\n🔍 Memulai scanning...")
        emails_without_08_2025 = scanner.scan_emails_without_08_2025()
        
        # Tampilkan hasil
        scanner.display_results(emails_without_08_2025)
        
        # Simpan ke file
        scanner.save_results_to_file(emails_without_08_2025)
        
    except KeyboardInterrupt:
        print("\n⏹️ Scanning dihentikan oleh user")
    except Exception as e:
        print(f"❌ Error: {e}")
    finally:
        scanner.disconnect()

if __name__ == "__main__":
    main() 