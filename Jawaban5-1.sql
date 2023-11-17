SELECT 
    dosen.id_dosen,
    dosen.nama_dosen AS nama_dosen,
    mata_kuliah.id_mata_kuliah,
    mata_kuliah.nama_mata_kuliah,
    mata_kuliah.sks,
    mata_kuliah.deskripsi
FROM
    dosen
JOIN
    dosen_mata_kuliah ON dosen.id_dosen = dosen_mata_kuliah.id_dosen
JOIN
    mata_kuliah ON dosen_mata_kuliah.id_mata_kuliah = mata_kuliah.id_mata_kuliah;
