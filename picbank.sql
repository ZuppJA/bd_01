-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Mar-2022 às 02:35
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `picbank`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa_física`
--

CREATE TABLE `pessoa_física` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `telefone` varchar(11) NOT NULL,
  `ag` int(10) NOT NULL,
  `conta` int(10) NOT NULL,
  `pix` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa_física`
--

INSERT INTO `pessoa_física` (`id`, `nome`, `cpf`, `telefone`, `ag`, `conta`, `pix`) VALUES
(1, 'garoto prodígio', '19203864758', '67389024531', 992, 771, 'V7t78y89HGvtf4w432q3w5&*GiyugyiF*7'),
(2, 'superman', '12729014526', '09876465784', 122, 8, 'men@gmail.com'),
(3, 'supergirl', '36789403212', '09785745362', 8, 992, 'girl@super.com'),
(4, 'flash ', '90758456321', '09867543245', 110, 9, 'T%67r68t7FY68r78t*G7t67%R$ë3uYF'),
(4, 'mulher maravilha', '90867548392', '09685946382', 8, 299, '90867548392'),
(1, 'garoto prodígio', '19203864758', '67389024531', 992, 771, 'V7t78y89HGvtf4w432q3w5&*GiyugyiF*7'),
(2, 'superman', '12729014526', '09876465784', 122, 8, 'men@gmail.com'),
(3, 'supergirl', '36789403212', '09785745362', 8, 992, 'girl@super.com'),
(4, 'flash ', '90758456321', '09867543245', 110, 9, 'T%67r68t7FY68r78t*G7t67%R$ë3uYF'),
(4, 'mulher maravilha', '90867548392', '09685946382', 8, 299, '90867548392');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
