#!/bin/bash

# ===============================================
# Proyek Akhir Shell Scripting
# Nama: Muhammad Mishbahul Muflihin
#
# Script untuk menampilkan info sistem dasar.
# Dibuat untuk tugas Dicoding.
# ===============================================

# Inisialisasi variabel nama
nama_saya="Muhammad Mishbahul Muflihin"

echo "Halo, skrip ini dibuat oleh: ${nama_saya}"
echo "----------------------------------------"
sleep 1

# Melakukan perulangan sebanyak 3 kali menggunakan 'for' loop
# Ini alternatif dari 'while', lebih ringkas untuk jumlah perulangan yang pasti.
for (( i=1; i<=3; i++ ))
do
  # Menambahkan penanda untuk setiap putaran
  echo -e "\n===== Putaran ke-$i ====="
  sleep 1

  # 1. Menampilkan ukuran memori dalam MB.
  # Di sini saya coba pakai kombinasi head dan tail untuk mengambil baris kedua.
  echo "A. Total Memori Sistem:"
  free -m | head -n 2 | tail -n 1 | awk '{print "   " $2 " MB"}'
  sleep 1

  # 2. Menampilkan penggunaan disk dalam GB.
  # Perintah ini sudah sesuai permintaan, jadi saya pertahankan.
  echo -e "\nB. Penggunaan Ruang Disk (dalam GB):"
  df -BG
  sleep 1

  # 3. Menampilkan Filesystem dan Use% tanpa tmpfs.
  # Untuk filtering, saya coba pakai 'sed' sebagai ganti 'grep -v'.
  # Keduanya berfungsi sama untuk menghapus baris.
  echo -e "\nC. Filesystem & Persentase Pemakaian (tanpa tmpfs):"
  df -h | sed '/tmpfs/d' | awk '{print $1, "\t", $5}'
  sleep 1
done

echo -e "\n----------------------------------------"
echo "Skrip telah selesai dijalankan."
