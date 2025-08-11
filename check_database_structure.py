#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Script untuk mengecek struktur database poqwcom_latest
"""

import mysql.connector
from datetime import datetime

def check_database_structure():
    """
    Mengecek struktur database dan tabel yang tersedia
    """
    try:
        # Koneksi ke database
        connection = mysql.connector.connect(
            host='103.28.12.9',
            user='poqwcom',
            password='0m9pX11MW3aq',
            database='poqwcom_latest',
            port=3306
        )
        
        print("✅ Berhasil terhubung ke database: poqwcom_latest")
        
        cursor = connection.cursor()
        
        # Tampilkan semua tabel
        cursor.execute("SHOW TABLES")
        tables = cursor.fetchall()
        
        print(f"\n📋 Daftar Tabel di Database 'poqwcom_latest':")
        print("="*60)
        
        for i, table in enumerate(tables, 1):
            table_name = table[0]
            print(f"{i}. {table_name}")
            
            # Cek struktur tabel
            try:
                cursor.execute(f"DESCRIBE {table_name}")
                columns = cursor.fetchall()
                
                print(f"   Kolom:")
                for col in columns:
                    col_name, col_type, null, key, default, extra = col
                    print(f"     - {col_name} ({col_type})")
                
                # Cek jumlah data
                cursor.execute(f"SELECT COUNT(*) FROM {table_name}")
                count = cursor.fetchone()[0]
                print(f"   Jumlah data: {count}")
                
            except Exception as e:
                print(f"   Error mengecek struktur: {e}")
            
            print("-" * 40)
        
        cursor.close()
        connection.close()
        
    except mysql.connector.Error as err:
        print(f"❌ Error: {err}")

if __name__ == "__main__":
    check_database_structure() 