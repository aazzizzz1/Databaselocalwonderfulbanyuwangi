-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Apr 2022 pada 18.38
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tourismlistplace`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tourismlistplace`
--

CREATE TABLE `tourismlistplace` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `day` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `imageAsset` varchar(255) NOT NULL,
  `image1` varchar(255) NOT NULL,
  `image2` varchar(255) NOT NULL,
  `image3` varchar(255) NOT NULL,
  `image4` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tourismlistplace`
--

INSERT INTO `tourismlistplace` (`id`, `name`, `description`, `day`, `time`, `price`, `location`, `imageAsset`, `image1`, `image2`, `image3`, `image4`) VALUES
(1, 'Kawah Ijen', 'The Ijen volcano complex is a group of composite volcanoes located on the Banyuwangi Regency of East Java, Indonesia. It is known for its blue fire, acidic crater lake, and labour-intensive sulfur mining. It is inside an eponymous larger caldera Ijen, which is about 20 kilometres (12 mi) wide. The \"Gunung Merapi\" stratovolcano is the highest point of that complex. The name \"Gunung Merapi\" means mountain of fire in the Indonesian language; Mount Merapi in central Java and Marapi in Sumatra have the same etymology. West of Gunung Merapi is the Ijen volcano, which has a one-kilometre-wide (0.62 mi) turquoise-coloured acidic crater lake. The lake is the site of a labour-intensive sulfur mining operation, in which sulfur-laden baskets are carried by hand from the crater floor. The work is paid well considering the cost of living in the area, but is very onerous', 'Setiap Hari', '02.00 - 10.00', 'IDR 15.000', 'Puncak Gunung Ijen di wilayah Kecamatan Licin, Kabupaten Banyuwangi', 'http://192.168.100.34/images/ijen4.jpg', 'http://192.168.100.34/images/ijen1.jpg', 'http://192.168.100.34/images/ijen2.jpg', 'http://192.168.100.34/images/ijen3.jpg', 'http://192.168.100.34/images/ijen.jpg'),
(2, 'De Djawatan', 'De Djawatan, merupakan wisata hutan yang menyajikan pemandangan alam dengan rerimbunan pohon Trembesi yang mendominasi seluruh area. Pohon Trembesi yang ada di De Djawatan memiliki usia ratusan tahun dan memiliki diameter mencapai 3 meter. Sehingga tempat ini terasa sejuk dan rindang bagi para pengunjung. De Djawatan menjadi salah satu magnet bagi para wisatawan terutama yang berasal dari daerah kota-kota besar. Wisatawan tersebut seringkali terkesan takjub dengan pohon-pohon besar tersebut lantaran di daerah tempat tinggal mereka jarang sekali bisa menemukan fenomena tersebut.', 'Setiap Hari', '07.30 - 18.00', 'IDR 5.000', 'Purwosari, Benculuk, Cluring, Kabupaten Banyuwangi, Jawa Timur', 'http://192.168.100.34/images/djawatan.jpg', 'http://192.168.100.34/images/djawatan1.jpg', 'http://192.168.100.34/images/djawatan2.jpg', 'http://192.168.100.34/images/djawatan3.jpg', 'http://192.168.100.34/images/djawatan4.jpg'),
(3, 'Pulau Merah', 'Pulau Merah atau Pulo Merah ( Red Island dalam Bahasa Inggris) adalah sebuah pantai dan objek wisata di Kecamatan Pesanggaran, Kabupaten Banyuwangi, Provinsi Jawa Timur. Pantai ini dikenal karena sebuah bukit hijau kecil dengan tanah berwarna merah yang terletak di dekat bibir pantai. Bukit ini dapat dikunjungi dengan berjalan kaki saat air laut surut.Juga terdapat Pura di mana warga yang beragama Hindu di sana melaksanakan ibadah ataupun upacara Mekiyis. Kawasan wisata ini dikelola oleh Perum Perhutani Unit II Jawa Timur, KPH Banyuwangi Selatan.', 'Setiap Hari', '00.01 - 23.59', 'IDR Free - 20.000', 'Dusun Pancer, Sumbeagung, Kec. Pesanggaran, Kabupaten Banyuwangi, Jawa Timur', 'http://192.168.100.34/images/pulaumerah3.jpg', 'http://192.168.100.34/images/pulaumerah1.jpg', 'http://192.168.100.34/images/pulaumerah2.jpg', 'http://192.168.100.34/images/pulaumerah.jpg', 'http://192.168.100.34/images/pulaumerah4.jpg'),
(4, 'Desa Wisata Osing', 'Desa Adat Osing Kemiren Banyuwangi menawarkan eksplorasi budaya lokal yang sangat menarik untuk dicoba. Jadi, berwisata ke Banyuwangi juga bisa sebagai bentuk melestarikan budaya. Di acara ini semua pengujung terpukau Ritual Barong Ider Bumi di desa Kemiren.Berikut kebudayaan yang dilestarikan di Wisata Desa Adat Kamiren : Sanggar Genjah Arum Sanggar ini ibarat sebuah museum yang berada di Desa Adat Kemiren Banyuwangi. Tempat tersebut milik pribadi yang dikelola oleh seorang pengusaha untuk melestarikan kebudayaan tradisional Banyuwangi. Masuk ke dalam sanggar ini akan membawa pengunjung serasa kembali ke Banyuwangi di masa lampau. Di sana ada tujuh rumah adat yang usianya sudah sangat tua dan juga beberapa ornamen kuno yang membuat suasana tempo dulu semakin terasa kental. Angklung Paglak adalah sebutan untuk sebuah gubuk kecil yang dibuat dari bambu dengan atap ijuk.', 'Setiap Hari', '08.00 - 21.00', 'IDR Free', 'Dusun Kedaleman, Kemiren, Kec. Glagah, Kabupaten Banyuwangi, Jawa Timur', 'http://192.168.100.34/images/osing1.jpg', 'http://192.168.100.34/images/osing.jpg', 'http://192.168.100.34/images/osing2.jpg', 'http://192.168.100.34/images/osing3.jpg', 'http://192.168.100.34/images/osing4.jpg'),
(5, 'Telunjuk Raung', 'Air Terjun Telunjuk Raung, dinamai seperti itu karena air terjun ini memiliki bentuk lurus seperti jari telunjuk dan letaknya di lereng Gunung Raung. Menurut warga sekitar, pada Gunung Raung ini terdapat 5 mata air, yang salah satunya mengaliri air terjun ini. Air Terjun Telunjuk Raung surga kecil di kaki gunung Raung Banyuwangi yang masih alami dan asri. Air terjun dengan pemandangan yang memukau dan suasananya yang masih asri makin lama banyak ditemukan di Banyuwangi. Perihal ini karena adanya Gunung Raung yang jadi sumber mata air berasal dari beberapa aliran sungai yang ada di Banyuwangi. Wisata yang tengah naik daun dan yang lagi hits saat ini adalah Air Terjun Telunjuk Raung. Wisata ini letaknya berada di kaki gunung Raung yang kondang mistis dan kerap meletus.', 'Setiap Hari', '07.00 - 16.00', 'IDR Free', 'Sumber Asih, Sumberarum, Songgon, Kabupaten Banyuwangi, Jawa Timur', 'http://192.168.100.34/images/raung2.jpg', 'http://192.168.100.34/images/raung1.jpg', 'http://192.168.100.34/images/raung.jpg', 'http://192.168.100.34/images/raung3.jpg', 'http://192.168.100.34/images/raung4.jpg'),
(6, 'Bangsring Under Water', 'Bangsring Underwater atu dikenal juga sebagai Bunder merupakan sebuah lokasi wisata baru yang berada di Banyuwangi. Sesuai dengan namanya Bangsring Underwater merupakan sebuah destinasi wisata yang menawarkan keindahan bawah air berupa gugusan terumbu karang indah nan mempesona. Sebelumnya mungkin anda mengenal nama Raja Ampat, Wakatobi dan beberapa lokasi indah lainnya di Indonesia, dengan munculnya dan diresmikannya Bangsring Underwater ini, maka anda bisa memperkaya pilihan destinasi wisata anda. Bangsring Underwater atau Bunder yang berlokasi di Selat Bali dengan luas mencapai 15 hektar sebenarnya diproyeksikan menjadi sebuah lokasi konservasi alam, sehingga masyarakat sekitarpun dengan sukarela bekerjasa dalam pelindungan bahkan penyelamatan dan terumbu karang di sekitar tempat tingal mereka. Bangsring Unerwater bisa menjdai pilihan wisata yang murah meriah namun memiliki pesona luar biasa dan tidak kalah dengan lokasi wisata lainnya yang sudah terkenal.', 'Setiap Hari', '08.30 - 16.30', 'IDR 15.000 - 800.000', 'Jl. Situbondo - Banyuwangi, Bangsring, Kabupaten Banyuwangi, Jawa Timur', 'http://192.168.100.34/images/bangsring4.jpg', 'http://192.168.100.34/images/bangsring1.jpg', 'http://192.168.100.34/images/bangsring2.jpg', 'http://192.168.100.34/images/bangsring3.jpg', 'http://192.168.100.34/images/bangsring.jpg'),
(7, 'Pantai Wedi Ireng', 'Pantai Wedi Ireng memiliki garis pantai yang lebih panjang. Pantai ini masih sangat asri dan alami dengan air laut yang berwarna biru dan cukup jernih. Bibir Pantainya dikelilingi pepohonan hijau yang memberikan suasana teduh. Pasir Pantainya tersusun dari pasir berwarna putih dan hitam yang menjadi satu. Deretan karang di tepi Pantai semakin menambah pesonanya. Di salah satu sisi Pantainya terdapat sebuah batu berukuran sangat besar yang menjadi landmark Pantai Wedi Ireng ini Keunikan lainnya dari pantai ini terletak pada beberapa elemen yang membentuknya, yaitu pasir halus putih, pasir coklat yang agka kasar dan hamparan batu karang yang menambah eksotisnya pantai Wedi Ireng. Para wisatawan bisa bermain air, berenang ataupun memancing. Selain itu di Pantai ini juga mempunyai beberapa spot terbaik untuk menikmati panorama sunrise maupun sunset.', 'Setiap Hari', '07.00 - 17.00', 'IDR Free', 'Dusun Pancer, Sumberagung, Kec. Pesanggaran, Kabupaten Banyuwangi, Jawa Timur', 'http://192.168.100.34/images/wediireng.jpg', 'http://192.168.100.34/images/wediireng4.jpg', 'http://192.168.100.34/images/wediireng2.jpg', 'http://192.168.100.34/images/wediireng3.jpg', 'http://192.168.100.34/images/wediireng1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tourismlistplace`
--
ALTER TABLE `tourismlistplace`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tourismlistplace`
--
ALTER TABLE `tourismlistplace`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
