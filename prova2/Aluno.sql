-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 30-Mar-2020 às 14:48
-- Versão do servidor: 5.7.29-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Aluno`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `Aluno`
--

CREATE TABLE `Aluno` (
  `cpdid` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `Telefone` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `Aluno`
--

INSERT INTO `Aluno` (`CPFID`, `firstName`, `Telefone`) VALUES
(1, '32659856954', 'Ana Correa','985658954875' ),
(2, '45875985632', 'Mateus brito', '985647521548'),
(3, '45875698523', 'Vitor sarro', '985657484587'),
(4,'26539856487', 'Mariana Ferreira', '986548745869'),
(5, '26539865487', 'Breno Prior', '695684758231');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `Aluno`
--
ALTER TABLE `Aluno`
  ADD PRIMARY KEY (`CPFID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `Aluno`
  MODIFY `CPFID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
