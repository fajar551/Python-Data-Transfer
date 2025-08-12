import mysql.connector
import time
from sshtunnel import SSHTunnelForwarder
from datetime import datetime
import uuid

# Konfigurasi SSH tunnel
ssh_config = {
    'ssh_host': 'garuda10.fastcloud.id',
    'ssh_port': 22,
    'ssh_username': 'hostingnvme',
    'ssh_password': 'd13m05RLjAuN',
    'remote_bind_address': ('127.0.0.1', 3306),
    'local_bind_address': ('127.0.0.1', 0)
}

def generate_backup_sql():
    """Generate SQL untuk backup tabel tblproducts, tblpricing, dan tblproductgroups"""
    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    
    backup_sql = f"""
-- =====================================================
-- BACKUP TABEL TBLPRODUCTS, TBLPRICING, DAN TBLPRODUCTGROUPS
-- Generated: {datetime.now().strftime("%Y-%m-%d %H:%M:%S")}
-- =====================================================

-- Backup tblproducts
CREATE TABLE IF NOT EXISTS tblproducts_backup_{timestamp} AS 
SELECT * FROM tblproducts;

-- Backup tblpricing  
CREATE TABLE IF NOT EXISTS tblpricing_backup_{timestamp} AS 
SELECT * FROM tblpricing;

-- Backup tblproductgroups
CREATE TABLE IF NOT EXISTS tblproductgroups_backup_{timestamp} AS 
SELECT * FROM tblproductgroups;

-- Verifikasi backup
SELECT COUNT(*) as total_products_backup FROM tblproducts_backup_{timestamp};
SELECT COUNT(*) as total_pricing_backup FROM tblpricing_backup_{timestamp};
SELECT COUNT(*) as total_productgroups_backup FROM tblproductgroups_backup_{timestamp};

"""
    return backup_sql, timestamp

def escape_column_name(column_name):
    """Escape nama kolom dengan backticks untuk menghindari reserved keywords"""
    reserved_keywords = [
        'order', 'group', 'select', 'insert', 'update', 'delete', 'drop', 'create',
        'table', 'database', 'index', 'key', 'primary', 'foreign', 'unique',
        'check', 'constraint', 'default', 'auto_increment', 'desc', 'asc',
        'where', 'from', 'join', 'left', 'right', 'inner', 'outer', 'on',
        'having', 'union', 'all', 'distinct', 'limit', 'offset', 'like',
        'in', 'between', 'and', 'or', 'not', 'null', 'is', 'as', 'by'
    ]
    
    if column_name.lower() in reserved_keywords:
        return f"`{column_name}`"
    return column_name

def get_default_value(column_name, column_type, column_null, column_default):
    """Mendapatkan nilai default yang sesuai untuk kolom"""
    # Jika kolom memiliki default value, gunakan itu
    if column_default is not None:
        return column_default
    
    # Jika kolom bisa NULL, gunakan NULL
    if column_null == 'YES':
        return None
    
    # Berdasarkan tipe data, berikan default value yang sesuai
    if 'int' in column_type.lower():
        return 0
    elif 'decimal' in column_type.lower() or 'float' in column_type.lower() or 'double' in column_type.lower():
        return '0.00'
    elif 'varchar' in column_type.lower() or 'text' in column_type.lower() or 'char' in column_type.lower():
        return ''
    elif 'datetime' in column_type.lower() or 'timestamp' in column_type.lower():
        return datetime.now().strftime('%Y-%m-%d %H:%M:%S')
    elif 'date' in column_type.lower():
        return datetime.now().strftime('%Y-%m-%d')
    elif 'time' in column_type.lower():
        return datetime.now().strftime('%H:%M:%S')
    elif 'tinyint' in column_type.lower():
        return 0
    else:
        return ''

