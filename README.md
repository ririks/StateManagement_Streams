# StateManagement_Streams

soal 3
1. Jelaskan fungsi keyword yield pada kode tersebut!
yield dalam kode itu digunakan untuk menghasilkan atau menyambungkan semua nilai yang dihasilkan oleh Stream.periodic. Jadi, alih-alih menghasilkan satu nilai saja, yield akan meneruskan semua data dari Stream.periodic ke luar seolah-olah itu berasal langsung dari fungsi utama.

2. Apa maksud isi perintah kode tersebut?
Perintah kode tersebut membuat stream yang akan mengeluarkan satu warna dari list colors setiap satu detik. Caranya, fungsi Stream.periodic dijalankan tiap detik, dan di setiap detik ke-t, ia mengambil warna dari list colors berdasarkan indeks t % colors.length.

soal 4 
![prak1](./steam_riri/lib/assets/praktikum1.gif)

soal 5 
Jelaskan perbedaan menggunakan listen dan await for (langkah 9) !
Perbedaan antara listen dan await for terletak pada cara mereka menerima data dari stream. Jadi listen menggunakan pendekatan callback, jadi setiap kali ada data baru, fungsi yang diberikan akan langsung dijalankan. Sedangkan await for digunakan dalam fungsi async dan akan menunggu setiap data baru secara berurutan.

soal 6 
Pada langkah 8 dan, kita menggunakan initState() untuk mulai mendengarkan (listen) aliran data dari numberStream, sehingga setiap angka baru yang masuk akan langsung ditampilkan di aplikasi. Sementara di langkah 10, kita membuat fungsi addRandomNumber() yang akan mengambil angka acak dari 0 sampai 9, lalu memasukkannya ke dalam stream menggunakan addNumberToSink(). Jadi, setiap kali tombol ditekan, angka acak dikirim ke stream dan otomatis tampil di layar.

![prak2](./steam_riri/lib/assets/praktikum2.gif)