#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Script sederhana untuk scan clients yang kolom message di tabel tblemails tidak memiliki "08/2025"
Database: poqwcom_latest
"""

import mysql.connector
import re
from datetime import datetime

def scan_emails_simple():
    """
    Scan emails dengan cara yang lebih sederhana
    """
    try:
        print("🔍 SCANNER EMAILS TANPA '08/2025' - VERSI SIMPLE")
        print("="*60)
        
        # Koneksi database
        print("📡 Menghubungkan ke database...")
        connection = mysql.connector.connect(
            host='103.28.12.39',
            user='relabs',
            password='gW8pV3sX7lE7jT9l',
            database='relabs_cbms',
            port=3306
        )
        
        print("✅ Berhasil terhubung ke database")
        
        cursor = connection.cursor(dictionary=True)
        
        # Cek jumlah total emails dulu
        print("📊 Mengecek jumlah emails...")
        cursor.execute("SELECT COUNT(*) as total FROM tblemails")
        total_emails = cursor.fetchone()['total']
        print(f"📧 Total emails di database: {total_emails}")
        
        if total_emails == 0:
            print("❌ Tidak ada emails di database")
            return
        
        # Query dengan LIMIT untuk menghindari memory issue
        print("🔍 Memulai scanning...")
        batch_size = 1000
        offset = 0
        emails_without_08_2025 = []
        
        while True:
            query = f"""
            SELECT id, userid, subject, message, created_at, updated_at 
            FROM tblemails 
            ORDER BY id DESC
            LIMIT {batch_size} OFFSET {offset}
            """
            
            cursor.execute(query)
            batch_emails = cursor.fetchall()
            
            if not batch_emails:
                break
            
            print(f"📊 Scanning batch {offset//batch_size + 1}: {len(batch_emails)} emails (offset: {offset})")
            
            # Pattern untuk mencari "08/2025" - perbaiki pattern matching
            patterns = [
                r'08/2025',           # Format standar
                r'07/08/2025',        # Format dengan tanggal lengkap
                r'08-2025',           # Format dengan dash
                r'08\.2025',          # Format dengan dot
                r'Agustus 2025',      # Format bahasa Indonesia
                r'August 2025',       # Format bahasa Inggris
                r'08/25',             # Format singkat
                r'08-25',             # Format singkat dengan dash
                r'\d{2}/08/2025',     # Format dengan tanggal 2 digit
                r'\d{1}/08/2025',     # Format dengan tanggal 1 digit
            ]
            
            for email in batch_emails:
                message_content = email.get('message', '')
                has_08_2025 = False
                
                # Debug untuk email tertentu
                if email.get('id') == 327:
                    print(f"🔍 DEBUG Email ID 327:")
                    print(f"   Message preview: {message_content[:200]}...")
                
                for pattern in patterns:
                    if re.search(pattern, message_content, re.IGNORECASE):
                        has_08_2025 = True
                        if email.get('id') == 327:
                            print(f"   ✅ Pattern '{pattern}' MATCHED")
                        break
                
                if not has_08_2025:
                    emails_without_08_2025.append(email)
                    print(f"   ⚠️  Email ID {email.get('id')} (UserID: {email.get('userid')}) tidak memiliki '08/2025'")
                elif email.get('id') == 327:
                    print(f"   ✅ Email ID 327 memiliki '08/2025' - TIDAK masuk daftar")
            
            offset += batch_size
            
            # Jika sudah scan semua, break
            if len(batch_emails) < batch_size:
                break
        
        cursor.close()
        connection.close()
        
        # Tampilkan hasil
        print("\n" + "="*60)
        print("📋 HASIL SCAN")
        print("="*60)
        print(f"📧 Total emails dipindai: {total_emails}")
        print(f"⚠️  Emails tanpa '08/2025': {len(emails_without_08_2025)}")
        
        if emails_without_08_2025:
            # Ambil userid unik (distinct)
            unique_userids = set()
            for email in emails_without_08_2025:
                userid = email.get('userid')
                if userid:
                    unique_userids.add(userid)
            
            print(f"👥 Total userid unik (distinct): {len(unique_userids)}")
            print(f"🆔 UserID yang terpengaruh (distinct): {sorted(unique_userids)}")
            
            # Simpan ke file
            filename = f"emails_without_08_2025_{datetime.now().strftime('%Y%m%d_%H%M%S')}.txt"
            with open(filename, 'w', encoding='utf-8') as f:
                f.write(f"SCAN EMAILS TANPA '08/2025' - {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
                f.write("="*60 + "\n\n")
                f.write(f"Total emails dipindai: {total_emails}\n")
                f.write(f"Emails tanpa '08/2025': {len(emails_without_08_2025)}\n")
                f.write(f"Total userid unik (distinct): {len(unique_userids)}\n")
                f.write(f"UserID (distinct): {sorted(unique_userids)}\n\n")
                
                # Tulis detail emails untuk referensi
                f.write("DETAIL EMAILS:\n")
                f.write("-" * 40 + "\n")
                for i, email in enumerate(emails_without_08_2025, 1):
                    f.write(f"Email #{i}\n")
                    f.write(f"  ID: {email.get('id')}\n")
                    f.write(f"  UserID: {email.get('userid')}\n")
                    f.write(f"  Subject: {email.get('subject')}\n")
                    f.write(f"  Created: {email.get('created_at')}\n")
                    f.write("-" * 40 + "\n")
            
            print(f"💾 Hasil disimpan ke: {filename}")
        else:
            print("✅ Semua emails memiliki '08/2025' dalam message")
        
    except mysql.connector.Error as err:
        print(f"❌ Error database: {err}")
    except Exception as e:
        print(f"❌ Error: {e}")

if __name__ == "__main__":
    scan_emails_simple() 