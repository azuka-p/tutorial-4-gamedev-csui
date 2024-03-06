### Latihan Mandiri: Membuat Level Baru Dengan Tile Map & Obstacle Berbeda

#### Menggunakan tile map yang berbeda dari level pertama
<p>Mengikuti langkah-langkah yang sama seperti pada tutorial tetapi untuk asset-nya menggunakan tema snow.</p>

#### Spawner rintangan di level baru yang membuat objek berbeda dari ikan
<p>Mengikuti langkah-langkah yang sama seperti pada tutorial tetapi untuk asset-nya memilih ulat/ular pink.</p>

#### Rintangan berupa jurang dan objek yang berjatuhan secara periodik
<p>Mengikuti langkah-langkah yang sama seperti pada tutorial, hanya berbeda ukuran CollisionShape2D untuk jurang dan berbeda script sedikit untuk objek yang
berjatuhan untuk mengakomodasi ukuran stage yang lebih besar.</p>

#### Perpindahan dan pengulangan level tergantung keadaan karakter player
<p>Memodifikasi script win dan lose, jika karakter player mati maka akan muncul LoseScreen beserta tombol mengulang stage dan jika karakter menang maka akan muncul 
WinScreen lalu akan pindah ke stage selanjutnya setelah 2 detik.</p>

#### Background gambar dengan efek parallax
<p>Membuat background dengan efek parallax dengan menggunakan node ParallaxBackground dan ParallaxLayer. Setelah itu perlu diset variabel-variabel tertentu, 
intinya adalah supaya bagian yang mirrored lebih lebar dari viewport. Untuk lebih lengkapnya bisa melihat referensi.</p>

#### Referensi
- https://forum.godotengine.org/t/detect-if-rigidbody-is-touching-colliding-with-another-object/22651
- https://csui-game-development.github.io/tutorials/tutorial-4
- https://www.youtube.com/watch?v=FtKdg4gKL3w
- https://godotforums.org/d/34809-godot-403-parallax-background-layer-issues
