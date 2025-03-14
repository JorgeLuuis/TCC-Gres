-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25/10/2024 às 04:55
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `gres`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `senha` varchar(45) NOT NULL,
  `email` varchar(115) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `sexo` varchar(15) NOT NULL,
  `data_nasc` date NOT NULL,
  `cidade` varchar(45) NOT NULL,
  `estado` varchar(45) NOT NULL,
  `endereco` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `senha`, `email`, `telefone`, `sexo`, `data_nasc`, `cidade`, `estado`, `endereco`) VALUES
(7, 'jorge luis araujo silva', '', 'jorgeluisaraujosilva45@gmail.com', '(11)98670-1239', 'masculino', '2006-02-12', 'São Paulo', 'SP', 'Rua Airton Senna, 521'),
(8, 'kaua mateus', '', 'kaua@gmail.com', '1192938339834', 'feminino', '3444-03-22', 'tal', 'tal tal ', 'tal tal tal'),
(9, 'jorge luis araujo silva', '', 'jorgeluisaraujosilva45@gmail.com', '(11)98670-1239', 'masculino', '2006-05-12', 'São Paulo', 'SP', 'Rua Airton Senna, 521'),
(10, 'jorge luis araujo silva', '', 'jorgeluisaraujosilva45@gmail.com', '(11)98670-1239', 'masculino', '2006-05-12', 'São Paulo', 'SP', 'Rua Airton Senna, 521'),
(11, 'jorge luis araujo silva', '1234', 'jorgeluisaraujosilva45@gmail.com', '(11)98670-1239', 'masculino', '2006-05-12', 'São Paulo', 'SP', 'Rua Airton Senna, 521'),
(12, 'jorge luis araujo silva', '1234', 'jorgeluisaraujosilva45@gmail.com', '(11)98670-1239', 'masculino', '2006-05-12', 'São Paulo', 'SP', 'Rua Airton Senna, 521');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
