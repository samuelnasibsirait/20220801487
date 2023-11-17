SELECT 
    dosen.id_dosen,
    dosen.nama_dosen AS nama_dosen,
    mata_kuliah.id_mata_kuliah,
    mata_kuliah.nama_mata_kuliah,
    mahasiswa.id_mahasiswa,
    mahasiswa.nama AS nama_mahasiswa
FROM
    dosen
JOIN
    dosen_mata_kuliah ON dosen.id_dosen = dosen_mata_kuliah.id_dosen
JOIN
    mata_kuliah ON dosen_mata_kuliah.id_mata_kuliah = mata_kuliah.id_mata_kuliah
JOIN
    mahasiswa_mata_kuliah ON mata_kuliah.id_mata_kuliah = mahasiswa_mata_kuliah.id_mata_kuliah
JOIN
    mahasiswa ON mahasiswa_mata_kuliah.id_mahasiswa = mahasiswa.id_mahasiswa;
