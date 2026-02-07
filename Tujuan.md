# Automated LXC Container Provisioning

## Deskripsi Proyek

Proyek ini bertujuan untuk mengotomatiskan pembuatan banyak container Linux menggunakan LXC.
Script ini memungkinkan administrator membuat beberapa server container sekaligus dengan konfigurasi dasar seperti:
- Nama container otomatis
- Template OS
- Konfigurasi jaringan
- Instalasi paket dasar
- Setup service awal

## Proyek ini dirancang untuk
- Lab virtual
- Simulasi infrastruktur server
- Deployment server skala kecil
- Pembelajaran administrasi sistem

## Tujuan Proyek
- Mengurangi waktu pembuatan server manual
- Membuat banyak container dengan satu perintah
- Menyediakan environment testing yang konsisten
- Mempelajari otomatisasi infrastruktur

## Teknologi yang Digunakan
- Linux (Ubuntu/Debian)
- LXC / LXD
- Bash scripting
- Networking (bridge)

## Fitur Utama

- Membuat banyak container sekaligus
- Penamaan otomatis (web1, web2, web3, dll)
- Konfigurasi profil container
- Instalasi paket dasar otomatis
- Setup SSH untuk akses remote
