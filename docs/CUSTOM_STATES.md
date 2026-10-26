# Custom Haxe States — Android

Dokumentasi ini menjelaskan dasar penambahan custom States pada source Psych Engine 0.7.1h Android.

## Penting
Menambahkan file .hx saja tidak otomatis membuat State dapat dibuka. Class harus ikut dikompilasi dan dipanggil melalui kode engine.

## Contoh alur
1. Buat class State baru di source.
2. Gunakan struktur State yang sesuai dengan versi source repository ini.
3. Daftarkan atau import class tersebut jika diperlukan.
4. Tambahkan transisi dari State yang sudah ada.
5. Build APK Android dan uji di perangkat.

## Kompatibilitas
Dukungan harus diverifikasi dengan source engine dan proses build repository ini. Dokumentasi ini bukan bukti bahwa custom States sudah berfungsi.
