1. Jelaskan fungsi keyword yield pada kode tersebut!
yield dalam kode itu digunakan untuk menghasilkan atau menyambungkan semua nilai yang dihasilkan oleh Stream.periodic. Jadi, alih-alih menghasilkan satu nilai saja, yield akan meneruskan semua data dari Stream.periodic ke luar seolah-olah itu berasal langsung dari fungsi utama.

2. Apa maksud isi perintah kode tersebut?
Perintah kode tersebut membuat stream yang akan mengeluarkan satu warna dari list colors setiap satu detik. Caranya, fungsi Stream.periodic dijalankan tiap detik, dan di setiap detik ke-t, ia mengambil warna dari list colors berdasarkan indeks t % colors.length.