def generate_duplicate_sql(timestamp):
    """Generate SQL untuk duplikasi lengkap: productgroups -> products -> pricing"""
    print("Mengambil data untuk generate SQL duplikasi lengkap...")
    
    try:
        with SSHTunnelForwarder(**ssh_config) as tunnel:
            print(f"SSH tunnel berhasil dibuat di port {tunnel.local_bind_port}")
            
            db_config = {
                'host': '127.0.0.1',
                'port': tunnel.local_bind_port,
                'user': 'hostingnvme_cbms2',
                'password': 'A2eqQvU2SMzawPmpkm6C',
                'database': 'hostingnvme_cbms2',
                'connect_timeout': 3,
                'use_pure': True,
                'auth_plugin': 'mysql_native_password'
            }
            
            conn = mysql.connector.connect(**db_config)
            cursor = conn.cursor()
            print("Koneksi database berhasil!")

            # =====================================================
            # 1. DUPLIKASI TBLPRODUCTGROUPS
            # =====================================================
            print("1. Mengambil struktur dan data tblproductgroups...")
            cursor.execute("DESCRIBE tblproductgroups")
            productgroups_structure = cursor.fetchall()
            
            productgroups_columns = []
            productgroups_info = {}
            for column in productgroups_structure:
                column_name = column[0]
                column_type = column[1]
                column_null = column[2]
                column_key = column[3]
                column_default = column[4]
                column_extra = column[5]
                
                productgroups_columns.append(column_name)
                productgroups_info[column_name] = {
                    'type': column_type,
                    'null': column_null,
                    'key': column_key,
                    'default': column_default,
                    'extra': column_extra
                }
            
            print(f"Kolom tblproductgroups: {productgroups_columns}")
            
            # Ambil data productgroups yang ada
            escaped_pg_columns = [escape_column_name(col) for col in productgroups_columns]
            pg_columns_str = ', '.join(escaped_pg_columns)
            cursor.execute(f"SELECT {pg_columns_str} FROM tblproductgroups")
            existing_productgroups = cursor.fetchall()
            
            print(f"Total productgroups yang ditemukan: {len(existing_productgroups)}")
            
            # Mapping untuk gid lama -> gid baru
            gid_mapping = {}
            
            # =====================================================
            # 2. DUPLIKASI TBLPRODUCTS
            # =====================================================
            print("2. Mengambil struktur dan data tblproducts...")
            cursor.execute("DESCRIBE tblproducts")
            products_structure = cursor.fetchall()
            
            products_columns = []
            products_info = {}
            for column in products_structure:
                column_name = column[0]
                column_type = column[1]
                column_null = column[2]
                column_key = column[3]
                column_default = column[4]
                column_extra = column[5]
                
                products_columns.append(column_name)
                products_info[column_name] = {
                    'type': column_type,
                    'null': column_null,
                    'key': column_key,
                    'default': column_default,
                    'extra': column_extra
                }
            
            print(f"Kolom tblproducts: {products_columns}")
            
            # Ambil data products yang ada
            escaped_prod_columns = [escape_column_name(col) for col in products_columns]
            prod_columns_str = ', '.join(escaped_prod_columns)
            cursor.execute(f"SELECT {prod_columns_str} FROM tblproducts")
            existing_products = cursor.fetchall()
            
            print(f"Total products yang ditemukan: {len(existing_products)}")
            
            # =====================================================
            # 3. DUPLIKASI TBLPRICING
            # =====================================================
            print("3. Mengambil struktur dan data tblpricing...")
            cursor.execute("DESCRIBE tblpricing")
            pricing_structure = cursor.fetchall()
            
            pricing_columns = []
            pricing_info = {}
            for column in pricing_structure:
                column_name = column[0]
                column_type = column[1]
                column_null = column[2]
                column_key = column[3]
                column_default = column[4]
                column_extra = column[5]
                
                pricing_columns.append(column_name)
                pricing_info[column_name] = {
                    'type': column_type,
                    'null': column_null,
                    'key': column_key,
                    'default': column_default,
                    'extra': column_extra
                }
            
            print(f"Kolom tblpricing: {pricing_columns}")
            
            # Ambil data pricing yang ada
            escaped_price_columns = [escape_column_name(col) for col in pricing_columns]
            price_columns_str = ', '.join(escaped_price_columns)
            cursor.execute(f"SELECT {price_columns_str} FROM tblpricing")
            existing_pricing = cursor.fetchall()
            
            print(f"Total pricing yang ditemukan: {len(existing_pricing)}")
            
            # Generate SQL statements
            sql_statements = []
            sql_statements.append(f"""
-- =====================================================
-- DUPLIKASI LENGKAP: PRODUCTGROUPS -> PRODUCTS -> PRICING
-- Generated: {datetime.now().strftime("%Y-%m-%d %H:%M:%S")}
-- Total productgroups: {len(existing_productgroups)}
-- Total products: {len(existing_products)}
-- Total pricing: {len(existing_pricing)}
-- =====================================================

-- =====================================================
-- 1. DUPLIKASI TBLPRODUCTGROUPS
-- =====================================================

""")
            
            # 1. Duplikasi productgroups
            for i, productgroup in enumerate(existing_productgroups, 1):
                try:
                    new_pg_data = []
                    
                    for j, column_name in enumerate(productgroups_columns):
                        if j < len(productgroup):
                            value = productgroup[j]
                        else:
                            value = None
                        
                        # Update nama grup dengan suffix "Speed UP 50%"
                        if column_name == 'name':
                            original_name = value or ''
                            new_pg_data.append(f"{original_name} Speed UP 50%")
                        # Generate ID baru (auto increment)
                        elif column_name == 'id':
                            new_pg_data.append(None)
                        else:
                            # Jika nilai NULL dan kolom tidak boleh NULL, gunakan default value
                            if value is None and productgroups_info[column_name]['null'] == 'NO':
                                default_val = get_default_value(
                                    column_name, 
                                    productgroups_info[column_name]['type'],
                                    productgroups_info[column_name]['null'],
                                    productgroups_info[column_name]['default']
                                )
                                new_pg_data.append(default_val)
                            else:
                                new_pg_data.append(value)
                    
                    # Escape nama kolom untuk INSERT
                    insert_pg_columns = [escape_column_name(col) for col in productgroups_columns]
                    placeholders = ', '.join(['%s'] * len(productgroups_columns))
                    insert_query = f"INSERT INTO tblproductgroups ({', '.join(insert_pg_columns)}) VALUES ({placeholders})"
                    
                    # Format values untuk SQL
                    formatted_values = []
                    for value in new_pg_data:
                        if value is None:
                            formatted_values.append('NULL')
                        elif isinstance(value, str):
                            escaped_value = value.replace("'", "''")
                            formatted_values.append(f"'{escaped_value}'")
                        elif isinstance(value, (int, float)):
                            formatted_values.append(str(value))
                        elif isinstance(value, datetime):
                            formatted_values.append(f"'{value.strftime('%Y-%m-%d %H:%M:%S')}'")
                        else:
                            formatted_values.append(f"'{str(value)}'")
                    
                    # Simpan mapping gid lama -> gid baru
                    old_gid = productgroup[productgroups_columns.index('id')] if 'id' in productgroups_columns and productgroups_columns.index('id') < len(productgroup) else None
                    if old_gid is not None:
                        gid_mapping[old_gid] = f"LAST_INSERT_ID()"  # Akan diganti dengan ID yang baru dibuat
                    
                    original_name = productgroup[productgroups_columns.index('name')] if 'name' in productgroups_columns and productgroups_columns.index('name') < len(productgroup) else f"Grup ke-{i}"
                    sql_statement = f"""
-- Duplikasi productgroup ke-{i}: {original_name}
{insert_query.replace('%s', '{}').format(*formatted_values)};
"""
                    sql_statements.append(sql_statement)
                    
                except Exception as e:
                    print(f"Error pada productgroup ke-{i}: {str(e)}")
                    continue
            
            sql_statements.append(f"""
-- =====================================================
-- 2. DUPLIKASI TBLPRODUCTS (dengan gid baru)
-- =====================================================

""")
            
            # 2. Duplikasi products dengan gid baru
            for i, product in enumerate(existing_products, 1):
                try:
                    new_prod_data = []
                    
                    for j, column_name in enumerate(products_columns):
                        if j < len(product):
                            value = product[j]
                        else:
                            value = None
                        
                        # Update nama produk dengan suffix "Speed UP 50%"
                        if column_name == 'name':
                            original_name = value or ''
                            new_prod_data.append(f"{original_name} Speed UP 50%")
                        # Update gid dengan gid baru dari productgroup yang diduplikasi
                        elif column_name == 'gid':
                            old_gid = value
                            # Gunakan query langsung untuk mendapatkan ID grup baru
                            new_prod_data.append(f"(SELECT id FROM tblproductgroups WHERE name LIKE '%Speed UP 50%' ORDER BY id DESC LIMIT 1)")
                        # Generate ID baru (auto increment)
                        elif column_name == 'id':
                            new_prod_data.append(None)
                        else:
                            # Jika nilai NULL dan kolom tidak boleh NULL, gunakan default value
                            if value is None and products_info[column_name]['null'] == 'NO':
                                default_val = get_default_value(
                                    column_name, 
                                    products_info[column_name]['type'],
                                    products_info[column_name]['null'],
                                    products_info[column_name]['default']
                                )
                                new_prod_data.append(default_val)
                            else:
                                new_prod_data.append(value)
                    
                    # Escape nama kolom untuk INSERT
                    insert_prod_columns = [escape_column_name(col) for col in products_columns]
                    placeholders = ', '.join(['%s'] * len(products_columns))
                    insert_query = f"INSERT INTO tblproducts ({', '.join(insert_prod_columns)}) VALUES ({placeholders})"
                    
                    # Format values untuk SQL
                    formatted_values = []
                    for value in new_prod_data:
                        if value is None:
                            formatted_values.append('NULL')
                        elif isinstance(value, str):
                            escaped_value = value.replace("'", "''")
                            formatted_values.append(f"'{escaped_value}'")
                        elif isinstance(value, (int, float)):
                            formatted_values.append(str(value))
                        elif isinstance(value, datetime):
                            formatted_values.append(f"'{value.strftime('%Y-%m-%d %H:%M:%S')}'")
                        else:
                            formatted_values.append(f"'{str(value)}'")
                    
                    original_name = product[products_columns.index('name')] if 'name' in products_columns and products_columns.index('name') < len(product) else f"Produk ke-{i}"
                    sql_statement = f"""
-- Duplikasi product ke-{i}: {original_name}
{insert_query.replace('%s', '{}').format(*formatted_values)};
"""
                    sql_statements.append(sql_statement)
                    
                except Exception as e:
                    print(f"Error pada product ke-{i}: {str(e)}")
                    continue
            
            sql_statements.append(f"""
-- =====================================================
-- 3. DUPLIKASI TBLPRICING (berdasarkan relid)
-- =====================================================

""")
            
            # 3. Duplikasi pricing berdasarkan relid
            for i, pricing in enumerate(existing_pricing, 1):
                try:
                    new_price_data = []
                    
                    for j, column_name in enumerate(pricing_columns):
                        if j < len(pricing):
                            value = pricing[j]
                        else:
                            value = None
                        
                        # Update relid dengan product ID baru yang diduplikasi
                        if column_name == 'relid':
                            old_relid = value
                            # Gunakan query langsung untuk mendapatkan ID produk baru
                            new_price_data.append(f"(SELECT id FROM tblproducts WHERE name LIKE '%Speed UP 50%' ORDER BY id DESC LIMIT 1)")
                        # Generate ID baru (auto increment)
                        elif column_name == 'id':
                            new_price_data.append(None)
                        else:
                            # Jika nilai NULL dan kolom tidak boleh NULL, gunakan default value
                            if value is None and pricing_info[column_name]['null'] == 'NO':
                                default_val = get_default_value(
                                    column_name, 
                                    pricing_info[column_name]['type'],
                                    pricing_info[column_name]['null'],
                                    pricing_info[column_name]['default']
                                )
                                new_price_data.append(default_val)
                            else:
                                new_price_data.append(value)
                    
                    # Escape nama kolom untuk INSERT
                    insert_price_columns = [escape_column_name(col) for col in pricing_columns]
                    placeholders = ', '.join(['%s'] * len(pricing_columns))
                    insert_query = f"INSERT INTO tblpricing ({', '.join(insert_price_columns)}) VALUES ({placeholders})"
                    
                    # Format values untuk SQL
                    formatted_values = []
                    for value in new_price_data:
                        if value is None:
                            formatted_values.append('NULL')
                        elif isinstance(value, str):
                            escaped_value = value.replace("'", "''")
                            formatted_values.append(f"'{escaped_value}'")
                        elif isinstance(value, (int, float)):
                            formatted_values.append(str(value))
                        elif isinstance(value, datetime):
                            formatted_values.append(f"'{value.strftime('%Y-%m-%d %H:%M:%S')}'")
                        else:
                            formatted_values.append(f"'{str(value)}'")
                    
                    sql_statement = f"""
-- Duplikasi pricing ke-{i} (relid: {pricing[pricing_columns.index('relid')] if 'relid' in pricing_columns and pricing_columns.index('relid') < len(pricing) else 'N/A'})
{insert_query.replace('%s', '{}').format(*formatted_values)};
"""
                    sql_statements.append(sql_statement)
                    
                except Exception as e:
                    print(f"Error pada pricing ke-{i}: {str(e)}")
                    continue
            
            # Tambahkan komentar akhir
            sql_statements.append(f"""
-- =====================================================
-- UPDATE RELASI YANG BENAR
-- =====================================================

-- Update gid di tblproducts untuk memastikan terhubung ke grup yang benar
UPDATE tblproducts p 
JOIN tblproductgroups pg ON pg.name = CONCAT(REPLACE(p.name, ' Speed UP 50%', ''), ' Speed UP 50%')
SET p.gid = pg.id 
WHERE p.name LIKE '%Speed UP 50%' AND p.gid = 0;

-- Update relid di tblpricing untuk memastikan terhubung ke produk yang benar
-- Gunakan pendekatan yang lebih sederhana
UPDATE tblpricing pr 
SET pr.relid = (
    SELECT p.id 
    FROM tblproducts p 
    WHERE p.name LIKE '%Speed UP 50%' 
    ORDER BY p.id DESC 
    LIMIT 1
)
WHERE pr.relid = 0;

-- =====================================================
-- VERIFIKASI DUPLIKASI
-- =====================================================

-- Cek total productgroups setelah duplikasi
SELECT COUNT(*) as total_productgroups_after_duplication FROM tblproductgroups;

-- Cek productgroups dengan suffix 'Speed UP 50%'
SELECT COUNT(*) as total_speed_up_productgroups 
FROM tblproductgroups 
WHERE name LIKE '%Speed UP 50%';

-- Cek total products setelah duplikasi
SELECT COUNT(*) as total_products_after_duplication FROM tblproducts;

-- Cek products dengan suffix 'Speed UP 50%'
SELECT COUNT(*) as total_speed_up_products 
FROM tblproducts 
WHERE name LIKE '%Speed UP 50%';

-- Cek total pricing setelah duplikasi
SELECT COUNT(*) as total_pricing_after_duplication FROM tblpricing;

-- Cek pricing dengan relid yang benar (tidak 0)
SELECT COUNT(*) as pricing_with_valid_relid 
FROM tblpricing p 
JOIN tblproducts prod ON p.relid = prod.id 
WHERE prod.name LIKE '%Speed UP 50%';

-- Cek products dengan gid yang benar (tidak 0)
SELECT COUNT(*) as products_with_valid_gid 
FROM tblproducts p 
JOIN tblproductgroups pg ON p.gid = pg.id 
WHERE p.name LIKE '%Speed UP 50%';

-- Tampilkan beberapa productgroups yang berhasil diduplikasi
SELECT id, name 
FROM tblproductgroups 
WHERE name LIKE '%Speed UP 50%' 
ORDER BY id DESC 
LIMIT 10;

-- Tampilkan beberapa products yang berhasil diduplikasi
SELECT id, name, gid 
FROM tblproducts 
WHERE name LIKE '%Speed UP 50%' 
ORDER BY id DESC 
LIMIT 10;

-- Tampilkan beberapa pricing yang berhasil diduplikasi dengan relid yang benar
SELECT p.id, p.relid, prod.name as product_name
FROM tblpricing p 
JOIN tblproducts prod ON p.relid = prod.id 
WHERE prod.name LIKE '%Speed UP 50%' 
ORDER BY p.id DESC 
LIMIT 10;

-- Tampilkan semua data untuk referensi
SELECT 'productgroups' as table_name, COUNT(*) as total FROM tblproductgroups
UNION ALL
SELECT 'products' as table_name, COUNT(*) as total FROM tblproducts
UNION ALL
SELECT 'pricing' as table_name, COUNT(*) as total FROM tblpricing;

""")
            
            return '\n'.join(sql_statements)
            
    except Exception as e:
        print(f"Error: {e}")
        return f"-- Error: {e}"
    finally:
        if 'conn' in locals():
            conn.close()

