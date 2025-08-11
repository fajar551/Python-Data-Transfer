# Scanner Emails Tanpa "08/2025"

Script Python untuk scan clients yang kolom message di tabel emails tidak memiliki "08/2025" pada database `poqwcom_latest`.

## Fitur

- 🔍 Scan semua emails dalam tabel `emails`
- 📋 Filter emails yang tidak mengandung "08/2025" dalam kolom message
- 💾 Simpan hasil ke file teks
- 📊 Tampilkan preview message
- 🔧 Mendukung berbagai format tanggal (08/2025, 08-2025, Agustus 2025, dll)

## Instalasi

1. Install dependensi:

```bash
pip install -r requirements.txt
```

2. Sesuaikan konfigurasi database di file `scan_clients_without_08_2025.py`:

```python
scanner = EmailScanner(
    host='localhost',
    user='root',  # Ganti dengan username database Anda
    password='',  # Ganti dengan password database Anda
    database='poqwcom_latest'
)
```

## Penggunaan

Jalankan script:

```bash
python scan_clients_without_08_2025.py
```

## Output

Script akan menampilkan:

- Total emails yang ditemukan
- Jumlah emails tanpa "08/2025"
- Detail setiap email (ID, Subject, Created, Updated, Message Preview)
- File hasil scan: `emails_without_08_2025.txt`

## Format Tanggal yang Didukung

Script akan mencari pattern berikut dalam kolom message:

- `08/2025`
- `08-2025`
- `08.2025`
- `Agustus 2025`
- `August 2025`
- `08/25`
- `08-25`

## Contoh Output

```
🔍 SCANNER EMAILS TANPA '08/2025'
==================================================
✅ Berhasil terhubung ke database: poqwcom_latest

🔍 Memulai scanning...
📧 Total emails ditemukan: 150
🔍 Emails tanpa '08/2025': 23

================================================================================
📋 HASIL SCAN - EMAILS TANPA '08/2025'
================================================================================

📧 Email #1
   ID: 123
   Subject: Tagihan Internet
   Created: 2025-01-15 10:30:00
   Updated: 2025-01-15 10:30:00
   Message Preview: Halo Lany Permatasari, Tagihan layanan internet Qwords Anda telah diterbitkan...
------------------------------------------------------------
```

## Struktur Database

Script mengasumsikan tabel `emails` memiliki kolom:

- `id` - Primary key
- `subject` - Subject email
- `message` - Content email (HTML/text)
- `created_at` - Timestamp pembuatan
- `updated_at` - Timestamp update

## Troubleshooting

1. **Error koneksi database**: Periksa konfigurasi host, user, password, dan nama database
2. **Tabel tidak ditemukan**: Pastikan tabel `emails` ada di database `poqwcom_latest`
3. **Permission denied**: Pastikan user database memiliki akses SELECT ke tabel `emails`
