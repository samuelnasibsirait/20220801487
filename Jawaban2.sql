INSERT INTO mahasiswa (id_mahasiswa, nama, nim, prodi, tanggal_lahir, alamat, no_hp, email)
VALUES
(1, 'Huang Renjun', '12345', 'Teknik Informatika', '2000-01-01', 'Jl. Sunda No. 123', '08125367890', 'yellow@gmail.com'),
(2, 'Moonbin', '67890', 'Sistem Informasi', '1999-05-15', 'Jl. Sample No. 456', '0874557689', 'star@gmail.com');
		
INSERT INTO dosen (id_dosen, nama_dosen, nip, bidang, email, no_hp)
VALUES
(1, 'Dr. Ahmad', '123456', 'Sistem Komputer', 'ahmad@example.com', '08123456789'),
(2, 'Prof. Budi', '789012', 'Jaringan Komputer', 'budi@example.com', '08765432100');

INSERT INTO mata_kuliah (id_mata_kuliah, nama_mata_kuliah, sks, deskripsi)
VALUES
(1, 'Pemrograman Web', 3, 'Belajar membuat aplikasi web'),
(2, 'Basis Data', 4, 'Konsep dan implementasi basis data'),
(3, 'Jaringan Komputer', 3, 'Dasar-dasar jaringan komputer');


INSERT INTO mahasiswa_mata_kuliah (id_mahasiswa, id_mata_kuliah) VALUES (1, 1);
INSERT INTO mahasiswa_mata_kuliah (id_mahasiswa, id_mata_kuliah) VALUES (1, 2);


INSERT INTO dosen_mata_kuliah (id_dosen, id_mata_kuliah) VALUES (1, 1);
INSERT INTO dosen_mata_kuliah (id_dosen, id_mata_kuliah) VALUES (2, 1);





