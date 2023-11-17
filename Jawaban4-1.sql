SELECT 
    mahasiswa.id_mahasiswa,
    mahasiswa.nama AS nama_mahasiswa,
    mahasiswa.nim,
    mahasiswa.prodi,
    mahasiswa.tanggal_lahir,
    mahasiswa.alamat,
    mahasiswa.no_hp,
    mahasiswa.email,
    mata_kuliah.id_mata_kuliah,
    mata_kuliah.nama_mata_kuliah,
    mata_kuliah.sks,
    mata_kuliah.deskripsi
FROM
    mahasiswa
JOIN
    mahasiswa_mata_kuliah ON mahasiswa.id_mahasiswa = mahasiswa_mata_kuliah.id_mahasiswa
JOIN
    mata_kuliah ON mahasiswa_mata_kuliah.id_mata_kuliah = mata_kuliah.id_mata_kuliah;
