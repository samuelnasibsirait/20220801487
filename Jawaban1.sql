CREATE TABLE mahasiswa (
    id_mahasiswa INT(11) PRIMARY KEY AUTO_INCREMENT,
    nama VARCHAR(255) NOT NULL,
    nim VARCHAR(20) NOT NULL,
    prodi VARCHAR(50) NOT NULL,
    tanggal_lahir DATE NOT NULL,
    alamat TEXT NOT NULL,
		no_hp VARCHAR(15) NOT NULL,
		email VARCHAR(50) NOT NULL
);

CREATE TABLE mata_kuliah (
    id_mata_kuliah INT(11) PRIMARY KEY AUTO_INCREMENT,
    nama_mata_kuliah VARCHAR(255) NOT NULL,
    sks INT(11) NOT NULL,
    deskripsi TEXT
);


CREATE TABLE dosen (
    id_dosen INT(11) PRIMARY KEY AUTO_INCREMENT,
    nama_dosen VARCHAR(255) NOT NULL,
    nip VARCHAR(20) NOT NULL,
    bidang VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    no_hp VARCHAR(15) NOT NULL
);


CREATE TABLE dosen_mata_kuliah (
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_dosen INT,
    id_mata_kuliah INT,
    FOREIGN KEY (id_dosen) REFERENCES dosen(id_dosen),
    FOREIGN KEY (id_mata_kuliah) REFERENCES mata_kuliah(id_mata_kuliah)
);

CREATE TABLE mahasiswa_mata_kuliah (
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_mahasiswa INT,
    id_mata_kuliah INT,
    FOREIGN KEY (id_mahasiswa) REFERENCES mahasiswa(id_mahasiswa),
    FOREIGN KEY (id_mata_kuliah) REFERENCES mata_kuliah(id_mata_kuliah)
);
