-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 08 Juin 2018 à 16:55
-- Version du serveur :  5.7.22-0ubuntu0.16.04.1
-- Version de PHP :  7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated-at` datetime NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `article`
--

INSERT INTO `article` (`id`, `author_id`, `created_at`, `updated-at`, `title`, `content`, `category_id`) VALUES
(1, 1, '2018-06-07 00:00:00', '2018-06-08 00:00:00', 'Russie :', 'Le Mondial de football 2018 aura lieu en Russie du 14 juin au 15 juillet. Tous les quatre ans, c’est un des plus grands événements sportifs de la planète, mais aussi une des plus belles fêtes populaires du monde, qui fédère bien au-delà des supporters de football. Plutôt que de suivre les matches devant sa télé, pourquoi ne pas en profiter pour se rendre sur place et combiner à la fois la passion du sport et du voyage? C’est ce que j’ai déjà fait à deux reprises puisque je suis allée en Afrique du Sud pour le Mondial en 2010 puis au Brésil en 2014. A chaque fois, ce fût une aventure formidable et inoubliable. Avec les supporters du monde entier qui débarquent pour encourager leur équipe on a l’impression de faire le tour du monde tout en restant dans le même pays. L’esprit festif et convivial prédomine largement sur les rivalités et animosités qui peuvent parfois exister entre supporters. Plus qu’un simple sport, le football est un formidable vecteur de rassemblement social.', 1);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
