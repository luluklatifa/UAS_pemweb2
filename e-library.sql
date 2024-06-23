-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jun 2024 pada 18.40
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-library`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `no_buku` varchar(20) NOT NULL,
  `nama_buku` varchar(200) NOT NULL,
  `pengarang_buku` varchar(200) NOT NULL,
  `penerbit_buku` varchar(100) NOT NULL,
  `sampul_buku` varchar(500) NOT NULL DEFAULT 'default.png',
  `kategori_buku` int(11) NOT NULL,
  `deskripsi_buku` varchar(500) NOT NULL DEFAULT '''Tidak ada deskripsi''',
  `status_buku` int(1) NOT NULL DEFAULT 0,
  `jumlah_dipinjam` int(11) NOT NULL,
  `love` int(11) NOT NULL,
  `buku-created_at` varchar(50) DEFAULT NULL,
  `buku-updated_at` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`no_buku`, `nama_buku`, `pengarang_buku`, `penerbit_buku`, `sampul_buku`, `kategori_buku`, `deskripsi_buku`, `status_buku`, `jumlah_dipinjam`, `love`, `buku-created_at`, `buku-updated_at`) VALUES
('0000000001', 'Atuy Galon Isi Ulang', 'Cyn', 'Bukuné', '1718973294_2b0e892bea3185473b65.jpg', 3, 'MAU GALON GAK?!?!?!?!<br />\r\nAtuy Galon Isi Ulang adalah sekuel dari Atuy Galon. Komik ini bercerita tentang seorang bernama Atuy pemilik usaha galon. Dengan mengendarai motor bebek dia mengantarkan galon ke para pembeli. Pelanggan pertama Atuy adalah seorang mahasiswi kos putri yang oleh Atuy diberi panggilan ‘cewek kagak jelas’.', 0, 1, 2, 'Friday, 07-06-2424, 23:56:42', 'Sunday, 23-06-2424, 21:07:49'),
('0000000002', 'Mencari Wajah Asli', 'JD', 'm&amp;amp;amp;amp;c!', '1719124687_76ecbc7f777230c7ad2c.jpg', 10, 'Dahulu kala, di sebuah kastil nan jauh di dalam hutan, hiduplah tiga orang yang wajah aslinya telah dicuri oleh sosok penyihir bayangan. Wajah Bocah bertopeng, Putri kaleng, serta Paman kotak dicuri oleh Penyihir. Penyihir bahkan menculik Bocah serta Putri. Untuk membebaskan mereka berdua, Paman melepaskan kotaknya. Jika mereka ingin bahagia tanpa harus berkelahi, mereka harus bisa mendapatkan kembali wajah asli mereka yang telah dicuri!', 0, 0, 1, 'Friday, 07-06-2424, 22:30:22', 'Sunday, 23-06-2424, 18:54:13'),
('0000000003', 'Anak Zombi', 'JD', 'm&amp;c!', '1719124621_cf266b22e4454cccea29.jpg', 10, 'Dongeng ini menceritakan tentang seorang anak laki-laki di sebuah desa kecil yang terlahir dengan kulit pucat, mata besar, dan tidak memiliki perasaan. Sang ibu menyadari hal ini sebab si anak hanya memiliki nafsu makan layaknya zombie. Akhirnya sang ibu hanya terus memberi makan hewan ternak sembari menyembunyikan anaknya dari penduduk.', 0, 1, 2, 'Friday, 07-06-2424, 22:27:01', 'Sunday, 23-06-2424, 18:53:35'),
('0000000004', ' Anak Lelaki yang Penuh Mimpi Buruk', 'JD', 'm&amp;c!', '1719124426_2003fe1c95b6c731c423.jpg', 10, 'Dongeng ini menceritakan kisah hidup seorang anak lelaki yang mengalami mimpi buruk karena kenangan di masa lalu. Mimpi tersebut terus muncul dan mengganggu hidupnya hingga kemudian dia melakukan perjanjian jiwa dengan penyihir demi mengusir mimpi buruknya serta bisa mendapatkan kebahagiaan. Saat mimpi-mimpi buruk tidak lagi hadir, ternyata anak lelaki yang telah dewasa tadi tetap tidak merasa bahagia.', 0, 1, 1, 'Wednesday, 05-06-2424, 02:12:39', 'Friday, 07-06-2424, 20:33:22'),
('0000000006', 'Before May', 'Kil', 'Kawah Media', '1719115242_9b9ef54ead4fef0f11c6.jpg', 2, 'Before May bercerita tentang Joel, bassist The 1995 dan Selena, vokalis Rusher dalam sebuah kisah cinta yang rumit dan penuh lika-liku. The 1995 dan Rusher adalah dua band yang personilnya sudah saling mengenal, tapi Joel dan Selena melihat satu sama lain sebagai sosok yang tidak menyenangkan sehingga harus dihindari.  <br />\r\nNamun saat Joel melihat Selena masih dihantui oleh mantannya yang abusive dan kasar, Joel memutuskan membantu dan berakting men', 0, 1, 1, 'Sunday, 23-06-2424, 10:57:12', 'Sunday, 23-06-2424, 18:53:41'),
('0000000008', 'Malin Kundang', 'Kak Adam', 'Elex Media', '1719116454_d14f11a31ddd3a98b4dd.jpg', 10, '&quot;Buku cerita/dongeng Asli Indonesia, berukuran 21 X 27 cm, berisi 20 halaman full color. Cerita Asli Indonesia terkandung budi pekerti yang dapat dipetik nilainya. Budi pekerti luhur yang ada dalam cerita rakyat tersebut perlu diajarkan kepada anak.', 0, 0, 0, 'Sunday, 23-06-2424, 11:20:54', 'Sunday, 23-06-2424, 11:20:54'),
('0000000009', 'Atuy Galon', 'Cyn', 'Bukuné', '1718973218_450ddf334097c43ed2dd.jpg', 3, 'Galon GAK??!?!?!? <br />\r\nKisah Atuy Galon ini dikemas menjadi sebuah cerita komedi yang menarik. Tokoh utama kisah ini bernama Atuy. Atuy merupakan penjual galon dengan ciri khas typing yang lucu dan sering menawarkan galon kepada para pelanggannya yang tidak kalah kocak dengan dirinya.', 0, 1, 2, 'Friday, 21-06-2424, 19:32:49', 'Sunday, 23-06-2424, 21:07:00'),
('0000000010', ' Semua Bisa Pintar Bahasa Inggris ', 'Sarah Pebfalina', 'Penerbit Wahyu Media', '1719125340_6c0adf24653b6baa844a.jpg', 1, 'Buku Semua Bisa Pintar Bahasa Inggris SD/MI Kelas 4,5,6 dapat menjadi buku panduan belajar bagi siswa kelas 4 sampai kelas 6. Bahasa merupakan bagian terpenting dari sebuah daerah atau negara. Melalui bahasa, suatu negara dapat menjelaskan status dan identitas budayanya. Bahasa ini juga dapat dijadikan sebagai indikator kemajuan peradaban suatu negara dan tidak terkecuali dengan bahasa Inggris.', 0, 0, 0, 'Sunday, 23-06-2424, 13:48:20', 'Sunday, 23-06-2424, 13:49:00'),
('0000000011', 'Anjing Musim Semi', 'JD', 'm&amp;amp;amp;c!', '1719144657_d8201c2cdb0ff39dbfed.jpg', 10, 'Seekor anak anjing yang lucu terikat di bawah pohon rindang. Pada malam hari lolongannya terdengar sangat menyedihkan. Andai bisa memutus tali kekang itu, ingin ia berlari bebas di padang', 1, 1, 1, 'Sunday, 23-06-2424, 19:10:40', 'Sunday, 23-06-2424, 21:19:49'),
('0000000012', 'Ringkasan Materi 3 Tahun Bahasa Inggris', 'Maria Suci Wuryanti', 'Penerbit Outre Publication', '1719141617_7e452a116cce30e1da47.jpeg', 1, 'Buku Ringkasan Materi 3 Tahun Bahasa Inggris Smp Kelas VII, VIII, IX ini hadir secara khusus untuk memudahkan siswa SMP menguasai bahasa Inggris. Ringkasan materi yang tersedia dalam buku ini tersusun secara sistematis, singkat, jelas, dan dilengkapi dengan contoh-contoh soal yang pernah muncul dalam Ujian Sekolah, Ujian Nasional, dan Ebtanas sejak tahun 1990-an.', 0, 0, 0, 'Friday, 07-06-2424, 18:20:16', 'Sunday, 23-06-2424, 18:20:16'),
('0000000013', 'Tangan, Ikan Monkfish', 'JD', 'Ko Moon Young', '1719144998_e86fc000827d32c70e09.jpg', 10, 'Tangan, Ikan Monkfish menceritakan tentang seorang ibu yang membesarkan bayi perempuan yang cantik. Ibu itu membesarkan dengan memberi makan dan menggendong bayi perempuannya sambil berpikir bahwa bayinya akan tumbuh menjadi perempuan yang sempurna. Suatu ketika, sang ibu menyuruh anaknya untuk mengambilkan makanan untuk dirinya karena ia butuh istirahat namun sang anak menjawab ia tidak memiliki tangan karena tak pernah menggunakannya. ', 0, 0, 0, 'Sunday, 23-06-2424, 19:15:19', 'Sunday, 23-06-2424, 21:05:41'),
('0000000014', 'Hold On, It Hurts', 'Noveni Adelia ', 'Kawah Media', '1719151113_4d08d91310a40b3d055a.jpg', 2, 'Аpa yang lebih menyakitkan dari fakta kalau Anindia menikah karena perjodohan? Pernikahan Anindia atau kerap disapa Anin terjadi untuk memenuhi keinginan terakhir seseorang bukan atas dasar cinta—dan itu fakta paling menyakitkan yang harus dia terima. Namun, seakan belum puas memporak-porandakan nasibnya, Anin diberikan ujian saat dirinya mengetahui satu fakta lain tepat pada saat pernikahannya dilaksanakan.', 0, 0, 0, 'Saturday, 22-06-2424, 23:29:15', 'Sunday, 23-06-2424, 21:05:48'),
('0000000045', 'Centerpiece', 'Kil', 'Kawah Media', '1719115217_45ab19c41c613717b31f.jpg', 2, 'Emily selalu memuji dan mengidolakan Theo sebagai drummer favoritnya. Berada di dekat Emily sangat menyenangkan. Namun Theo tidak tahu, kedekatan mereka menjadi masalah bagi Emily. Perempuan itu sering merasa inferior ketika berada di sisi Theo. Meski selalu berusaha untuk selalu berpikir positif, Emily tidak kunjung menemukan jawaban atas pertanyaan &quot;Apa gue layak?&quot; yang didukung oleh perbuatan Theo yang tidak mau berbagi hari beratnya', 1, 2, 3, 'Sunday, 23-06-2424, 11:00:17', 'Sunday, 23-06-2424, 21:20:05'),
('0000000059', 'Api Sejarah', 'Ahmad Mansur Suryanegara', 'Serambi', '1719116238_ccec7459a94f1bf0313a.jpg', 11, 'Benarkah Kapitan Pattimura dan Sisingamangaraja XII adalah seorang Muslim yang berjuang atas nama jihad fi sabilillah? Apakah benar RA Kartini berjuang mengatasnamakan perempuan Muslimah dengan spirit Al-Quran? Tepatkah hari lahir Ki Hadjar Dewantoro dijadikan sebagai Hari Pendidikan Nasional? Apakah benar Boedi Oetomo tidak menghendaki persatuan bangsa Indonesia dan tidak mencita-citakan kemerdekaan Indonesia? ', 0, 0, 0, 'Sunday, 23-06-2424, 11:17:18', 'Sunday, 23-06-2424, 11:17:18'),
('0000000062', 'Teka Teki Shaka', 'Zahira Aulia', 'Rainbook Publishing', '1719141775_0e90ba747bf7ac78f924.jpeg', 2, 'entang bagaimana seorang Sabita Anasta memecahkan sebuah teka-teki yang ada pada diri lelaki yang dikaguminya selama hampir tiga tahun, Shaka Aditya Mahendra. Banyak hal yang ingin Sabita pahami perihal perasaan apa yang sebenarnya lelaki itu rasakan.', 0, 1, 2, 'Sunday, 23-06-2424, 18:22:55', 'Sunday, 23-06-2424, 18:53:56'),
('0000000067', 'Aksi Massa', 'Tan Malaka', 'Narasi', '1719115880_1d9e5f21f4a7fd8a9406.jpg', 11, 'Di dalam buku Aksi Massa ini, Tan Malaka menunjukkan suatu pemikiran bahwa upaya dalam perebutan kekuasaan dengan radikal (putch) bukanlah solusi yang terbaik. Baginya, “Putch itu adalah satu aksi segerombolan kecil yang bergerak diam-diam dan tak berhubungan dengan rakyat banyak. Gerombolan itu bisanya hanya membuat rancangan menurut kemauan dan kecakapan sendiri tanpa memedulikan perasaan dan kesanggupan massa. ', 0, 1, 1, 'Sunday, 23-06-2424, 11:11:20', 'Sunday, 23-06-2424, 18:55:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bukupinjam`
--

