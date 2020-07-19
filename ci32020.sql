-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 22 Jun 2020 pada 15.40
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `ci32020`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `proddi`
--

CREATE TABLE IF NOT EXISTS `proddi` (
  `no` int(5) NOT NULL AUTO_INCREMENT,
  `nama_prodi` varchar(20) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `proddi`
--

INSERT INTO `proddi` (`no`, `nama_prodi`) VALUES
(1, 'Teknik Sipil'),
(2, 'Teknik Informatika');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mahasiswa`
--

CREATE TABLE IF NOT EXISTS `tb_mahasiswa` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `npm` varchar(9) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `jk` varchar(9) NOT NULL,
  `prodi` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `tb_mahasiswa`
--

INSERT INTO `tb_mahasiswa` (`id`, `npm`, `nama`, `jk`, `prodi`) VALUES
(1, '17420082', 'LEO SYAHPUTRA', 'Laki-Laki', 'Teknik Informatika'),
(3, '17420037', 'FEGI GOPINDO', 'Laki-Laki', 'Teknik Informatika'),
(4, '17420038', 'DIZEN PARUZAL', 'Laki-Laki', 'Teknik Informatika'),
(5, '17420046', 'AHMAD AKBAR AIDIL ADHA', 'Laki-Laki', 'Teknik Informatika');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
