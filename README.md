# Proyek Shell Scripting - Dicoding Academy

Ini adalah repositori untuk submission proyek kelas **Dasar-Dasar Linux** di Dicoding Academy. Proyek ini berisi sebuah skrip shell (`script.sh`) yang dibuat untuk menampilkan informasi sistem dasar secara otomatis.

---

## 📂 Isi Repositori

Berikut adalah penjelasan singkat mengenai file-file yang ada dalam repositori ini:

-   `script.sh`: Skrip utama yang menjalankan semua tugas yang disyaratkan oleh proyek.
-   `history.txt`: Berkas yang berisi riwayat perintah (`command history`) yang digunakan selama pengerjaan proyek.
---

## ⚙️ Detail Skrip (`script.sh`)

Skrip ini dirancang untuk berjalan di lingkungan Linux (seperti Ubuntu di WSL) dan memiliki beberapa fitur utama.

### Fitur Skrip

-   [x] Menampilkan nama pembuat skrip di awal eksekusi.
-   [x] Menjalankan semua perintah dalam sebuah perulangan (`looping`) sebanyak 3 kali.
-   [x] Menampilkan ukuran total memori sistem dalam satuan **Megabytes (MB)**.
-   [x] Menampilkan informasi penggunaan ruang disk secara lengkap dalam satuan **Gigabytes (GB)**.
-   [x] Menampilkan kolom `Filesystem` dan `Use%` dari penggunaan disk, dengan menyaring (exclude) `tmpfs`.
-   [x] Memberikan jeda 1 detik antar setiap output untuk meningkatkan keterbacaan.

### Cara Menjalankan

Untuk menjalankan skrip ini, Anda bisa mengikuti langkah-langkah berikut di terminal Linux Anda:

```bash
# 1. Clone repositori ini ke komputer lokal Anda
git clone [https://github.com/Mystery-World3/proyek-shell-dicoding.git](https://github.com/Mystery-World3/proyek-shell-dicoding.git)

# 2. Masuk ke direktori proyek
cd proyek-shell-dicoding

# 3. Berikan izin eksekusi pada skrip
chmod +x script.sh

# 4. Jalankan skrip
./script.sh
```

---

## 👨‍💻 Pembuat

Proyek ini dibuat oleh:

-   **Nama:** Muhammad Mishbahul Muflihin
-   **Profil GitHub:** [Mystery-World3](https://github.com/Mystery-World3)