def main():
    """Fungsi utama untuk generate SQL script"""
    print("=== GENERATOR SQL DUPLIKASI LENGKAP RELABS ===")
    print("1. Generate SQL backup")
    print("2. Generate SQL duplikasi lengkap (productgroups -> products -> pricing)")
    print("=" * 60)
    
    # Generate backup SQL
    backup_sql, timestamp = generate_backup_sql()
    
    # Generate duplikasi SQL
    duplicate_sql = generate_duplicate_sql(timestamp)
    
    # Gabungkan semua SQL
    complete_sql = backup_sql + "\n" + duplicate_sql
    
    # Simpan ke file
    filename = f"duplicate_packages_complete_{timestamp}.sql"
    
    with open(filename, 'w', encoding='utf-8') as f:
        f.write(complete_sql)
    
    print(f"\nSQL script berhasil dibuat!")
    print(f"File: {filename}")
    print(f"Total baris SQL: {len(complete_sql.split(chr(10)))}")
    print("\nAnda dapat menjalankan file SQL ini di database untuk:")
    print("1. Backup tabel tblproducts, tblpricing, dan tblproductgroups")
    print("2. Duplikasi lengkap: productgroups -> products -> pricing")
    print("3. Semua data akan memiliki suffix 'Speed UP 50%'")

if __name__ == "__main__":
    main() 