CREATE TABLE `bukupinjam` (
  `id_bukupinjam` int(11) NOT NULL,
  `nis_bukupinjam` varchar(20) DEFAULT NULL,
  `no_bukupinjam` varchar(20) NOT NULL,
  `status_bukupinjam` int(1) NOT NULL DEFAULT 0,
  `tanggal_pinjam` varchar(50) NOT NULL,
  `tanggal_kembali` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `bukupinjam`
--

INSERT INTO `bukupinjam` (`id_bukupinjam`, `nis_bukupinjam`, `no_bukupinjam`, `status_bukupinjam`, `tanggal_pinjam`, `tanggal_kembali`) VALUES
(31, '0000000005', '0000000001', 1, 'Monday, 10-06-2424, 13:13:21', 'Saturday, 22-06-2424, 23:45:30'),
(32, '0000000005', '0000000067', 1, 'Monday, 10-06-2424, 23:18:21', 'Saturday, 22-06-2424, 22:31:09'),
(33, '0000000001', '0000000062', 1, 'Friday, 21-06-2424, 15:48:40', 'Sunday, 23-06-2424, 18:35:36'),
(34, '0000000001', '0000000009', 1, 'Sunday, 23-06-2424, 18:36:21', 'Sunday, 23-06-2424, 18:48:37'),
(35, '0000000007', '0000000006', 1, 'Saturday, 22-06-2424, 23:23:17', 'Sunday, 23-06-2424, 00:16:51'),
(36, '0000000007', '0000000003', 1, 'Sunday, 23-06-2424, 18:37:15', 'Sunday, 23-06-2424, 18:53:35'),
(37, '0000000007', '0000000004', 1, 'Sunday, 23-06-2424, 18:37:34', 'Sunday, 23-06-2424, 18:53:32'),
(38, '0000000010', '0000000045', 1, 'Sunday, 23-06-2424, 21:11:10', 'Sunday, 23-06-2424, 21:11:22'),
(39, '0000000001', '0000000011', 0, 'Sunday, 23-06-2424, 21:19:51', ''),
(40, '0000000001', '0000000045', 0, 'Sunday, 23-06-2424, 21:20:08', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(100) NOT NULL,
  `kategori-created_at` varchar(50) NOT NULL,
  `kategori-updated_at` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `kategori-created_at`, `kategori-updated_at`) VALUES
(1, 'Buku Ajar', 'Monday, 07-12-2020, 14:21:41', 'Monday, 07-12-2020, 14:21:41'),
(2, 'Novel', 'Monday, 07-12-2020, 14:31:41', 'Monday, 07-12-2020, 14:31:41'),
(3, 'Komik', 'Monday, 07-12-2020, 14:51:41', 'Monday, 07-12-2020, 14:51:41'),
(10, 'Dongeng', 'Wednesday, 09-12-2020, 22:19:30', 'Wednesday, 09-12-2020, 22:19:30'),
(11, 'Non Fiksi', 'Wednesday, 09-12-2020, 22:19:47', 'Wednesday, 09-12-2020, 22:19:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `likebuku`
--

CREATE TABLE `likebuku` (
  `id_likebuku` int(11) NOT NULL,
  `nis_likebuku` varchar(20) NOT NULL,
  `no_likebuku` varchar(20) NOT NULL,
  `likebuku-created_at` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `likebuku`
--

INSERT INTO `likebuku` (`id_likebuku`, `nis_likebuku`, `no_likebuku`, `likebuku-created_at`) VALUES
(74, '0000000005', '0000000001', 'Sunday, 23-06-2424, 13:13:23'),
(75, '0000000001', '0000000062', 'Sunday, 23-06-2424, 18:35:38'),
(76, '0000000001', '0000000001', 'Sunday, 23-06-2424, 18:35:47'),
(77, '0000000001', '0000000009', 'Sunday, 23-06-2424, 18:36:19'),
(78, '0000000001', '0000000003', 'Sunday, 23-06-2424, 18:36:42'),
(79, '0000000007', '0000000006', 'Sunday, 23-06-2424, 18:37:03'),
(80, '0000000007', '0000000003', 'Sunday, 23-06-2424, 18:37:12'),
(81, '0000000007', '0000000004', 'Sunday, 23-06-2424, 18:37:32'),
(82, '0000000006', '0000000067', 'Sunday, 23-06-2424, 18:38:24'),
(83, '0000000007', '0000000062', 'Sunday, 23-06-2424, 18:53:56'),
(84, '0000000007', '0000000045', 'Sunday, 23-06-2424, 18:54:03'),
(85, '0000000007', '0000000009', 'Sunday, 23-06-2424, 18:54:08'),
(86, '0000000007', '0000000002', 'Sunday, 23-06-2424, 18:54:13'),
(87, '0000000010', '0000000045', 'Sunday, 23-06-2424, 21:11:07'),
(88, '0000000001', '0000000011', 'Sunday, 23-06-2424, 21:19:49'),
(89, '0000000001', '0000000045', 'Sunday, 23-06-2424, 21:20:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `nis` varchar(20) NOT NULL,
  `nama_user` varchar(100) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `password` varchar(500) NOT NULL,
  `foto_profil` varchar(500) NOT NULL DEFAULT 'default.png',
  `deskripsi` varchar(500) NOT NULL DEFAULT 'Tidak ada deskripsi',
  `jabatan` int(11) NOT NULL DEFAULT 2,
  `user-created_at` varchar(50) DEFAULT NULL,
  `user-updated_at` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`nis`, `nama_user`, `tanggal_lahir`, `password`, `foto_profil`, `deskripsi`, `jabatan`, `user-created_at`, `user-updated_at`) VALUES
('0000000001', 'Oreo', '2005-10-19', '$2y$10$EeQoShklh0YuUmjDNk4e/.LPoQ1M0XYwPDfGYXDC0FA6sSJFx4G9W', '1719123686_7aef2a2f716e7d87688a.png', 'Tidak ada deskripsi', 2, 'Sunday, 23-06-2424, 13:21:26', 'Sunday, 23-06-2424, 13:21:26'),
('0000000002', 'Omar ', '2003-12-31', '$2y$10$NzfZp4/XMT4uMQFqILUeLOSOJVB0isUVoOuVAL.e1T8vIMyEWwIYC', '1719123763_a39936f072b0ab18ba63.png', 'Tidak ada deskripsi', 2, 'Sunday, 23-06-2424, 13:22:43', 'Sunday, 23-06-2424, 13:22:43'),
('0000000003', 'Ciko', '2007-07-06', '$2y$10$O7mI12NyQaRbYVZj3izgxOAP8Pvu8qE4o5r7pDslhCfw1wiHMCRhu', '1719123953_203d5aa9e1412135a56d.png', 'Tidak ada deskripsi', 2, 'Sunday, 23-06-2424, 13:25:53', 'Sunday, 23-06-2424, 13:25:53'),
('0000000004', 'Meli', '2001-01-01', '$2y$10$6BoVNFZMBGijzwei2ZncCOfaMYThYMTcLcvPmwA9K6jzELbbALOou', '1719124092_75023577ad0c3145abeb.png', 'Tidak ada deskripsi', 2, 'Sunday, 23-06-2424, 13:28:12', 'Sunday, 23-06-2424, 13:28:12'),
('0000000005', 'Hendery', '2002-01-02', '$2y$10$.0Xx4VVn29jrfrxSV6OPquPBVghhst89e4mYqfLu29JMxYdWAqNVe', '1719116629_30b35a094f2a23896b5a.png', 'Tidak ada deskripsi', 2, 'Sunday, 23-06-2424, 11:23:49', 'Sunday, 23-06-2424, 11:23:49'),
('0000000006', 'Citra', '1990-07-12', '$2y$10$2/mSKmiuSHxtk10PkILOiOUKekWD.iJ4MlHMxxgFKpwX/fsLGazqe', '1719142127_53bb3cc94d0b0a0d3ec6.png', 'Tidak ada deskripsi', 2, 'Sunday, 23-06-2424, 18:28:47', 'Sunday, 23-06-2424, 18:28:47'),
('0000000007', 'Riri', '1926-06-10', '$2y$10$q3C9uCcvPceWWtFV9MNYB.rHZCYd35NNWSBQP9ZaYnX.sT8gsv6UG', '1719142198_d860f278cf978fc42ccf.png', 'Tidak ada deskripsi', 2, 'Sunday, 23-06-2424, 18:29:58', 'Sunday, 23-06-2424, 18:29:58'),
('0000000008', 'Dodo', '1985-07-11', '$2y$10$/2phfJZwF/qLw1thK2npfOR4Zm2JF6FVpkdlnhX2QDRG72c9vElkC', '1719141975_1ec228850a4c885f849e.png', 'Tidak ada deskripsi', 2, 'Sunday, 23-06-2424, 18:26:15', 'Sunday, 23-06-2424, 18:26:15'),
('0000000009', 'Nina', '1999-05-12', '$2y$10$z/c2EpQ69qMkblkOLRybROqFJg/kbYMPz50vY8ef0Pu.z8Yz/7Jm2', '1719142318_e97a6164b7c39ad3755a.png', 'Tidak ada deskripsi', 2, 'Sunday, 23-06-2424, 18:31:58', 'Sunday, 23-06-2424, 18:31:58'),
('0000000010', 'Karin', '2006-08-12', '$2y$10$.rIyYmyCX8.XhX0teA5DQe06d.MfzhCdQoXeVgs5MjcaZuaMtZCja', '1719142412_ae5d144fd4342dd86f52.png', 'Tidak ada deskripsi', 2, 'Sunday, 23-06-2424, 18:33:32', 'Sunday, 23-06-2424, 18:33:32'),
('0000000014', 'Sari', '1997-10-28', '$2y$10$I0clrI/FJGKuaf5FTsYuj.KudOEkqGvYzun8Sb2daAcTMcKoRwKo2', '1719142071_5f50e44946f681621cab.png', 'Tidak ada deskripsi', 2, 'Sunday, 23-06-2424, 18:27:51', 'Sunday, 23-06-2424, 18:27:51'),
('0123456789', 'Yanti', '2024-01-31', '$2y$10$thbw19NNKc0gmvbFZN8EROHb/0fYa3lmuTlbvI69gvPZUOS/IWsni', '1718988571_a715c160d5d831d073ca.png', 'Tidak ada deskripsi', 2, 'Thursday, 20-06-2424, 20:07:35', 'Sunday, 23-06-2424, 13:11:45'),
('1234567890', 'Admin Petugas Tertinggi', '2000-01-01', '$2y$10$F8dlTDHCIoWhFnz1KepxK.HLyNqIiMhCnM7hgjQb1VNMYnBnZYd7i', '1607010406_39d04efab1344b7c82dd.png', 'Akun ini adalah akun petugas yang paling berkuasa terhadap aplikasi ini. Akun ini bisa melakukan berbagai macam hal yang tidak bisa dilakukan oleh user, seperti menambahkan user baru, menambahkan buku baru, dll.', 1, 'Monday, 07-12-2020, 11:20:41', 'Wednesday, 09-12-2020, 23:09:18'),
('2345678901', 'Santi', '2003-06-21', '$2y$10$YVJStQqPoglWKGePUo.eeudHtLE8E2f3Kepdu2ChK9FeN0fWUoXpy', '1718988552_677b773b07343ded91b0.png', 'Tidak ada deskripsi', 2, 'Friday, 21-06-2424, 23:47:06', 'Sunday, 23-06-2424, 13:10:23'),
('admin', 'admin', '2000-01-01', '$2y$10$MG6SGBQMreiEgMJckV1W7.NN1V/gUbLm3VNowkMmYEQbb8259wHxe', '1719143193_08120b4dd1911df3c67a.png', 'Akun ini adalah akun petugas yang paling berkuasa terhadap aplikasi ini. Akun ini bisa melakukan berbagai macam hal yang tidak bisa dilakukan oleh user, seperti menambahkan user baru, menambahkan buku baru, dll.', 1, 'Monday, 10-06-2024, 11:20:41', 'Sunday, 23-06-2424, 18:46:33');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`no_buku`),
  ADD KEY `buku+kategori=id_kategori` (`kategori_buku`);

--
-- Indeks untuk tabel `bukupinjam`
--
ALTER TABLE `bukupinjam`
  ADD PRIMARY KEY (`id_bukupinjam`),
  ADD KEY `bukupinjam+buku=no_buku` (`no_bukupinjam`),
  ADD KEY `bukupinjam+user=nis` (`nis_bukupinjam`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `likebuku`
--
ALTER TABLE `likebuku`
  ADD PRIMARY KEY (`id_likebuku`),
  ADD KEY `likebuku+buku=no_buku` (`no_likebuku`),
  ADD KEY `likebuku+user=nis` (`nis_likebuku`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`nis`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bukupinjam`
--
ALTER TABLE `bukupinjam`
  MODIFY `id_bukupinjam` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `likebuku`
--
ALTER TABLE `likebuku`
  MODIFY `id_likebuku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `buku+kategori=id_kategori` FOREIGN KEY (`kategori_buku`) REFERENCES `kategori` (`id_kategori`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `bukupinjam`
--
ALTER TABLE `bukupinjam`
  ADD CONSTRAINT `bukupinjam+buku=no_buku` FOREIGN KEY (`no_bukupinjam`) REFERENCES `buku` (`no_buku`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `bukupinjam+user=nis` FOREIGN KEY (`nis_bukupinjam`) REFERENCES `user` (`nis`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `likebuku`
--
ALTER TABLE `likebuku`
  ADD CONSTRAINT `likebuku+buku=no_buku` FOREIGN KEY (`no_likebuku`) REFERENCES `buku` (`no_buku`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `likebuku+user=nis` FOREIGN KEY (`nis_likebuku`) REFERENCES `user` (`nis`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
