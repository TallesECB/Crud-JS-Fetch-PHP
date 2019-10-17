-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 26-Set-2019 às 21:35
-- Versão do servidor: 10.1.37-MariaDB
-- versão do PHP: 7.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dsw`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `reagente`
--

CREATE TABLE `reagente` (
  `idreag` int(11) NOT NULL,
  `nomereag` varchar(45) NOT NULL,
  `fornecedor` varchar(30) NOT NULL,
  `quant` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `reagente`
--

INSERT INTO `reagente` (`idreag`, `nomereag`, `fornecedor`, `quant`) VALUES
(1, 'butano', 'lta', 20),
(2, 'etano', 'lta', 432),
(3, 'metil', 'lta', 91),
(4, 'alcool', 'lta', 14),
(5, 'isopropil', 'lta', 31);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reagente`
--
ALTER TABLE `reagente`
  ADD PRIMARY KEY (`idreag`),
  ADD UNIQUE KEY `nomereag` (`nomereag`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reagente`
--
ALTER TABLE `reagente`
  MODIFY `idreag` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
