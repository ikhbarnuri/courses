# Final Submission - Belajar Membuat Aplikasi Flutter untuk Pemula

## Tentang Project

Ini adalah project **Final Submission** dari kursus **"Belajar Membuat Aplikasi Flutter untuk Pemula"** di [Dicoding](https://dicoding.com).

Project ini merupakan aplikasi Flutter yang terinspirasi dari desain Pinterest berikut:
[https://id.pinterest.com/pin/908319818611224899](https://id.pinterest.com/pin/908319818611224899)

## Deskripsi Aplikasi

Aplikasi ini adalah aplikasi mobile yang menampilkan daftar produk (kopi) dengan fitur-fitur seperti:
- Halaman selamat datang
- Menu dengan daftar produk
- Fitur favorit/wishlist
- Keranjang belanja
- Profil pengguna

## Struktur Project

```
lib/
├── main.dart              # Entry point aplikasi
├── data/
│   └── coffee_list.dart   # Data produk kopi
├── models/
│   └── coffee.dart        # Model data kopi
├── screens/               # Halaman-halaman aplikasi
│   ├── welcome_screen.dart
│   ├── home_screen.dart
│   ├── menu_screen.dart
│   ├── cart_screen.dart
│   ├── favorites_screen.dart
│   └── profile_screen.dart
└── widgets/               # Widget custom
    ├── coffee_card.dart
    └── bigger_text.dart
```
