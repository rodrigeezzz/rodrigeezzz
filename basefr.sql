-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 09 juil. 2021 à 19:52
-- Version du serveur :  10.4.19-MariaDB
-- Version de PHP : 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `basefr`
--

-- --------------------------------------------------------

--
-- Structure de la table `addon_account`
--

CREATE TABLE `addon_account` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('bank_savings', 'Livret Bleu', 0),
('property_black_money', 'Argent Sale Propriété', 0),
('society_aircraftdealer', 'Airliner', 1),
('society_amazon', 'Amazon', 1),
('society_ambulance', 'Ambulance', 1),
('society_avocat', 'Avocat', 1),
('society_bahama', 'bahama', 1),
('society_banker', 'Banque', 1),
('society_beauvais', 'Equipe des Beauvais', 1),
('society_biker', 'Concessionnaire Moto', 1),
('society_brasseur', 'Brasseur', 1),
('society_cardealer', 'Concessionnaire', 1),
('society_cartel', 'cartel', 1),
('society_crf', 'crf', 1),
('society_dir', 'DIR', 1),
('society_douane', 'douane', 1),
('society_drancy', 'Drancy', 1),
('society_fire', 'fire', 1),
('society_gendarme', 'gendarme', 1),
('society_gouv', 'Gouvernement', 1),
('society_journaliste', 'journaliste', 1),
('society_juge', 'Juge', 1),
('society_mafia', 'mafia', 1),
('society_mecano', 'Mécano', 1),
('society_pizza', 'pizza', 1),
('society_police', 'Police', 1),
('society_realestateagent', 'Agent immobilier', 1),
('society_shiftek', 'Shiftek Custom', 1),
('society_tabac', 'Tabac', 1),
('society_taxi', 'Taxi', 1),
('society_tchoupigang', 'TchoupiGang', 1),
('society_tequilala', 'Tequilala', 1),
('society_unicorn', 'Unicorn', 1),
('society_vigne', 'Vigneron', 1),
('society_zac', 'zac', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `money` int(11) NOT NULL,
  `owner` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1, 'property_black_money', 0, 'steam:110000112a69b9e'),
(2, 'society_police', 1, NULL),
(3, 'society_ambulance', 4480, NULL),
(4, 'property_black_money', 0, 'steam:11000010f7e3735'),
(5, 'property_black_money', 0, 'steam:11000013368b987'),
(6, 'property_black_money', 0, 'steam:110000110cba0d4'),
(7, 'society_cardealer', 65870, NULL),
(8, 'society_douane', 10, NULL),
(9, 'society_gendarme', 1420, NULL),
(10, 'society_biker', 0, NULL),
(11, 'society_brasseur', 0, NULL),
(12, 'society_gouv', 0, NULL),
(13, 'society_juge', 0, NULL),
(14, 'society_pizza', 0, NULL),
(15, 'society_tabac', 0, NULL),
(16, 'society_vigne', 0, NULL),
(17, 'society_banker', 0, NULL),
(18, 'society_crf', 0, NULL),
(19, 'society_mecano', 0, NULL),
(20, 'bank_savings', 0, 'steam:110000112a69b9e'),
(21, 'bank_savings', 0, 'steam:11000013368b987'),
(22, 'society_fire', 0, NULL),
(23, 'society_realestateagent', 0, NULL),
(24, 'society_aircraftdealer', 0, NULL),
(25, 'society_taxi', 0, NULL),
(26, 'society_avocat', 0, NULL),
(27, 'society_tequilala', 0, NULL),
(28, 'society_dir', 0, NULL),
(29, 'society_shiftek', 0, NULL),
(30, 'society_bahama', 0, NULL),
(31, 'society_unicorn', 0, NULL),
(32, 'society_cartel', 0, NULL),
(33, 'society_mafia', 0, NULL),
(36, 'society_amazon', 0, NULL),
(37, 'society_journaliste', 0, NULL),
(40, 'bank_savings', 0, 'steam:11000010d7548a3'),
(41, 'property_black_money', 0, 'steam:11000010d7548a3'),
(42, 'bank_savings', 0, 'steam:110000117e8be6e'),
(43, 'property_black_money', 0, 'steam:110000117e8be6e'),
(48, 'bank_savings', 0, 'steam:1100001371234d5'),
(49, 'property_black_money', 0, 'steam:1100001371234d5'),
(51, 'society_beauvais', 0, NULL),
(52, 'society_tchoupigang', 0, NULL),
(53, 'society_zac', 0, NULL),
(54, 'society_drancy', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory`
--

CREATE TABLE `addon_inventory` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('property', 'Propriété', 0),
('society_aircraftdealer', 'Airliner', 1),
('society_amazon', 'Amazon', 1),
('society_ambulance', 'Ambulance', 1),
('society_avocat', 'Avocat', 1),
('society_bahama', 'bahama', 1),
('society_bahama_fridge', 'bahama (frigo)', 1),
('society_beauvais', 'Equipe des Beauvais', 1),
('society_biker', 'Concesionnaire Moto', 1),
('society_brasseur', 'Brasseur', 1),
('society_cardealer', 'Concesionnaire', 1),
('society_cartel', 'cartel', 1),
('society_crf', 'crf', 1),
('society_dir', 'DIR', 1),
('society_douane', 'douane', 1),
('society_drancy', 'Drancy', 1),
('society_fire', 'fire', 1),
('society_gendarme', 'gendarme', 1),
('society_gouv', 'Gouvernement', 1),
('society_journaliste', 'journaliste', 1),
('society_juge', 'Juge', 1),
('society_mafia', 'mafia', 1),
('society_mecano', 'Mécano', 1),
('society_pizza', 'pizza', 1),
('society_pizza_fridge', 'pizza (frigo)', 1),
('society_police', 'Police', 1),
('society_shiftek', 'Shiftek Custom', 1),
('society_tabac', 'Tabac', 1),
('society_taxi', 'Taxi', 1),
('society_tchoupigang', 'TchoupiGang', 1),
('society_tequilala', 'Tequilala', 1),
('society_tequilala_fridge', 'Tequilala (frigo)', 1),
('society_unicorn', 'Unicorn', 1),
('society_unicorn_fridge', 'Unicorn (frigo)', 1),
('society_vigne', 'Vigneron', 1),
('society_zac', 'zac', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory_items`
--

CREATE TABLE `addon_inventory_items` (
  `id` int(11) NOT NULL,
  `inventory_name` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_inventory_items`
--

INSERT INTO `addon_inventory_items` (`id`, `inventory_name`, `name`, `count`, `owner`) VALUES
(1, 'society_police', 'phone', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `aircraftdealer_aircrafts`
--

CREATE TABLE `aircraftdealer_aircrafts` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `aircrafts`
--

CREATE TABLE `aircrafts` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `aircrafts`
--

INSERT INTO `aircrafts` (`name`, `model`, `price`, `category`) VALUES
('Alpha Z1', 'alphaz1', 1121000, 'plane'),
('Besra', 'besra', 1000000, 'plane'),
('Buzzard', 'buzzard2', 500000, 'heli'),
('Cuban 800', 'cuban800', 240000, 'plane'),
('Dodo', 'dodo', 500000, 'plane'),
('Duster', 'duster', 175000, 'plane'),
('Frogger', 'frogger', 800000, 'heli'),
('Havok', 'havok', 250000, 'heli'),
('Howard NX25', 'howard', 975000, 'plane'),
('Luxor', 'luxor', 1500000, 'plane'),
('Luxor Deluxe ', 'luxor2', 1750000, 'plane'),
('Mammatus', 'mammatus', 300000, 'plane'),
('Maverick', 'maverick', 750000, 'heli'),
('Ultra Light', 'microlight', 50000, 'plane'),
('Nimbus', 'nimbus', 900000, 'plane'),
('Rogue', 'rogue', 1000000, 'plane'),
('Sea Breeze', 'seabreeze', 850000, 'plane'),
('Sea Sparrow', 'seasparrow', 815000, 'heli'),
('Shamal', 'shamal', 1150000, 'plane'),
('Mallard', 'stunt', 250000, 'plane'),
('SuperVolito', 'supervolito', 1000000, 'heli'),
('SuperVolito Carbon', 'supervolito2', 1250000, 'heli'),
('Swift', 'swift', 1000000, 'heli'),
('Swift Deluxe', 'swift2', 1250000, 'heli'),
('Velum', 'velum2', 450000, 'plane'),
('Vestra', 'vestra', 950000, 'plane'),
('Volatus', 'volatus', 1250000, 'heli');

-- --------------------------------------------------------

--
-- Structure de la table `aircraft_categories`
--

CREATE TABLE `aircraft_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `aircraft_categories`
--

INSERT INTO `aircraft_categories` (`name`, `label`) VALUES
('heli', 'Helicopters'),
('plane', 'Planes');

-- --------------------------------------------------------

--
-- Structure de la table `appels_ems`
--

CREATE TABLE `appels_ems` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `reporteur` varchar(255) DEFAULT NULL,
  `nomreporter` varchar(255) DEFAULT NULL,
  `raison` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `baninfo`
--

CREATE TABLE `baninfo` (
  `id` int(11) NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `playername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `baninfo`
--

INSERT INTO `baninfo` (`id`, `license`, `identifier`, `liveid`, `xblid`, `discord`, `playerip`, `playername`) VALUES
(1, 'license:1dc198bc80a8a6f99c58e103f76a7062361b145c', 'steam:110000112a69b9e', 'live:914802173416211', 'xbl:2535407509013894', 'discord:404389599843188758', 'ip:91.174.114.165', 'Enøs'),
(2, 'license:9fdf911c947e397b9bca49493bfe7e6328e9f76f', 'steam:11000013368b987', 'live:1055518455588769', 'xbl:2535450106920997', 'discord:327194783275810820', 'ip:86.202.123.126', 'Nehco.\"'),
(5, 'license:ad023d19339d40480bf09e1fe0485792b37d8c98', 'steam:11000010d7548a3', 'live:844428586664823', 'xbl:2535423391989293', 'discord:317591988629274625', 'ip:188.123.90.15', 'Gustavo Garcia'),
(6, 'license:7ce58b991b7c2244108607a968967938cd4002a7', 'steam:110000117e8be6e', 'live:1055518758973516', 'xbl:2535466330918422', 'discord:514766399302795264', 'ip:92.137.122.235', 'Lucas Blue | JLriouck'),
(9, 'license:2359ad49f2d75402f68dc69f446ea294bc4689a0', 'steam:1100001371234d5', NULL, NULL, 'discord:435504471746019328', 'ip:192.168.1.100', 'Max Roberts | T\'choupi');

-- --------------------------------------------------------

--
-- Structure de la table `bank_transfer`
--

CREATE TABLE `bank_transfer` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `identifier` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `banlist`
--

CREATE TABLE `banlist` (
  `license` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `expiration` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `banlisthistory`
--

CREATE TABLE `banlisthistory` (
  `id` int(11) NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` int(11) NOT NULL,
  `added` varchar(40) COLLATE utf8mb4_bin NOT NULL,
  `expiration` int(11) NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `biker`
--

CREATE TABLE `biker` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `biker`
--

INSERT INTO `biker` (`name`, `model`, `price`, `category`) VALUES
('690R', '690r', 380000, 'moto'),
('Akuma', 'AKUMA', 7500, 'motorcycles'),
('Avarus', 'avarus', 18000, 'motorcycles'),
('Bagger', 'bagger', 13500, 'motorcycles'),
('Bati 801', 'bati', 12000, 'motorcycles'),
('Bati 801RR', 'bati2', 19000, 'motorcycles'),
('BF400', 'bf400', 6500, 'motorcycles'),
('BMX (velo)', 'bmx', 160, 'motorcycles'),
('Carbon RS', 'carbonrs', 18000, 'motorcycles'),
('Chimera', 'chimera', 38000, 'motorcycles'),
('Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
('Cruiser (velo)', 'cruiser', 510, 'motorcycles'),
('Daemon', 'daemon', 11500, 'motorcycles'),
('Daemon High', 'daemon2', 13500, 'motorcycles'),
('Defiler', 'defiler', 9800, 'motorcycles'),
('Diablous', 'diablous', 60000, 'motorcycles'),
('Diablous Custom', 'diablous2', 100000, 'motorcycles'),
('Double T', 'double', 28000, 'motorcycles'),
('Enduro', 'enduro', 5500, 'motorcycles'),
('Esskey', 'esskey', 4200, 'motorcycles'),
('Faggio', 'faggio', 1900, 'motorcycles'),
('Vespa', 'faggio2', 2800, 'motorcycles'),
('Fcr', 'fcr', 40000, 'motorcycles'),
('Fcr Custom', 'fcr2', 70000, 'motorcycles'),
('Fixter (velo)', 'fixter', 225, 'motorcycles'),
('Gargoyle', 'gargoyle', 16500, 'motorcycles'),
('Hakuchou', 'hakuchou', 31000, 'motorcycles'),
('Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
('Hexer', 'hexer', 12000, 'motorcycles'),
('Innovation', 'innovation', 23500, 'motorcycles'),
('KTM', 'ktmsm', 280000, 'moto'),
('Manchez', 'manchez', 5300, 'motorcycles'),
('Nemesis', 'nemesis', 5800, 'motorcycles'),
('Nightblade', 'nightblade', 35000, 'motorcycles'),
('Ninja2', 'ninjah2', 300000, 'moto'),
('PCJ-600', 'pcj', 6200, 'motorcycles'),
('Ruffian', 'ruffian', 6800, 'motorcycles'),
('Sanchez', 'sanchez', 5300, 'motorcycles'),
('Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
('Sanctus', 'sanctus', 25000, 'motorcycles'),
('Scorcher (velo)', 'scorcher', 280, 'motorcycles'),
('Shotaro Concept', 'shotaro', 320000, 'motorcycles'),
('Sovereign', 'sovereign', 22000, 'motorcycles'),
('Spirit', 'spirit', 30000, 'moto'),
('Spitro', 'spitro', 20000, 'moto'),
('Thrust', 'thrust', 24000, 'motorcycles'),
('Tmax', 'tmax', 100000, 'moto'),
('Tri bike (velo)', 'tribike3', 520, 'motorcycles'),
('Vader', 'vader', 7200, 'motorcycles'),
('Vortex', 'vortex', 9800, 'motorcycles'),
('Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
('Zombie', 'zombiea', 9500, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 12000, 'motorcycles');

-- --------------------------------------------------------

--
-- Structure de la table `biker_categories`
--

CREATE TABLE `biker_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `biker_categories`
--

INSERT INTO `biker_categories` (`name`, `label`) VALUES
('motorcycles', 'Motos');

-- --------------------------------------------------------

--
-- Structure de la table `biker_sold`
--

CREATE TABLE `biker_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `biker_vehicles`
--

CREATE TABLE `biker_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `billing`
--

CREATE TABLE `billing` (
  `id` int(11) NOT NULL,
  `identifier` varchar(40) NOT NULL,
  `sender` varchar(40) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(40) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `billing`
--

INSERT INTO `billing` (`id`, `identifier`, `sender`, `target_type`, `target`, `label`, `amount`) VALUES
(3, 'steam:110000112a69b9e', 'steam:11000013368b987', 'society', 'society_gendarme', 'gendarme', 100);

-- --------------------------------------------------------

--
-- Structure de la table `cardealer_vehicles`
--

CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `cardealer_vehicles`
--

INSERT INTO `cardealer_vehicles` (`id`, `vehicle`, `price`) VALUES
(6, 'yPG205t16B', 35000);

-- --------------------------------------------------------

--
-- Structure de la table `characters`
--

CREATE TABLE `characters` (
  `identifier` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `sex` varchar(1) NOT NULL DEFAULT 'f',
  `height` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `characters`
--

INSERT INTO `characters` (`identifier`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`) VALUES
('steam:1100001371234d5', 'Moi', 'Oiu', '03/02/2005', 'M', '48');

-- --------------------------------------------------------

--
-- Structure de la table `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('property', 'Propriété', 0),
('society_amazon', 'Amazon', 1),
('society_ambulance', 'Ambulance', 1),
('society_avocat', 'Avocat', 1),
('society_bahama', 'bahama', 1),
('society_beauvais', 'Equipe des Beauvais', 1),
('society_brasseur', 'Brasseur', 1),
('society_cartel', 'cartel', 1),
('society_crf', 'crf', 1),
('society_dir', 'DIR', 1),
('society_douane', 'douane', 1),
('society_drancy', 'Drancy', 1),
('society_fire', 'fire', 1),
('society_gendarme', 'gendarme', 1),
('society_gouv', 'Gouvernement', 1),
('society_journaliste', 'journaliste', 1),
('society_mafia', 'mafia', 1),
('society_pizza', 'pizza', 1),
('society_police', 'Police', 1),
('society_shiftek', 'Shiftek Custom', 1),
('society_tabac', 'Tabac', 1),
('society_taxi', 'Taxi', 1),
('society_tchoupigang', 'TchoupiGang', 1),
('society_tequilala', 'Tequilala', 1),
('society_unicorn', 'Unicorn', 1),
('society_vigne', 'Vigneron', 1),
('society_zac', 'zac', 1),
('user_ears', 'Ears', 0),
('user_glasses', 'Glasses', 0),
('user_helmet', 'Helmet', 0),
('user_mask', 'Mask', 0);

-- --------------------------------------------------------

--
-- Structure de la table `datastore_data`
--

CREATE TABLE `datastore_data` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `owner` varchar(40) DEFAULT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1, 'property', 'steam:110000112a69b9e', '{}'),
(2, 'society_police', NULL, '{\"weapons\":[{\"count\":1,\"name\":\"WEAPON_PISTOL\"}]}'),
(3, 'society_ambulance', NULL, '{}'),
(4, 'property', 'steam:11000010f7e3735', '{}'),
(5, 'property', 'steam:11000013368b987', '{}'),
(6, 'property', 'steam:110000110cba0d4', '{}'),
(7, 'society_douane', NULL, '{}'),
(8, 'society_gendarme', NULL, '{}'),
(9, 'society_brasseur', NULL, '{}'),
(10, 'society_gouv', NULL, '{}'),
(11, 'society_pizza', NULL, '{}'),
(12, 'society_tabac', NULL, '{}'),
(13, 'society_vigne', NULL, '{}'),
(14, 'society_crf', NULL, '{}'),
(15, 'society_fire', NULL, '{}'),
(16, 'society_taxi', NULL, '{}'),
(17, 'society_avocat', NULL, '{}'),
(18, 'society_tequilala', NULL, '{}'),
(19, 'society_dir', NULL, '{}'),
(20, 'society_shiftek', NULL, '{}'),
(21, 'society_bahama', NULL, '{}'),
(22, 'society_unicorn', NULL, '{}'),
(23, 'society_cartel', NULL, '{}'),
(24, 'society_mafia', NULL, '{}'),
(30, 'society_amazon', NULL, '{}'),
(31, 'society_journaliste', NULL, '{}'),
(37, 'user_glasses', 'steam:11000010d7548a3', '{}'),
(38, 'user_helmet', 'steam:11000010d7548a3', '{}'),
(39, 'user_ears', 'steam:11000010d7548a3', '{}'),
(40, 'property', 'steam:11000010d7548a3', '{}'),
(41, 'user_mask', 'steam:11000010d7548a3', '{}'),
(42, 'user_ears', 'steam:110000117e8be6e', '{}'),
(43, 'user_helmet', 'steam:110000117e8be6e', '{}'),
(44, 'user_mask', 'steam:110000117e8be6e', '{}'),
(45, 'user_glasses', 'steam:110000117e8be6e', '{}'),
(46, 'property', 'steam:110000117e8be6e', '{}'),
(57, 'property', 'steam:1100001371234d5', '{\"dressing\":[[]]}'),
(58, 'user_ears', 'steam:1100001371234d5', '{}'),
(59, 'user_glasses', 'steam:1100001371234d5', '{}'),
(60, 'user_helmet', 'steam:1100001371234d5', '{}'),
(61, 'user_mask', 'steam:1100001371234d5', '{}'),
(63, 'society_beauvais', NULL, '{}'),
(64, 'society_tchoupigang', NULL, '{}'),
(65, 'society_zac', NULL, '{\"weapons\":[{\"name\":\"WEAPON_SMG\",\"count\":0}]}'),
(66, 'society_drancy', NULL, '{}');

-- --------------------------------------------------------

--
-- Structure de la table `dpkeybinds`
--

CREATE TABLE `dpkeybinds` (
  `id` varchar(50) DEFAULT NULL,
  `keybind1` varchar(50) DEFAULT 'num4',
  `emote1` varchar(255) DEFAULT '',
  `keybind2` varchar(50) DEFAULT 'num5',
  `emote2` varchar(255) DEFAULT '',
  `keybind3` varchar(50) DEFAULT 'num6',
  `emote3` varchar(255) DEFAULT '',
  `keybind4` varchar(50) DEFAULT 'num7',
  `emote4` varchar(255) DEFAULT '',
  `keybind5` varchar(50) DEFAULT 'num8',
  `emote5` varchar(255) DEFAULT '',
  `keybind6` varchar(50) DEFAULT 'num9',
  `emote6` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `dpkeybinds`
--

INSERT INTO `dpkeybinds` (`id`, `keybind1`, `emote1`, `keybind2`, `emote2`, `keybind3`, `emote3`, `keybind4`, `emote4`, `keybind5`, `emote5`, `keybind6`, `emote6`) VALUES
('steam:110000112a69b9e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013368b987', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010d7548a3', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000117e8be6e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001371234d5', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', '');

-- --------------------------------------------------------

--
-- Structure de la table `fine_types`
--

CREATE TABLE `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Usage abusif du klaxon', 30, 0),
(2, 'Franchir une ligne continue', 40, 0),
(3, 'Circulation à contresens', 250, 0),
(4, 'Demi-tour non autorisé', 250, 0),
(5, 'Circulation hors-route', 170, 0),
(6, 'Non-respect des distances de sécurité', 30, 0),
(7, 'Arrêt dangereux / interdit', 150, 0),
(8, 'Stationnement gênant / interdit', 70, 0),
(9, 'Non respect  de la priorité à droite', 70, 0),
(10, 'Non-respect à un véhicule prioritaire', 90, 0),
(11, 'Non-respect d\'un stop', 105, 0),
(12, 'Non-respect d\'un feu rouge', 130, 0),
(13, 'Dépassement dangereux', 100, 0),
(14, 'Véhicule non en état', 100, 0),
(15, 'Conduite sans permis', 1500, 0),
(16, 'Délit de fuite', 800, 0),
(17, 'Excès de vitesse < 5 kmh', 90, 0),
(18, 'Excès de vitesse 5-15 kmh', 120, 0),
(19, 'Excès de vitesse 15-30 kmh', 180, 0),
(20, 'Excès de vitesse > 30 kmh', 300, 0),
(21, 'Entrave de la circulation', 110, 1),
(22, 'Dégradation de la voie publique', 90, 1),
(23, 'Trouble à l\'ordre publique', 90, 1),
(24, 'Entrave opération de police', 130, 1),
(25, 'Insulte envers / entre civils', 75, 1),
(26, 'Outrage à agent de police', 110, 1),
(27, 'Menace verbale ou intimidation envers civil', 90, 1),
(28, 'Menace verbale ou intimidation envers policier', 150, 1),
(29, 'Manifestation illégale', 250, 1),
(30, 'Tentative de corruption', 1500, 1),
(31, 'Arme blanche sortie en ville', 120, 2),
(32, 'Arme léthale sortie en ville', 300, 2),
(33, 'Port d\'arme non autorisé (défaut de license)', 600, 2),
(34, 'Port d\'arme illégal', 700, 2),
(35, 'Pris en flag lockpick', 300, 2),
(36, 'Vol de voiture', 1800, 2),
(37, 'Vente de drogue', 1500, 2),
(38, 'Fabriquation de drogue', 1500, 2),
(39, 'Possession de drogue', 650, 2),
(40, 'Prise d\'ôtage civil', 1500, 2),
(41, 'Prise d\'ôtage agent de l\'état', 2000, 2),
(42, 'Braquage particulier', 650, 2),
(43, 'Braquage magasin', 650, 2),
(44, 'Braquage de banque', 1500, 2),
(45, 'Tir sur civil', 2000, 3),
(46, 'Tir sur agent de l\'état', 2500, 3),
(47, 'Tentative de meurtre sur civil', 3000, 3),
(48, 'Tentative de meurtre sur agent de l\'état', 5000, 3),
(49, 'Meurtre sur civil', 10000, 3),
(50, 'Meurte sur agent de l\'état', 30000, 3),
(51, 'Meurtre involontaire', 1800, 3),
(52, 'Escroquerie à l\'entreprise', 2000, 2);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_drancy`
--

CREATE TABLE `fine_types_drancy` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fine_types_drancy`
--

INSERT INTO `fine_types_drancy` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 300, 0),
(2, 'Raket', 500, 0),
(3, 'Raket', 1000, 1),
(4, 'Raket', 2000, 1),
(5, 'Raket', 5000, 2),
(6, 'Raket', 15000, 3),
(7, 'Raket', 35000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_gouv`
--

CREATE TABLE `fine_types_gouv` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `fine_types_gouv`
--

INSERT INTO `fine_types_gouv` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Escroquerie à l\'entreprise', 2000, 2);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_tchoupigang`
--

CREATE TABLE `fine_types_tchoupigang` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fine_types_tchoupigang`
--

INSERT INTO `fine_types_tchoupigang` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 300, 0),
(2, 'Raket', 500, 0),
(3, 'Raket', 1000, 1),
(4, 'Raket', 2000, 1),
(5, 'Raket', 5000, 2),
(6, 'Raket', 15000, 3),
(7, 'Raket', 35000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_zac`
--

CREATE TABLE `fine_types_zac` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fine_types_zac`
--

INSERT INTO `fine_types_zac` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 300, 0),
(2, 'Raket', 500, 0),
(3, 'Raket', 1000, 1),
(4, 'Raket', 2000, 1),
(5, 'Raket', 5000, 2),
(6, 'Raket', 15000, 3),
(7, 'Raket', 35000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `insto_accounts`
--

CREATE TABLE `insto_accounts` (
  `id` int(11) NOT NULL,
  `forename` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `surname` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `username` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `password` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `avatar_url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `insto_instas`
--

CREATE TABLE `insto_instas` (
  `id` int(11) NOT NULL,
  `authorId` int(11) NOT NULL,
  `realUser` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filters` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `likes` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `insto_likes`
--

CREATE TABLE `insto_likes` (
  `id` int(11) NOT NULL,
  `authorId` int(11) DEFAULT NULL,
  `inapId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `items`
--

CREATE TABLE `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `limit` int(11) NOT NULL DEFAULT -1,
  `rare` int(11) NOT NULL DEFAULT 0,
  `can_remove` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('5fromages', 'Pizza au 5 fromage', 5, 0, 1),
('bandage', 'Bandage', 5, 0, 1),
('barbecue', 'pizza au barbecue', 5, 0, 1),
('biere_blanche', 'Biere blanche', 500, 0, 1),
('biere_brune', 'Biere brune', 500, 0, 1),
('blowpipe', 'Chalumeaux', 2, 0, 1),
('bolcacahuetes', 'Bol de cacahuètes', 5, 0, 1),
('bolchips', 'Bol de chips', 5, 0, 1),
('bolnoixcajou', 'Bol de noix de cajou', 5, 0, 1),
('bolpistache', 'Bol de pistaches', 5, 0, 1),
('bread', 'Bread', -1, 0, 1),
('calzone', 'Pizza calzone', 5, 0, 1),
('carokit', 'Kit carosserie', 3, 0, 1),
('carotool', 'outils carosserie', 2, 0, 1),
('clip', 'Chargeur', -1, 0, 1),
('coke', 'Coke', 50, 0, 1),
('coke_pooch', 'Pochon de coke', 10, 0, 1),
('colis', 'Colis', -1, 0, 1),
('colisA', 'Colis acheminé', -1, 0, 1),
('colisB', 'Colis à livrer', -1, 0, 1),
('drpepper', 'Dr. Pepper', 5, 0, 1),
('energy', 'Energy Drink', 5, 0, 1),
('fixkit', 'Kit réparation', 3, 0, 1),
('fixtool', 'outils réparation', 2, 0, 1),
('gazbottle', 'bouteille de gaz', 2, 0, 1),
('gitanes', 'Gitanes', -1, 0, 1),
('golem', 'Golem', 5, 0, 1),
('grand_cru', 'Grand cru', -1, 0, 1),
('grapperaisin', 'Grappe de raisin', 5, 0, 1),
('houblon', 'Houblon', 500, 0, 1),
('ice', 'Glaçon', 5, 0, 1),
('icetea', 'Ice Tea', 5, 0, 1),
('id_card_f', 'Malicious Access Card', 1, 3, 1),
('ing', 'ingredient a pizza', 10, 0, 1),
('jager', 'Jägermeister', 5, 0, 1),
('jagerbomb', 'Jägerbomb', 5, 0, 1),
('jagercerbere', 'Jäger Cerbère', 3, 0, 1),
('jewels', 'Diamant', -1, 0, 1),
('jusfruit', 'Jus de fruits', 5, 0, 1),
('jus_raisin', 'Jus de raisin', -1, 0, 1),
('limonade', 'Limonade', 5, 0, 1),
('malbora', 'Malbora', -1, 0, 1),
('martini', 'Martini blanc', 5, 0, 1),
('medikit', 'Medikit', 5, 0, 1),
('menthe', 'Feuille de menthe', 10, 0, 1),
('meth', 'Meth', 50, 0, 1),
('meth_pooch', 'Pochon de meth', 10, 0, 1),
('metreshooter', 'Mètre de shooter', 3, 0, 1),
('mixapero', 'Mix Apéritif', 3, 0, 1),
('mojito', 'Mojito', 5, 0, 1),
('opium', 'Opium', 50, 0, 1),
('opium_pooch', 'Pochon de opium', 10, 0, 1),
('opona', 'Pneu', 2, 0, 1),
('orge', 'Orge', 500, 0, 1),
('orientale', 'Pizza orientale', 5, 0, 1),
('pate', 'Pate a pizza', 10, 0, 1),
('phone', 'Iphone X', 5, 0, 1),
('piluleoubli', 'Pilule de l\'oubli', 5, 0, 1),
('raisin', 'Raisin', -1, 0, 1),
('reine', 'Pizza reine', 5, 0, 1),
('rhum', 'Rhum', 5, 0, 1),
('rhumcoca', 'Rhum-coca', 5, 0, 1),
('rhumfruit', 'Rhum-jus de fruits', 5, 0, 1),
('saucisson', 'Saucisson', 5, 0, 1),
('saumons', 'Pizza au saumon', 5, 0, 1),
('secure_card', 'Secure ID Card', 1, 3, 1),
('sim', 'Carte Sim', 1, 0, 1),
('soda', 'Soda', 5, 0, 1),
('tabacblond', 'Tabac Blond', -1, 0, 1),
('tabacblondsec', 'Tabac Blond Séché', -1, 0, 1),
('tabacbrun', 'Tabac Brun', -1, 0, 1),
('tabacbrunsec', 'Tabac Brun Séché', -1, 0, 1),
('teqpaf', 'Teq\'paf', 5, 0, 1),
('tequila', 'Tequila', 5, 0, 1),
('vine', 'Vin', -1, 0, 1),
('vodka', 'Vodka', 5, 0, 1),
('vodkafruit', 'Vodka-jus de fruits', 5, 0, 1),
('water', 'Water', -1, 0, 1),
('weed', 'Weed', 50, 0, 1),
('weed_pooch', 'Pochon de weed', 10, 0, 1),
('whisky', 'Whisky', 5, 0, 1),
('whiskycoca', 'Whisky-coca', 5, 0, 1),
('xanax', 'Xanax', -1, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

CREATE TABLE `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `SecondaryJob` tinyint(1) NOT NULL DEFAULT 0,
  `whitelisted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`, `whitelisted`) VALUES
('aircraftdealer', 'Airliner', 0, 1),
('amazon', 'Amazon', 0, 1),
('ambulance', 'Ambulancier', 0, 1),
('avocat', 'AVOCAT', 0, 1),
('bahama', 'bahama', 0, 1),
('banker', 'Banquier', 0, 1),
('biker', 'Concessionnaire Moto', 0, 1),
('brasseur', 'Brasseur', 0, 1),
('cardealer', 'Concessionnaire', 0, 1),
('douane', 'Douanier', 0, 1),
('drancy', 'Equipe des Beauvais', 0, 1),
('gendarme', 'Gendarme', 0, 1),
('gouv', 'Gouv', 0, 1),
('journaliste', 'journaliste', 0, 1),
('juge', 'Juge', 0, 1),
('pizza', 'pizza', 0, 0),
('police', 'Police', 0, 1),
('realestateagent', 'Agent immobilier', 0, 1),
('shiftek', 'Dir', 0, 1),
('tabac', 'Tabac', 0, 1),
('taxi', 'Taxi', 0, 1),
('tchoupigang', 'TchoupiGang', 0, 1),
('tequilala', 'Tequilala', 0, 1),
('trucker', 'Chauffeur', 0, 1),
('unemployed', 'Unemployed', 0, 0),
('unemployed2', 'Sans emplois', 0, 0),
('unicorn', 'Unicorn', 0, 1),
('vigne', 'Vigneron', 0, 1),
('zac', 'Saint Denis', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `job_grades`
--

CREATE TABLE `job_grades` (
  `id` int(11) NOT NULL,
  `job_name` varchar(50) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'unemployed', 0, 'unemployed', 'Unemployed', 200, '{}', '{}'),
(2, 'unemployed2', 0, 'rsa', 'Secondaire', 50, '{}', '{}'),
(3, 'police', 0, 'recruit', 'Recrue', 500, '{}', '{}'),
(4, 'police', 1, 'officer', 'Officier', 40, '{}', '{}'),
(5, 'police', 2, 'sergeant', 'Sergent', 60, '{}', '{}'),
(6, 'police', 3, 'lieutenant', 'Lieutenant', 85, '{}', '{}'),
(7, 'police', 4, 'boss', 'Commissaire', 100, '{}', '{}'),
(8, 'ambulance', 0, 'ambulance', 'Ambulancier', 20, '{}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(9, 'ambulance', 1, 'doctor', 'Medecin', 40, '{}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(10, 'ambulance', 2, 'chief_doctor', 'Medecin-chef', 60, '{}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(11, 'ambulance', 3, 'boss', 'Chirurgien', 80, '{}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(12, 'ambulance', 0, 'ambulance', 'Ambulancier', 20, '{}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(13, 'ambulance', 1, 'doctor', 'Medecin', 40, '{}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(14, 'ambulance', 2, 'chief_doctor', 'Medecin-chef', 60, '{}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(15, 'ambulance', 3, 'boss', 'Chirurgien', 80, '{}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(16, 'cardealer', 0, 'recruit', 'Recrue', 10, '{}', '{}'),
(17, 'cardealer', 1, 'novice', 'Novice', 25, '{}', '{}'),
(18, 'cardealer', 2, 'experienced', 'Experimente', 40, '{}', '{}'),
(19, 'cardealer', 3, 'boss', 'Patron', 0, '{}', '{}'),
(20, 'gendarme', 0, 'recruit', 'Recrue', 1000, '{}', '{}'),
(21, 'gendarme', 1, 'officer', 'Officier', 1500, '{}', '{}'),
(22, 'gendarme', 2, 'sergeant', 'Sergent', 2000, '{}', '{}'),
(23, 'gendarme', 3, 'lieutenant', 'Lieutenant', 3000, '{}', '{}'),
(24, 'gendarme', 4, 'boss', 'Capitaine', 3500, '{}', '{}'),
(25, 'douane', 0, 'recruit', 'Recrue', 20, '{}', '{}'),
(26, 'douane', 1, 'officer', 'Officier', 40, '{}', '{}'),
(27, 'douane', 2, 'sergeant', 'Sergent', 60, '{}', '{}'),
(28, 'douane', 3, 'lieutenant', 'Lieutenant', 85, '{}', '{}'),
(29, 'douane', 4, 'boss', 'Capitaine', 100, '{}', '{}'),
(30, 'tabac', 0, 'recrue', 'Tabagiste', 400, '{}', '{}'),
(31, 'tabac', 1, 'gerant', 'Gérant', 650, '{}', '{}'),
(32, 'tabac', 2, 'boss', 'Patron', 800, '{}', '{}'),
(33, 'vigne', 0, 'recrue', 'Intérimaire', 500, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(34, 'vigne', 1, 'novice', 'Vigneron', 750, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(35, 'vigne', 2, 'cdisenior', 'Chef de chai', 1200, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(36, 'vigne', 3, 'boss', 'Patron', 1600, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(37, 'juge', 0, 'Jurés', 'jurés', 24, '{}', '{}'),
(38, 'juge', 1, 'Secretaire', 'secretaire', 36, '{}', '{}'),
(39, 'juge', 2, 'Procureure', 'procureure', 48, '{}', '{}'),
(40, 'juge', 3, 'Juge', 'juge', 0, '{}', '{}'),
(41, 'gouv', 0, 'stagiaire', 'Stagiaire', 20, '{}', '{}'),
(42, 'gouv', 1, 'gardedc', 'Garde du Corps', 40, '{}', '{}'),
(43, 'gouv', 2, 'secretaire', 'Secrétaire', 60, '{}', '{}'),
(44, 'gouv', 3, 'coboss', 'Vice-président', 85, '{}', '{}'),
(45, 'gouv', 4, 'boss', 'Président', 100, '{}', '{}'),
(46, 'biker', 0, 'recruit', 'Recrue', 10, '{}', '{}'),
(47, 'biker', 1, 'novice', 'Novice', 25, '{}', '{}'),
(48, 'biker', 2, 'experienced', 'Experimente', 40, '{}', '{}'),
(49, 'biker', 3, 'boss', 'Patron', 0, '{}', '{}'),
(50, 'brasseur', 0, 'recrue', 'Intérimaire', 20, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(51, 'brasseur', 1, 'novice', 'Débutant', 30, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(52, 'brasseur', 2, 'cdisenior', 'Chef d équipe', 40, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(53, 'brasseur', 3, 'boss', 'Patron', 50, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(54, 'brasseur', 0, 'recrue', 'Intérimaire', 20, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(55, 'brasseur', 1, 'novice', 'Débutant', 30, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(56, 'brasseur', 2, 'cdisenior', 'Chef d équipe', 40, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(57, 'brasseur', 3, 'boss', 'Patron', 50, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(58, 'pizza', 0, 'recruit', 'Recrue', 300, '{}', '{}'),
(59, 'pizza', 1, 'employer', 'Employé(e)', 300, '{}', '{}'),
(60, 'pizza', 2, 'viceboss', 'Co-gérant', 500, '{}', '{}'),
(61, 'pizza', 3, 'boss', 'Gérant', 600, '{}', '{}'),
(62, 'pizza', 0, 'recruit', 'Recrue', 300, '{}', '{}'),
(63, 'pizza', 1, 'employer', 'Employé(e)', 300, '{}', '{}'),
(64, 'pizza', 2, 'viceboss', 'Co-gérant', 500, '{}', '{}'),
(65, 'pizza', 3, 'boss', 'Gérant', 600, '{}', '{}'),
(71, 'banker', 0, 'advisor', 'Conseiller', 10, '{}', '{}'),
(72, 'banker', 1, 'banker', 'Banquier', 20, '{}', '{}'),
(73, 'banker', 2, 'business_banker', 'Banquier d\'affaire', 30, '{}', '{}'),
(74, 'banker', 3, 'trader', 'Trader', 40, '{}', '{}'),
(75, 'banker', 4, 'boss', 'Patron', 0, '{}', '{}'),
(76, 'fire', 0, 'recruit', 'Recrue', 20, '{\"tshirt_1\":57,\"torso_1\":55,\"arms\":0,\"pants_1\":35,\"glasses\":0,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":5,\"face\":19,\"glasses_2\":1,\"torso_2\":0,\"shoes\":24,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":8}', '{\"tshirt_1\":34,\"torso_1\":48,\"shoes\":24,\"pants_1\":34,\"torso_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"glasses\":0,\"helmet_2\":0,\"hair_2\":3,\"face\":21,\"decals_1\":0,\"glasses_2\":1,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"pants_2\":0,\"arms\":14,\"hair_color_1\":10,\"tshirt_2\":0,\"helmet_1\":57}'),
(77, 'fire', 1, 'sergeant', 'Sergent', 40, '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":0,\"decals_1\":8,\"torso_2\":0,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"hair_color_1\":5,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"tshirt_1\":35,\"torso_1\":48,\"arms\":14,\"pants_1\":34,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"shoes\":24,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"face\":21,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"hair_color_1\":10,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}'),
(78, 'fire', 2, 'lieutenant', 'Lieutenant', 65, '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":2,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"glasses\":0,\"decals_1\":8,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"torso_2\":0,\"arms\":41,\"tshirt_2\":0,\"helmet_1\":11}', '{\"tshirt_1\":35,\"torso_1\":48,\"arms\":44,\"pants_1\":34,\"hair_2\":3,\"decals_2\":2,\"hair_color_2\":0,\"hair_color_1\":10,\"helmet_2\":0,\"face\":21,\"shoes\":24,\"torso_2\":0,\"glasses_2\":1,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"pants_2\":0,\"decals_1\":7,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}'),
(79, 'fire', 3, 'boss', 'Commandant', 80, '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":41,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":8,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"tshirt_1\":35,\"torso_1\":48,\"arms\":44,\"pants_1\":34,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":21,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"hair_color_1\":10,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"shoes\":24,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}'),
(80, 'realestateagent', 0, 'location', 'Location', 10, '{}', '{}'),
(81, 'realestateagent', 1, 'vendeur', 'Vendeur', 25, '{}', '{}'),
(82, 'realestateagent', 2, 'gestion', 'Gestion', 40, '{}', '{}'),
(83, 'realestateagent', 3, 'boss', 'Patron', 0, '{}', '{}'),
(84, 'taxi', 0, 'recrue', 'Recrue', 12, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(85, 'taxi', 1, 'novice', 'Novice', 24, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(86, 'taxi', 2, 'experimente', 'Experimente', 36, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(87, 'taxi', 3, 'uber', 'Uber', 48, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(88, 'taxi', 4, 'boss', 'Patron', 0, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":29,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":1,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":4,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(89, 'aircraftdealer', 0, 'recruit', 'Recruit', 10, '{}', '{}'),
(90, 'aircraftdealer', 1, 'novice', 'Novice', 25, '{}', '{}'),
(91, 'aircraftdealer', 2, 'experienced', 'Expert', 40, '{}', '{}'),
(92, 'aircraftdealer', 3, 'boss', 'Boss', 0, '{}', '{}'),
(93, 'avocat', 0, 'recruit', 'Recrue', 20, '{\"tshirt_1\":57,\"torso_1\":55,\"arms\":0,\"pants_1\":35,\"glasses\":0,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":5,\"face\":19,\"glasses_2\":1,\"torso_2\":0,\"shoes\":24,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":8}', '{\"tshirt_1\":34,\"torso_1\":48,\"shoes\":24,\"pants_1\":34,\"torso_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"glasses\":0,\"helmet_2\":0,\"hair_2\":3,\"face\":21,\"decals_1\":0,\"glasses_2\":1,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"pants_2\":0,\"arms\":14,\"hair_color_1\":10,\"tshirt_2\":0,\"helmet_1\":57}'),
(94, 'avocat', 1, 'boss', 'Patron', 100, '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":41,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":8,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"tshirt_1\":35,\"torso_1\":48,\"arms\":44,\"pants_1\":34,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":21,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"hair_color_1\":10,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"shoes\":24,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}'),
(95, 'tequilala', 0, 'barman', 'Barman', 300, '{}', '{}'),
(96, 'tequilala', 1, 'dancer', 'Danseur', 300, '{}', '{}'),
(97, 'tequilala', 2, 'viceboss', 'Co-gérant', 500, '{}', '{}'),
(98, 'tequilala', 3, 'boss', 'Gérant', 600, '{}', '{}'),
(104, 'shiftek', 0, 'recrue', 'Recrue', 12, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":2,\"torso_2\":2,\"pants_1\":59,\"pants_2\":1,\"shoes_1\":24,\"shoes_2\":0,\"arms_1\":41,\"arms_2\":0}', '{}'),
(105, 'shiftek', 1, 'novice', 'Novice', 24, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":2,\"torso_2\":2,\"pants_1\":59,\"pants_2\":1,\"shoes_1\":24,\"shoes_2\":0,\"arms_1\":41,\"arms_2\":0}', '{}'),
(106, 'shiftek', 2, 'experimente', 'Experimente', 36, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":2,\"torso_2\":2,\"pants_1\":59,\"pants_2\":1,\"shoes_1\":24,\"shoes_2\":0,\"arms_1\":41,\"arms_2\":0}', '{}'),
(107, 'shiftek', 3, 'chief', 'Chef d\'équipe', 48, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":2,\"torso_2\":2,\"pants_1\":59,\"pants_2\":1,\"shoes_1\":24,\"shoes_2\":0,\"arms_1\":41,\"arms_2\":0}', '{}'),
(108, 'shiftek', 4, 'boss', 'Patron', 0, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":2,\"torso_2\":2,\"pants_1\":59,\"pants_2\":1,\"shoes_1\":24,\"shoes_2\":0,\"arms_1\":41,\"arms_2\":0}', '{}'),
(109, 'unicorn', 0, 'barman', 'Barman', 300, '{}', '{}'),
(110, 'unicorn', 1, 'dancer', 'Danseur', 300, '{}', '{}'),
(111, 'unicorn', 2, 'viceboss', 'Co-gérant', 500, '{}', '{}'),
(112, 'unicorn', 3, 'boss', 'Gérant', 600, '{}', '{}'),
(113, 'bahama', 0, 'barman', 'Barman', 300, '{}', '{}'),
(114, 'bahama', 1, 'dj', 'DJ', 300, '{}', '{}'),
(115, 'bahama', 2, 'secu', 'Sécurité', 300, '{}', '{}'),
(116, 'bahama', 3, 'viceboss', 'Co-gérant', 500, '{}', '{}'),
(117, 'bahama', 4, 'boss', 'Gérant', 600, '{}', '{}'),
(126, 'trucker', 0, 'employee', 'Employé', 200, '{\"tshirt_1\":59,\"torso_1\":89,\"arms\":31,\"pants_1\":36,\"glasses_1\":19,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":2,\"glasses_2\":0,\"torso_2\":1,\"shoes\":35,\"hair_1\":0,\"skin\":0,\"sex\":0,\"glasses_1\":19,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":5}', '{\"tshirt_1\":36,\"torso_1\":0,\"arms\":68,\"pants_1\":30,\"glasses_1\":15,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":27,\"glasses_2\":0,\"torso_2\":11,\"shoes\":26,\"hair_1\":5,\"skin\":0,\"sex\":1,\"glasses_1\":15,\"pants_2\":2,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":19}'),
(127, 'amazon', 0, 'recrue', 'Intérimaire', 250, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(128, 'amazon', 1, 'novice', 'Chef équipe', 500, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(129, 'amazon', 2, 'cdisenior', 'Adjoint', 750, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(130, 'amazon', 3, 'boss', 'Patron', 1000, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(131, 'journaliste', 0, 'stagiaire', 'Stagiaire', 250, '{}', '{}'),
(132, 'journaliste', 1, 'reporter', 'Reporter', 350, '{}', '{}'),
(133, 'journaliste', 2, 'investigator', 'Enquêteur', 400, '{}', '{}'),
(134, 'journaliste', 3, 'boss', 'Rédac\' chef', 450, '{}', '{}'),
(147, 'tchoupigang', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
(148, 'tchoupigang', 1, 'capo', 'Capo', 1800, '{}', '{}'),
(149, 'tchoupigang', 2, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
(150, 'tchoupigang', 3, 'boss', 'Parain', 2700, '{}', '{}'),
(151, 'zac', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
(152, 'zac', 1, 'capo', 'Capo', 1800, '{}', '{}'),
(153, 'zac', 2, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
(154, 'zac', 3, 'boss', 'Parain', 2700, '{}', '{}'),
(155, 'drancy', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
(156, 'drancy', 1, 'capo', 'Capo', 1800, '{}', '{}'),
(157, 'drancy', 2, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
(158, 'drancy', 3, 'boss', 'Parain', 2700, '{}', '{}'),
(367, 'mechanic', 0, 'recrue', 'Apprenti', 200, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":93,\"torso_2\":2,\"pants_1\":59,\"pants_2\":1,\"shoes_1\":24,\"shoes_2\":0,\"arms_1\":41,\"arms_2\":0}', '{}'),
(368, 'mechanic', 1, 'novice', 'Garagiste', 250, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":93,\"torso_2\":2,\"pants_1\":59,\"pants_2\":1,\"shoes_1\":24,\"shoes_2\":0,\"arms_1\":41,\"arms_2\":0}', '{}'),
(369, 'mechanic', 2, 'experimente', 'Carrossier', 300, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":93,\"torso_2\":2,\"pants_1\":59,\"pants_2\":1,\"shoes_1\":24,\"shoes_2\":0,\"arms_1\":41,\"arms_2\":0}', '{}'),
(370, 'mechanic', 3, 'chief', 'Chef d\'équipe', 400, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":93,\"torso_2\":2,\"pants_1\":59,\"pants_2\":1,\"shoes_1\":24,\"shoes_2\":0,\"arms_1\":41,\"arms_2\":0}', '{}'),
(371, 'mechanic', 4, 'boss', 'Patron', 500, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":93,\"torso_2\":2,\"pants_1\":59,\"pants_2\":1,\"shoes_1\":24,\"shoes_2\":0,\"arms_1\":41,\"arms_2\":0}', '{}'),
(1110, 'cardealer', 3, 'boss', 'Patron', 500, '{}', '{}'),
(1117, 'cardealer', 0, 'recruit', 'Apprenti', 200, '{}', '{}'),
(1118, 'cardealer', 1, 'novice', 'Vendeur', 300, '{}', '{}'),
(1119, 'cardealer', 2, 'experienced', 'Responsable', 400, '{}', '{}'),
(1152, 'unemployed', 0, 'Sans Emploi', 'Chômeur', 50, '{}', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `licenses`
--

CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('aircraft', 'Aircraft License'),
('boat', 'Permis Bateau'),
('dmv', 'Code de la route'),
('drive', 'Permis de conduire'),
('drive_bike', 'Permis moto'),
('drive_truck', 'Permis camion');

-- --------------------------------------------------------

--
-- Structure de la table `open_car`
--

CREATE TABLE `open_car` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `got` varchar(50) DEFAULT NULL,
  `NB` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_aircrafts`
--

CREATE TABLE `owned_aircrafts` (
  `owner` varchar(30) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_properties`
--

CREATE TABLE `owned_properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_vehicles`
--

CREATE TABLE `owned_vehicles` (
  `owner` varchar(40) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Etat de la voiture',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'car',
  `job` varchar(20) DEFAULT NULL,
  `stored` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `owned_vehicles`
--

INSERT INTO `owned_vehicles` (`owner`, `state`, `plate`, `vehicle`, `type`, `job`, `stored`) VALUES
('steam:1100001371234d5', 0, 'GPC 455', '{\"modTransmission\":-1,\"modStruts\":-1,\"modAerials\":-1,\"modShifterLeavers\":-1,\"modTank\":-1,\"modFrontBumper\":-1,\"modSuspension\":-1,\"modAPlate\":-1,\"modBackWheels\":-1,\"modRoof\":-1,\"modHood\":-1,\"modSteeringWheel\":-1,\"modDoorSpeaker\":-1,\"color2\":0,\"modEngine\":-1,\"modExhaust\":-1,\"modDashboard\":-1,\"modSideSkirt\":-1,\"modSpeakers\":-1,\"modLivery\":-1,\"modTurbo\":false,\"modVanityPlate\":-1,\"wheels\":0,\"windowTint\":-1,\"modSmokeEnabled\":1,\"color1\":73,\"modFrontWheels\":-1,\"dirtLevel\":0.00556460348889,\"modBrakes\":-1,\"modTrimB\":-1,\"modSeats\":-1,\"modFrame\":-1,\"health\":1000,\"neonEnabled\":[false,false,false,false],\"modHorns\":-1,\"modRightFender\":-1,\"plateIndex\":0,\"neonColor\":[255,0,255],\"modAirFilter\":-1,\"modOrnaments\":-1,\"modArmor\":-1,\"modSpoilers\":-1,\"modWindows\":-1,\"modArchCover\":-1,\"pearlescentColor\":77,\"modTrunk\":-1,\"modFender\":-1,\"modXenon\":false,\"modPlateHolder\":-1,\"modGrille\":-1,\"model\":-1130810103,\"modDial\":-1,\"modTrimA\":-1,\"extras\":[],\"modRearBumper\":-1,\"plate\":\"GPC 455\",\"wheelColor\":156,\"tyreSmokeColor\":[255,255,255],\"modHydrolic\":-1,\"modEngineBlock\":-1}', 'car', NULL, 0),
('steam:1100001371234d5', 0, 'GZY 533', '{\"modFender\":-1,\"modLivery\":-1,\"modRoof\":-1,\"modFrontWheels\":-1,\"modSpoilers\":-1,\"health\":1000,\"modWindows\":-1,\"plateIndex\":3,\"modSpeakers\":-1,\"windowTint\":-1,\"modPlateHolder\":-1,\"modSideSkirt\":-1,\"wheelColor\":156,\"modFrame\":-1,\"modAirFilter\":-1,\"modHydrolic\":-1,\"modArchCover\":-1,\"modShifterLeavers\":-1,\"color1\":1,\"modSmokeEnabled\":false,\"modEngine\":-1,\"modTrimB\":-1,\"modTrimA\":-1,\"model\":970598228,\"modDial\":-1,\"modTransmission\":-1,\"modSteeringWheel\":-1,\"modArmor\":-1,\"modSuspension\":-1,\"tyreSmokeColor\":[255,255,255],\"modRightFender\":-1,\"modGrille\":-1,\"modBackWheels\":-1,\"modFrontBumper\":-1,\"modHorns\":-1,\"modAerials\":-1,\"modTank\":-1,\"color2\":1,\"modAPlate\":-1,\"modDashboard\":-1,\"modHood\":-1,\"neonEnabled\":[false,false,false,false],\"modVanityPlate\":-1,\"modEngineBlock\":-1,\"modBrakes\":-1,\"modExhaust\":-1,\"neonColor\":[255,0,255],\"modOrnaments\":-1,\"dirtLevel\":8.0,\"extras\":{\"12\":false,\"10\":true},\"modDoorSpeaker\":-1,\"modTrunk\":-1,\"modXenon\":false,\"modSeats\":-1,\"modStruts\":-1,\"modTurbo\":false,\"pearlescentColor\":5,\"wheels\":0,\"modRearBumper\":-1,\"plate\":\"GZY 533\"}', 'car', NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `phone_app_chat`
--

CREATE TABLE `phone_app_chat` (
  `id` int(11) NOT NULL,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_calls`
--

CREATE TABLE `phone_calls` (
  `id` int(11) NOT NULL,
  `owner` varchar(10) NOT NULL COMMENT 'Num tel proprio',
  `num` varchar(10) NOT NULL COMMENT 'Num reférence du contact',
  `incoming` int(11) NOT NULL COMMENT 'Défini si on est à l''origine de l''appels',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `accepts` int(11) NOT NULL COMMENT 'Appels accepter ou pas'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `phone_calls`
--

INSERT INTO `phone_calls` (`id`, `owner`, `num`, `incoming`, `time`, `accepts`) VALUES
(122, '961-3468', '911', 1, '2021-07-07 09:23:36', 0);

-- --------------------------------------------------------

--
-- Structure de la table `phone_ch_reddit`
--

CREATE TABLE `phone_ch_reddit` (
  `id` int(11) NOT NULL,
  `redgkit` varchar(20) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `phone_ch_reddit`
--

INSERT INTO `phone_ch_reddit` (`id`, `redgkit`, `time`) VALUES
(1, 'test', '2020-11-18 18:37:39');

-- --------------------------------------------------------

--
-- Structure de la table `phone_messages`
--

CREATE TABLE `phone_messages` (
  `id` int(11) NOT NULL,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `isRead` int(11) NOT NULL DEFAULT 0,
  `owner` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_reddit`
--

CREATE TABLE `phone_reddit` (
  `id` int(11) NOT NULL,
  `redgkit` varchar(20) DEFAULT NULL,
  `reditsage` varchar(255) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_shops`
--

CREATE TABLE `phone_shops` (
  `id` int(11) NOT NULL,
  `store` varchar(255) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `label` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `phone_shops`
--

INSERT INTO `phone_shops` (`id`, `store`, `item`, `price`, `label`) VALUES
(18, 'https://img.pngio.com/sim-card-png-clipart-sim-cards-png-1483_1162.png', 'sim', 50, 'SIM CARD');

-- --------------------------------------------------------

--
-- Structure de la table `phone_users_contacts`
--

CREATE TABLE `phone_users_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `properties`
--

CREATE TABLE `properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `properties`
--

INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `price`) VALUES
(1, 'WhispymoundDrive', '2677 Whispymound Drive', '{\"y\":564.89,\"z\":182.959,\"x\":119.384}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"y\":557.032,\"z\":183.301,\"x\":118.037}', '{\"y\":567.798,\"z\":182.131,\"x\":119.249}', '[]', NULL, 1, 1, 0, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', 1500000),
(2, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{\"x\":372.796,\"y\":428.327,\"z\":144.685}', '{\"x\":373.548,\"y\":422.982,\"z\":144.907},', '{\"y\":420.075,\"z\":145.904,\"x\":372.161}', '{\"x\":372.454,\"y\":432.886,\"z\":143.443}', '[]', NULL, 1, 1, 0, '{\"x\":377.349,\"y\":429.422,\"z\":137.3}', 1500000),
(3, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{\"y\":-379.165,\"z\":37.961,\"x\":-936.363}', '{\"y\":-365.476,\"z\":113.274,\"x\":-913.097}', '{\"y\":-367.637,\"z\":113.274,\"x\":-918.022}', '{\"y\":-382.023,\"z\":37.961,\"x\":-943.626}', '[]', NULL, 1, 1, 0, '{\"x\":-927.554,\"y\":-377.744,\"z\":112.674}', 1700000),
(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{\"y\":440.8,\"z\":146.702,\"x\":346.964}', '{\"y\":437.456,\"z\":148.394,\"x\":341.683}', '{\"y\":435.626,\"z\":148.394,\"x\":339.595}', '{\"x\":350.535,\"y\":443.329,\"z\":145.764}', '[]', NULL, 1, 1, 0, '{\"x\":337.726,\"y\":436.985,\"z\":140.77}', 1500000),
(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{\"y\":502.696,\"z\":136.421,\"x\":-176.003}', '{\"y\":497.817,\"z\":136.653,\"x\":-174.349}', '{\"y\":495.069,\"z\":136.666,\"x\":-173.331}', '{\"y\":506.412,\"z\":135.0664,\"x\":-177.927}', '[]', NULL, 1, 1, 0, '{\"x\":-174.725,\"y\":493.095,\"z\":129.043}', 1500000),
(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{\"y\":596.58,\"z\":142.641,\"x\":-686.554}', '{\"y\":591.988,\"z\":144.392,\"x\":-681.728}', '{\"y\":590.608,\"z\":144.392,\"x\":-680.124}', '{\"y\":599.019,\"z\":142.059,\"x\":-689.492}', '[]', NULL, 1, 1, 0, '{\"x\":-680.46,\"y\":588.6,\"z\":136.769}', 1500000),
(7, 'LowEndApartment', 'Appartement de base', '{\"y\":-1078.735,\"z\":28.4031,\"x\":292.528}', '{\"y\":-1007.152,\"z\":-102.002,\"x\":265.845}', '{\"y\":-1002.802,\"z\":-100.008,\"x\":265.307}', '{\"y\":-1078.669,\"z\":28.401,\"x\":296.738}', '[]', NULL, 1, 1, 0, '{\"x\":265.916,\"y\":-999.38,\"z\":-100.008}', 562500),
(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{\"y\":454.955,\"z\":96.462,\"x\":-1294.433}', '{\"x\":-1289.917,\"y\":449.541,\"z\":96.902}', '{\"y\":446.322,\"z\":96.899,\"x\":-1289.642}', '{\"y\":455.453,\"z\":96.517,\"x\":-1298.851}', '[]', NULL, 1, 1, 0, '{\"x\":-1287.306,\"y\":455.901,\"z\":89.294}', 1500000),
(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{\"x\":-853.346,\"y\":696.678,\"z\":147.782}', '{\"y\":690.875,\"z\":151.86,\"x\":-859.961}', '{\"y\":688.361,\"z\":151.857,\"x\":-859.395}', '{\"y\":701.628,\"z\":147.773,\"x\":-855.007}', '[]', NULL, 1, 1, 0, '{\"x\":-858.543,\"y\":697.514,\"z\":144.253}', 1500000),
(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{\"y\":620.494,\"z\":141.588,\"x\":-752.82}', '{\"y\":618.62,\"z\":143.153,\"x\":-759.317}', '{\"y\":617.629,\"z\":143.153,\"x\":-760.789}', '{\"y\":621.281,\"z\":141.254,\"x\":-750.919}', '[]', NULL, 1, 1, 0, '{\"x\":-762.504,\"y\":618.992,\"z\":135.53}', 1500000),
(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{\"y\":37.025,\"z\":42.58,\"x\":-618.299}', '{\"y\":58.898,\"z\":97.2,\"x\":-603.301}', '{\"y\":58.941,\"z\":97.2,\"x\":-608.741}', '{\"y\":30.603,\"z\":42.524,\"x\":-620.017}', '[]', NULL, 1, 1, 0, '{\"x\":-622.173,\"y\":54.585,\"z\":96.599}', 1700000),
(12, 'MiltonDrive', 'Milton Drive', '{\"x\":-775.17,\"y\":312.01,\"z\":84.658}', NULL, NULL, '{\"x\":-775.346,\"y\":306.776,\"z\":84.7}', '[]', NULL, 0, 0, 1, NULL, 0),
(13, 'Modern1Apartment', 'Appartement Moderne 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_01_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.661,\"y\":327.672,\"z\":210.396}', 1300000),
(14, 'Modern2Apartment', 'Appartement Moderne 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_01_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.735,\"y\":326.757,\"z\":186.313}', 1300000),
(15, 'Modern3Apartment', 'Appartement Moderne 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_01_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.386,\"y\":330.782,\"z\":195.08}', 1300000),
(16, 'Mody1Apartment', 'Appartement Mode 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_02_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.615,\"y\":327.878,\"z\":210.396}', 1300000),
(17, 'Mody2Apartment', 'Appartement Mode 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_02_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.297,\"y\":327.092,\"z\":186.313}', 1300000),
(18, 'Mody3Apartment', 'Appartement Mode 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_02_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.303,\"y\":330.932,\"z\":195.085}', 1300000),
(19, 'Vibrant1Apartment', 'Appartement Vibrant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_03_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.885,\"y\":327.641,\"z\":210.396}', 1300000),
(20, 'Vibrant2Apartment', 'Appartement Vibrant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_03_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.607,\"y\":327.344,\"z\":186.313}', 1300000),
(21, 'Vibrant3Apartment', 'Appartement Vibrant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_03_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.525,\"y\":330.851,\"z\":195.085}', 1300000),
(22, 'Sharp1Apartment', 'Appartement Persan 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_04_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.527,\"y\":327.89,\"z\":210.396}', 1300000),
(23, 'Sharp2Apartment', 'Appartement Persan 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_04_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.642,\"y\":326.497,\"z\":186.313}', 1300000),
(24, 'Sharp3Apartment', 'Appartement Persan 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_04_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.503,\"y\":331.318,\"z\":195.085}', 1300000),
(25, 'Monochrome1Apartment', 'Appartement Monochrome 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_05_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.289,\"y\":328.086,\"z\":210.396}', 1300000),
(26, 'Monochrome2Apartment', 'Appartement Monochrome 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_05_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.692,\"y\":326.762,\"z\":186.313}', 1300000),
(27, 'Monochrome3Apartment', 'Appartement Monochrome 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_05_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.094,\"y\":330.976,\"z\":195.085}', 1300000),
(28, 'Seductive1Apartment', 'Appartement Séduisant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_06_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.263,\"y\":328.104,\"z\":210.396}', 1300000),
(29, 'Seductive2Apartment', 'Appartement Séduisant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_06_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.655,\"y\":326.611,\"z\":186.313}', 1300000),
(30, 'Seductive3Apartment', 'Appartement Séduisant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_06_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.3,\"y\":331.414,\"z\":195.085}', 1300000),
(31, 'Regal1Apartment', 'Appartement Régal 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_07_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.956,\"y\":328.257,\"z\":210.396}', 1300000),
(32, 'Regal2Apartment', 'Appartement Régal 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_07_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.545,\"y\":326.659,\"z\":186.313}', 1300000),
(33, 'Regal3Apartment', 'Appartement Régal 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_07_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.087,\"y\":331.429,\"z\":195.123}', 1300000),
(34, 'Aqua1Apartment', 'Appartement Aqua 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_08_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.187,\"y\":328.47,\"z\":210.396}', 1300000),
(35, 'Aqua2Apartment', 'Appartement Aqua 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_08_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.658,\"y\":326.563,\"z\":186.313}', 1300000),
(36, 'Aqua3Apartment', 'Appartement Aqua 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_08_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.287,\"y\":331.084,\"z\":195.086}', 1300000),
(37, 'IntegrityWay', '4 Integrity Way', '{\"x\":-47.804,\"y\":-585.867,\"z\":36.956}', NULL, NULL, '{\"x\":-54.178,\"y\":-583.762,\"z\":35.798}', '[]', NULL, 0, 0, 1, NULL, 0),
(38, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{\"x\":-31.409,\"y\":-594.927,\"z\":79.03}', '{\"x\":-26.098,\"y\":-596.909,\"z\":79.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-11.923,\"y\":-597.083,\"z\":78.43}', 1700000),
(39, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{\"x\":-17.702,\"y\":-588.524,\"z\":89.114}', '{\"x\":-16.21,\"y\":-582.569,\"z\":89.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-26.327,\"y\":-588.384,\"z\":89.123}', 1700000),
(40, 'DellPerroHeights', 'Dell Perro Heights', '{\"x\":-1447.06,\"y\":-538.28,\"z\":33.74}', NULL, NULL, '{\"x\":-1440.022,\"y\":-548.696,\"z\":33.74}', '[]', NULL, 0, 0, 1, NULL, 0),
(41, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{\"x\":-1452.125,\"y\":-540.591,\"z\":73.044}', '{\"x\":-1455.435,\"y\":-535.79,\"z\":73.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1467.058,\"y\":-527.571,\"z\":72.443}', 1700000),
(42, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{\"x\":-1451.562,\"y\":-523.535,\"z\":55.928}', '{\"x\":-1456.02,\"y\":-519.209,\"z\":55.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1457.026,\"y\":-530.219,\"z\":55.937}', 1700000),
(43, 'MazeBankBuilding', 'Maze Bank Building', '{\"x\":-79.18,\"y\":-795.92,\"z\":43.35}', NULL, NULL, '{\"x\":-72.50,\"y\":-786.92,\"z\":43.40}', '[]', NULL, 0, 0, 1, NULL, 0),
(44, 'OldSpiceWarm', 'Old Spice Warm', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(45, 'OldSpiceClassical', 'Old Spice Classical', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(46, 'OldSpiceVintage', 'Old Spice Vintage', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(47, 'ExecutiveRich', 'Executive Rich', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(48, 'ExecutiveCool', 'Executive Cool', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(49, 'ExecutiveContrast', 'Executive Contrast', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(50, 'PowerBrokerIce', 'Power Broker Ice', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(51, 'PowerBrokerConservative', 'Power Broker Conservative', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(52, 'PowerBrokerPolished', 'Power Broker Polished', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(53, 'LomBank', 'Lom Bank', '{\"x\":-1581.36,\"y\":-558.23,\"z\":34.07}', NULL, NULL, '{\"x\":-1583.60,\"y\":-555.12,\"z\":34.07}', '[]', NULL, 0, 0, 1, NULL, 0),
(54, 'LBOldSpiceWarm', 'LB Old Spice Warm', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(55, 'LBOldSpiceClassical', 'LB Old Spice Classical', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(56, 'LBOldSpiceVintage', 'LB Old Spice Vintage', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(57, 'LBExecutiveRich', 'LB Executive Rich', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(58, 'LBExecutiveCool', 'LB Executive Cool', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(59, 'LBExecutiveContrast', 'LB Executive Contrast', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(60, 'LBPowerBrokerIce', 'LB Power Broker Ice', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(61, 'LBPowerBrokerConservative', 'LB Power Broker Conservative', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(62, 'LBPowerBrokerPolished', 'LB Power Broker Polished', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(63, 'MazeBankWest', 'Maze Bank West', '{\"x\":-1379.58,\"y\":-499.63,\"z\":32.22}', NULL, NULL, '{\"x\":-1378.95,\"y\":-502.82,\"z\":32.22}', '[]', NULL, 0, 0, 1, NULL, 0),
(64, 'MBWOldSpiceWarm', 'MBW Old Spice Warm', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(65, 'MBWOldSpiceClassical', 'MBW Old Spice Classical', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(66, 'MBWOldSpiceVintage', 'MBW Old Spice Vintage', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(67, 'MBWExecutiveRich', 'MBW Executive Rich', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(68, 'MBWExecutiveCool', 'MBW Executive Cool', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(69, 'MBWExecutive Contrast', 'MBW Executive Contrast', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(70, 'MBWPowerBrokerIce', 'MBW Power Broker Ice', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(71, 'MBWPowerBrokerConvservative', 'MBW Power Broker Convservative', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(72, 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000);

-- --------------------------------------------------------

--
-- Structure de la table `rented_aircrafts`
--

CREATE TABLE `rented_aircrafts` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `rented_vehicles`
--

CREATE TABLE `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `report`
--

CREATE TABLE `report` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `sonid` varchar(200) NOT NULL,
  `reporteur` varchar(255) DEFAULT NULL,
  `nomreporter` varchar(255) DEFAULT NULL,
  `raison` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `society_moneywash`
--

CREATE TABLE `society_moneywash` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `truck_inventory`
--

CREATE TABLE `truck_inventory` (
  `id` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_accounts`
--

CREATE TABLE `twitter_accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `password` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `avatar_url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_likes`
--

CREATE TABLE `twitter_likes` (
  `id` int(11) NOT NULL,
  `authorId` int(11) DEFAULT NULL,
  `tweetId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_tweets`
--

CREATE TABLE `twitter_tweets` (
  `id` int(11) NOT NULL,
  `authorId` int(11) NOT NULL,
  `realUser` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `likes` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `job` varchar(50) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `job2` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed2',
  `job2_grade` int(11) DEFAULT 0,
  `loadout` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `phone_number` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `is_dead` tinyint(1) DEFAULT 0,
  `tattoos` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `jail` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `skin`, `job`, `job_grade`, `job2`, `job2_grade`, `loadout`, `position`, `bank`, `permission_level`, `group`, `last_property`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `phone_number`, `status`, `is_dead`, `tattoos`, `jail`) VALUES
('steam:1100001371234d5', 'license:2359ad49f2d75402f68dc69f446ea294bc4689a0', 3991864, 'Max Roberts | T\'choupi', '{\"face\":0,\"blush_3\":0,\"shoes_1\":3,\"makeup_2\":0,\"hair_2\":0,\"bags_2\":0,\"chain_2\":0,\"bodyb_2\":0,\"watches_1\":-1,\"makeup_1\":0,\"lipstick_4\":0,\"beard_3\":0,\"torso_2\":14,\"bracelets_1\":-1,\"pants_1\":16,\"eyebrows_3\":0,\"chest_3\":0,\"bags_1\":0,\"hair_color_1\":0,\"blush_1\":0,\"blemishes_1\":0,\"bproof_1\":0,\"hair_1\":0,\"helmet_2\":0,\"ears_1\":-1,\"chest_2\":0,\"makeup_3\":0,\"watches_2\":0,\"arms_2\":0,\"sun_1\":0,\"beard_4\":0,\"mask_2\":0,\"bracelets_2\":0,\"tshirt_2\":0,\"beard_2\":0,\"age_2\":0,\"helmet_1\":-1,\"glasses_1\":0,\"moles_2\":0,\"eyebrows_2\":0,\"lipstick_1\":0,\"ears_2\":0,\"eye_color\":0,\"bproof_2\":0,\"blemishes_2\":0,\"sun_2\":0,\"lipstick_2\":0,\"torso_1\":0,\"lipstick_3\":0,\"arms_1\":41,\"makeup_4\":0,\"bodyb_1\":0,\"arms\":0,\"hair_color_2\":0,\"decals_2\":0,\"age_1\":0,\"decals_1\":0,\"glasses_2\":0,\"eyebrows_4\":0,\"chest_1\":0,\"pants_2\":2,\"skin\":0,\"eyebrows_1\":0,\"shoes_2\":1,\"complexion_1\":0,\"mask_1\":0,\"blush_2\":0,\"moles_1\":0,\"tshirt_1\":0,\"chain_1\":0,\"sex\":0,\"beard_1\":0,\"complexion_2\":0}', 'cardealer', 3, 'unemployed2', 0, '[]', '{\"z\":29.5,\"y\":-1346.2,\"x\":26.2}', 28250, 7, 'superadmin', NULL, 'Max', 'Fonz', '2000/02/03', 'm', '150', '961-3468', '[{\"percent\":20.24,\"val\":202400,\"name\":\"hunger\"},{\"percent\":20.24,\"val\":202400,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_accessories`
--

CREATE TABLE `user_accessories` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mask` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_bin DEFAULT 'Masque',
  `type` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `index` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `user_accounts`
--

CREATE TABLE `user_accounts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(22) NOT NULL,
  `name` varchar(50) NOT NULL,
  `money` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_accounts`
--

INSERT INTO `user_accounts` (`id`, `identifier`, `name`, `money`) VALUES
(1, 'steam:110000112a69b9e', 'black_money', 0),
(2, 'steam:11000010f7e3735', 'black_money', 0),
(3, 'steam:11000013368b987', 'black_money', 0),
(4, 'steam:110000110cba0d4', 'black_money', 0),
(7, 'steam:11000010d7548a3', 'black_money', 0),
(8, 'steam:110000117e8be6e', 'black_money', 0),
(11, 'steam:1100001371234d5', 'black_money', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_inventory`
--

CREATE TABLE `user_inventory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(22) NOT NULL,
  `item` varchar(50) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_inventory`
--

INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(1, 'steam:110000112a69b9e', 'water', 0),
(2, 'steam:110000112a69b9e', 'bread', 3),
(3, 'steam:110000112a69b9e', 'medikit', 0),
(4, 'steam:110000112a69b9e', 'bandage', 0),
(5, 'steam:11000010f7e3735', 'water', 0),
(6, 'steam:11000010f7e3735', 'bread', 0),
(7, 'steam:11000010f7e3735', 'medikit', 0),
(8, 'steam:11000010f7e3735', 'bandage', 0),
(9, 'steam:11000013368b987', 'bandage', 0),
(10, 'steam:11000013368b987', 'bread', 1),
(11, 'steam:11000013368b987', 'water', 0),
(12, 'steam:11000013368b987', 'medikit', 0),
(13, 'steam:110000110cba0d4', 'bandage', 0),
(14, 'steam:110000110cba0d4', 'bread', 0),
(15, 'steam:110000110cba0d4', 'water', 0),
(16, 'steam:110000110cba0d4', 'medikit', 0),
(17, 'steam:110000112a69b9e', 'vine', 0),
(18, 'steam:110000112a69b9e', 'reine', 0),
(19, 'steam:110000112a69b9e', 'tabacbrun', 0),
(20, 'steam:110000112a69b9e', 'saumons', 0),
(21, 'steam:110000112a69b9e', 'calzone', 0),
(22, 'steam:110000112a69b9e', 'tabacblond', 0),
(23, 'steam:110000112a69b9e', 'biere_brune', 0),
(24, 'steam:110000112a69b9e', 'gitanes', 0),
(25, 'steam:110000112a69b9e', 'houblon', 0),
(26, 'steam:110000112a69b9e', 'biere_blanche', 0),
(27, 'steam:110000112a69b9e', 'tabacbrunsec', 0),
(28, 'steam:110000112a69b9e', 'ing', 0),
(29, 'steam:110000112a69b9e', 'malbora', 0),
(30, 'steam:110000112a69b9e', 'tabacblondsec', 0),
(31, 'steam:110000112a69b9e', 'raisin', 0),
(32, 'steam:110000112a69b9e', 'barbecue', 0),
(33, 'steam:110000112a69b9e', 'pate', 0),
(34, 'steam:110000112a69b9e', 'orientale', 0),
(35, 'steam:110000112a69b9e', 'jewels', 0),
(36, 'steam:110000112a69b9e', 'grand_cru', 0),
(37, 'steam:110000112a69b9e', 'orge', 0),
(38, 'steam:110000112a69b9e', '5fromages', 0),
(39, 'steam:110000112a69b9e', 'opona', 0),
(40, 'steam:110000112a69b9e', 'jus_raisin', 0),
(41, 'steam:11000013368b987', 'tabacbrun', 0),
(42, 'steam:11000013368b987', 'reine', 0),
(43, 'steam:11000013368b987', 'vine', 0),
(44, 'steam:11000013368b987', 'saumons', 0),
(45, 'steam:11000013368b987', 'calzone', 0),
(46, 'steam:11000013368b987', 'tabacblond', 0),
(47, 'steam:11000013368b987', 'biere_brune', 0),
(48, 'steam:11000013368b987', 'gitanes', 0),
(49, 'steam:11000013368b987', 'houblon', 0),
(50, 'steam:11000013368b987', 'biere_blanche', 0),
(51, 'steam:11000013368b987', 'tabacbrunsec', 0),
(52, 'steam:11000013368b987', 'ing', 0),
(53, 'steam:11000013368b987', 'malbora', 0),
(54, 'steam:11000013368b987', 'tabacblondsec', 0),
(55, 'steam:11000013368b987', 'raisin', 0),
(56, 'steam:11000013368b987', 'barbecue', 0),
(57, 'steam:11000013368b987', 'pate', 0),
(58, 'steam:11000013368b987', 'orientale', 0),
(59, 'steam:11000013368b987', 'jewels', 0),
(60, 'steam:11000013368b987', 'grand_cru', 0),
(61, 'steam:11000013368b987', 'orge', 0),
(62, 'steam:11000013368b987', '5fromages', 0),
(63, 'steam:11000013368b987', 'opona', 0),
(64, 'steam:11000013368b987', 'jus_raisin', 0),
(65, 'steam:110000112a69b9e', 'clip', 0),
(66, 'steam:11000013368b987', 'clip', 0),
(67, 'steam:110000112a69b9e', 'secure_card', 0),
(68, 'steam:110000112a69b9e', 'piluleoubli', 0),
(69, 'steam:110000112a69b9e', 'id_card_f', 0),
(70, 'steam:110000112a69b9e', 'coke', 0),
(71, 'steam:110000112a69b9e', 'weed', 0),
(72, 'steam:110000112a69b9e', 'opium_pooch', 0),
(73, 'steam:110000112a69b9e', 'xanax', 0),
(74, 'steam:110000112a69b9e', 'meth_pooch', 0),
(75, 'steam:110000112a69b9e', 'weed_pooch', 0),
(76, 'steam:110000112a69b9e', 'opium', 0),
(77, 'steam:110000112a69b9e', 'meth', 0),
(78, 'steam:110000112a69b9e', 'coke_pooch', 0),
(79, 'steam:11000013368b987', 'drpepper', 0),
(80, 'steam:11000013368b987', 'opium_pooch', 0),
(81, 'steam:11000013368b987', 'whiskycoca', 0),
(82, 'steam:11000013368b987', 'opium', 0),
(83, 'steam:11000013368b987', 'mixapero', 0),
(84, 'steam:11000013368b987', 'martini', 0),
(85, 'steam:11000013368b987', 'grapperaisin', 0),
(86, 'steam:11000013368b987', 'whisky', 0),
(87, 'steam:11000013368b987', 'bolcacahuetes', 0),
(88, 'steam:11000013368b987', 'id_card_f', 0),
(89, 'steam:11000013368b987', 'mojito', 0),
(90, 'steam:11000013368b987', 'soda', 0),
(91, 'steam:11000013368b987', 'coke_pooch', 0),
(92, 'steam:11000013368b987', 'rhum', 0),
(93, 'steam:11000013368b987', 'bolchips', 0),
(94, 'steam:11000013368b987', 'jagercerbere', 0),
(95, 'steam:11000013368b987', 'secure_card', 0),
(96, 'steam:11000013368b987', 'meth', 0),
(97, 'steam:11000013368b987', 'piluleoubli', 0),
(98, 'steam:11000013368b987', 'rhumfruit', 0),
(99, 'steam:11000013368b987', 'xanax', 0),
(100, 'steam:11000013368b987', 'energy', 0),
(101, 'steam:11000013368b987', 'golem', 0),
(102, 'steam:11000013368b987', 'vodkafruit', 0),
(103, 'steam:11000013368b987', 'vodkaenergy', 0),
(104, 'steam:11000013368b987', 'vodka', 0),
(105, 'steam:11000013368b987', 'tequila', 0),
(106, 'steam:11000013368b987', 'teqpaf', 0),
(107, 'steam:11000013368b987', 'bolpistache', 0),
(108, 'steam:11000013368b987', 'bolnoixcajou', 0),
(109, 'steam:11000013368b987', 'coke', 0),
(110, 'steam:11000013368b987', 'menthe', 0),
(111, 'steam:11000013368b987', 'weed', 0),
(112, 'steam:11000013368b987', 'weed_pooch', 0),
(113, 'steam:11000013368b987', 'ice', 0),
(114, 'steam:11000013368b987', 'icetea', 0),
(115, 'steam:11000013368b987', 'limonade', 0),
(116, 'steam:11000013368b987', 'saucisson', 0),
(117, 'steam:11000013368b987', 'rhumcoca', 0),
(118, 'steam:11000013368b987', 'jusfruit', 0),
(119, 'steam:11000013368b987', 'meth_pooch', 0),
(120, 'steam:11000013368b987', 'metreshooter', 0),
(121, 'steam:11000013368b987', 'jagerbomb', 0),
(122, 'steam:11000013368b987', 'jager', 0),
(123, 'steam:110000112a69b9e', 'vodka', 0),
(124, 'steam:110000112a69b9e', 'jager', 0),
(125, 'steam:110000112a69b9e', 'limonade', 0),
(126, 'steam:110000112a69b9e', 'bolchips', 0),
(127, 'steam:110000112a69b9e', 'teqpaf', 0),
(128, 'steam:110000112a69b9e', 'soda', 0),
(129, 'steam:110000112a69b9e', 'bolpistache', 0),
(130, 'steam:110000112a69b9e', 'rhumfruit', 0),
(131, 'steam:110000112a69b9e', 'mixapero', 0),
(132, 'steam:110000112a69b9e', 'menthe', 0),
(133, 'steam:110000112a69b9e', 'rhum', 0),
(134, 'steam:110000112a69b9e', 'golem', 0),
(135, 'steam:110000112a69b9e', 'bolnoixcajou', 0),
(136, 'steam:110000112a69b9e', 'grapperaisin', 0),
(137, 'steam:110000112a69b9e', 'ice', 0),
(138, 'steam:110000112a69b9e', 'mojito', 0),
(139, 'steam:110000112a69b9e', 'rhumcoca', 0),
(140, 'steam:110000112a69b9e', 'drpepper', 0),
(141, 'steam:110000112a69b9e', 'metreshooter', 0),
(142, 'steam:110000112a69b9e', 'bolcacahuetes', 0),
(143, 'steam:110000112a69b9e', 'icetea', 0),
(144, 'steam:110000112a69b9e', 'whiskycoca', 0),
(145, 'steam:110000112a69b9e', 'whisky', 0),
(146, 'steam:110000112a69b9e', 'jagercerbere', 0),
(147, 'steam:110000112a69b9e', 'tequila', 0),
(148, 'steam:110000112a69b9e', 'vodkaenergy', 0),
(149, 'steam:110000112a69b9e', 'jagerbomb', 0),
(150, 'steam:110000112a69b9e', 'energy', 0),
(151, 'steam:110000112a69b9e', 'saucisson', 0),
(152, 'steam:110000112a69b9e', 'vodkafruit', 0),
(153, 'steam:110000112a69b9e', 'martini', 0),
(154, 'steam:110000112a69b9e', 'jusfruit', 0),
(155, 'steam:110000112a69b9e', 'carokit', 0),
(156, 'steam:110000112a69b9e', 'fixkit', 0),
(157, 'steam:110000112a69b9e', 'blowpipe', 0),
(158, 'steam:110000112a69b9e', 'gazbottle', 0),
(159, 'steam:110000112a69b9e', 'carotool', 0),
(160, 'steam:110000112a69b9e', 'fixtool', 0),
(161, 'steam:11000013368b987', 'blowpipe', 0),
(162, 'steam:11000013368b987', 'fixtool', 0),
(163, 'steam:11000013368b987', 'fixkit', 0),
(164, 'steam:11000013368b987', 'gazbottle', 0),
(165, 'steam:11000013368b987', 'carokit', 0),
(166, 'steam:11000013368b987', 'carotool', 0),
(167, 'steam:11000013368b987', 'phone', 1),
(168, 'steam:110000112a69b9e', 'phone', 1),
(335, 'steam:11000010d7548a3', 'pate', 0),
(336, 'steam:11000010d7548a3', 'rhumcoca', 0),
(337, 'steam:11000010d7548a3', 'energy', 0),
(338, 'steam:11000010d7548a3', 'whisky', 0),
(339, 'steam:11000010d7548a3', 'icetea', 0),
(340, 'steam:11000010d7548a3', 'teqpaf', 0),
(341, 'steam:11000010d7548a3', 'bolnoixcajou', 0),
(342, 'steam:11000010d7548a3', 'coke_pooch', 0),
(343, 'steam:11000010d7548a3', 'gazbottle', 0),
(344, 'steam:11000010d7548a3', 'houblon', 0),
(345, 'steam:11000010d7548a3', 'carotool', 0),
(346, 'steam:11000010d7548a3', 'sim', 0),
(347, 'steam:11000010d7548a3', 'reine', 0),
(348, 'steam:11000010d7548a3', 'metreshooter', 0),
(349, 'steam:11000010d7548a3', 'coke', 0),
(350, 'steam:11000010d7548a3', 'rhum', 0),
(351, 'steam:11000010d7548a3', 'colisA', 0),
(352, 'steam:11000010d7548a3', 'blowpipe', 0),
(353, 'steam:11000010d7548a3', 'jagerbomb', 0),
(354, 'steam:11000010d7548a3', 'jagercerbere', 0),
(355, 'steam:11000010d7548a3', 'jusfruit', 0),
(356, 'steam:11000010d7548a3', 'tabacbrun', 0),
(357, 'steam:11000010d7548a3', 'secure_card', 0),
(358, 'steam:11000010d7548a3', 'saumons', 0),
(359, 'steam:11000010d7548a3', 'bread', 0),
(360, 'steam:11000010d7548a3', 'water', 0),
(361, 'steam:11000010d7548a3', 'piluleoubli', 0),
(362, 'steam:11000010d7548a3', 'menthe', 0),
(363, 'steam:11000010d7548a3', 'saucisson', 0),
(364, 'steam:11000010d7548a3', 'jus_raisin', 0),
(365, 'steam:11000010d7548a3', 'barbecue', 0),
(366, 'steam:11000010d7548a3', 'tabacbrunsec', 0),
(367, 'steam:11000010d7548a3', 'clip', 0),
(368, 'steam:11000010d7548a3', 'bandage', 0),
(369, 'steam:11000010d7548a3', 'ing', 0),
(370, 'steam:11000010d7548a3', 'whiskycoca', 0),
(371, 'steam:11000010d7548a3', 'orge', 0),
(372, 'steam:11000010d7548a3', 'jager', 0),
(373, 'steam:11000010d7548a3', 'xanax', 0),
(374, 'steam:11000010d7548a3', 'meth', 0),
(375, 'steam:11000010d7548a3', 'id_card_f', 0),
(376, 'steam:11000010d7548a3', 'tequila', 0),
(377, 'steam:11000010d7548a3', 'golem', 0),
(378, 'steam:11000010d7548a3', 'weed', 0),
(379, 'steam:11000010d7548a3', 'vodkafruit', 0),
(380, 'steam:11000010d7548a3', 'phone', 0),
(381, 'steam:11000010d7548a3', 'malbora', 0),
(382, 'steam:11000010d7548a3', 'jewels', 0),
(383, 'steam:11000010d7548a3', 'opium', 0),
(384, 'steam:11000010d7548a3', 'biere_brune', 0),
(385, 'steam:11000010d7548a3', 'mixapero', 0),
(386, 'steam:11000010d7548a3', 'colisB', 0),
(387, 'steam:11000010d7548a3', 'vodka', 0),
(388, 'steam:11000010d7548a3', 'fixtool', 0),
(389, 'steam:11000010d7548a3', 'weed_pooch', 0),
(390, 'steam:11000010d7548a3', 'gitanes', 0),
(391, 'steam:11000010d7548a3', 'colis', 0),
(392, 'steam:11000010d7548a3', 'ice', 0),
(393, 'steam:11000010d7548a3', 'martini', 0),
(394, 'steam:11000010d7548a3', 'tabacblond', 0),
(395, 'steam:11000010d7548a3', 'opium_pooch', 0),
(396, 'steam:11000010d7548a3', 'vine', 0),
(397, 'steam:11000010d7548a3', 'raisin', 0),
(398, 'steam:11000010d7548a3', 'bolchips', 0),
(399, 'steam:11000010d7548a3', '5fromages', 0),
(400, 'steam:11000010d7548a3', 'orientale', 0),
(401, 'steam:11000010d7548a3', 'opona', 0),
(402, 'steam:11000010d7548a3', 'fixkit', 0),
(403, 'steam:11000010d7548a3', 'biere_blanche', 0),
(404, 'steam:11000010d7548a3', 'mojito', 0),
(405, 'steam:11000010d7548a3', 'tabacblondsec', 0),
(406, 'steam:11000010d7548a3', 'grand_cru', 0),
(407, 'steam:11000010d7548a3', 'calzone', 0),
(408, 'steam:11000010d7548a3', 'bolpistache', 0),
(409, 'steam:11000010d7548a3', 'carokit', 0),
(410, 'steam:11000010d7548a3', 'rhumfruit', 0),
(411, 'steam:11000010d7548a3', 'bolcacahuetes', 0),
(412, 'steam:11000010d7548a3', 'medikit', 0),
(413, 'steam:11000010d7548a3', 'limonade', 0),
(414, 'steam:11000010d7548a3', 'drpepper', 0),
(415, 'steam:11000010d7548a3', 'soda', 0),
(416, 'steam:11000010d7548a3', 'grapperaisin', 0),
(417, 'steam:11000010d7548a3', 'meth_pooch', 0),
(418, 'steam:110000117e8be6e', 'rhumfruit', 0),
(419, 'steam:110000117e8be6e', 'piluleoubli', 0),
(420, 'steam:110000117e8be6e', 'ing', 0),
(421, 'steam:110000117e8be6e', 'medikit', 0),
(422, 'steam:110000117e8be6e', 'vine', 0),
(423, 'steam:110000117e8be6e', 'bread', 0),
(424, 'steam:110000117e8be6e', 'jager', 0),
(425, 'steam:110000117e8be6e', 'soda', 0),
(426, 'steam:110000117e8be6e', 'metreshooter', 0),
(427, 'steam:110000117e8be6e', 'saumons', 0),
(428, 'steam:110000117e8be6e', 'limonade', 2),
(429, 'steam:110000117e8be6e', 'ice', 0),
(430, 'steam:110000117e8be6e', 'menthe', 0),
(431, 'steam:110000117e8be6e', 'rhumcoca', 0),
(432, 'steam:110000117e8be6e', '5fromages', 0),
(433, 'steam:110000117e8be6e', 'reine', 0),
(434, 'steam:110000117e8be6e', 'opona', 0),
(435, 'steam:110000117e8be6e', 'coke', 0),
(436, 'steam:110000117e8be6e', 'houblon', 0),
(437, 'steam:110000117e8be6e', 'pate', 0),
(438, 'steam:110000117e8be6e', 'golem', 0),
(439, 'steam:110000117e8be6e', 'jusfruit', 0),
(440, 'steam:110000117e8be6e', 'vodka', 0),
(441, 'steam:110000117e8be6e', 'tabacblondsec', 0),
(442, 'steam:110000117e8be6e', 'colisA', 0),
(443, 'steam:110000117e8be6e', 'coke_pooch', 0),
(444, 'steam:110000117e8be6e', 'carotool', 0),
(445, 'steam:110000117e8be6e', 'tequila', 0),
(446, 'steam:110000117e8be6e', 'opium', 0),
(447, 'steam:110000117e8be6e', 'biere_blanche', 0),
(448, 'steam:110000117e8be6e', 'rhum', 0),
(449, 'steam:110000117e8be6e', 'bandage', 0),
(450, 'steam:110000117e8be6e', 'energy', 0),
(451, 'steam:110000117e8be6e', 'id_card_f', 0),
(452, 'steam:110000117e8be6e', 'gazbottle', 0),
(453, 'steam:110000117e8be6e', 'jagerbomb', 0),
(454, 'steam:110000117e8be6e', 'xanax', 0),
(455, 'steam:110000117e8be6e', 'whiskycoca', 0),
(456, 'steam:110000117e8be6e', 'whisky', 0),
(457, 'steam:110000117e8be6e', 'weed_pooch', 0),
(458, 'steam:110000117e8be6e', 'weed', 0),
(459, 'steam:110000117e8be6e', 'water', 0),
(460, 'steam:110000117e8be6e', 'mixapero', 0),
(461, 'steam:110000117e8be6e', 'teqpaf', 0),
(462, 'steam:110000117e8be6e', 'drpepper', 0),
(463, 'steam:110000117e8be6e', 'mojito', 0),
(464, 'steam:110000117e8be6e', 'vodkafruit', 0),
(465, 'steam:110000117e8be6e', 'malbora', 0),
(466, 'steam:110000117e8be6e', 'jus_raisin', 0),
(467, 'steam:110000117e8be6e', 'fixtool', 0),
(468, 'steam:110000117e8be6e', 'colisB', 0),
(469, 'steam:110000117e8be6e', 'jewels', 0),
(470, 'steam:110000117e8be6e', 'phone', 0),
(471, 'steam:110000117e8be6e', 'gitanes', 0),
(472, 'steam:110000117e8be6e', 'secure_card', 0),
(473, 'steam:110000117e8be6e', 'tabacbrunsec', 0),
(474, 'steam:110000117e8be6e', 'tabacblond', 0),
(475, 'steam:110000117e8be6e', 'tabacbrun', 0),
(476, 'steam:110000117e8be6e', 'colis', 0),
(477, 'steam:110000117e8be6e', 'sim', 0),
(478, 'steam:110000117e8be6e', 'bolpistache', 0),
(479, 'steam:110000117e8be6e', 'icetea', 0),
(480, 'steam:110000117e8be6e', 'bolcacahuetes', 0),
(481, 'steam:110000117e8be6e', 'saucisson', 0),
(482, 'steam:110000117e8be6e', 'meth_pooch', 0),
(483, 'steam:110000117e8be6e', 'opium_pooch', 0),
(484, 'steam:110000117e8be6e', 'raisin', 0),
(485, 'steam:110000117e8be6e', 'bolnoixcajou', 0),
(486, 'steam:110000117e8be6e', 'bolchips', 0),
(487, 'steam:110000117e8be6e', 'jagercerbere', 0),
(488, 'steam:110000117e8be6e', 'grapperaisin', 0),
(489, 'steam:110000117e8be6e', 'calzone', 0),
(490, 'steam:110000117e8be6e', 'blowpipe', 0),
(491, 'steam:110000117e8be6e', 'orientale', 0),
(492, 'steam:110000117e8be6e', 'carokit', 0),
(493, 'steam:110000117e8be6e', 'orge', 0),
(494, 'steam:110000117e8be6e', 'barbecue', 0),
(495, 'steam:110000117e8be6e', 'martini', 0),
(496, 'steam:110000117e8be6e', 'grand_cru', 0),
(497, 'steam:110000117e8be6e', 'biere_brune', 0),
(498, 'steam:110000117e8be6e', 'fixkit', 0),
(499, 'steam:110000117e8be6e', 'clip', 0),
(500, 'steam:110000117e8be6e', 'meth', 0),
(667, 'steam:1100001371234d5', 'fixtool', 0),
(668, 'steam:1100001371234d5', 'menthe', 0),
(669, 'steam:1100001371234d5', 'drpepper', 0),
(670, 'steam:1100001371234d5', 'orge', 0),
(671, 'steam:1100001371234d5', 'bolpistache', 0),
(672, 'steam:1100001371234d5', 'whisky', 0),
(673, 'steam:1100001371234d5', 'calzone', 0),
(674, 'steam:1100001371234d5', 'weed', 0),
(675, 'steam:1100001371234d5', 'mojito', 0),
(676, 'steam:1100001371234d5', 'houblon', 0),
(677, 'steam:1100001371234d5', 'opium', 0),
(678, 'steam:1100001371234d5', 'meth_pooch', 0),
(679, 'steam:1100001371234d5', 'energy', 0),
(680, 'steam:1100001371234d5', 'jus_raisin', 0),
(681, 'steam:1100001371234d5', 'jagercerbere', 0),
(682, 'steam:1100001371234d5', 'piluleoubli', 0),
(683, 'steam:1100001371234d5', 'vodka', 0),
(684, 'steam:1100001371234d5', 'jewels', 0),
(685, 'steam:1100001371234d5', 'grapperaisin', 0),
(686, 'steam:1100001371234d5', 'mixapero', 0),
(687, 'steam:1100001371234d5', 'weed_pooch', 0),
(688, 'steam:1100001371234d5', 'saumons', 0),
(689, 'steam:1100001371234d5', 'golem', 0),
(690, 'steam:1100001371234d5', 'blowpipe', 0),
(691, 'steam:1100001371234d5', 'biere_blanche', 0),
(692, 'steam:1100001371234d5', '5fromages', 0),
(693, 'steam:1100001371234d5', 'colisB', 0),
(694, 'steam:1100001371234d5', 'phone', 32),
(695, 'steam:1100001371234d5', 'reine', 0),
(696, 'steam:1100001371234d5', 'orientale', 0),
(697, 'steam:1100001371234d5', 'whiskycoca', 0),
(698, 'steam:1100001371234d5', 'opona', 0),
(699, 'steam:1100001371234d5', 'bandage', 0),
(700, 'steam:1100001371234d5', 'colisA', 0),
(701, 'steam:1100001371234d5', 'pate', 0),
(702, 'steam:1100001371234d5', 'bolchips', 4),
(703, 'steam:1100001371234d5', 'barbecue', 0),
(704, 'steam:1100001371234d5', 'ice', 0),
(705, 'steam:1100001371234d5', 'tabacblond', 0),
(706, 'steam:1100001371234d5', 'ing', 0),
(707, 'steam:1100001371234d5', 'metreshooter', 0),
(708, 'steam:1100001371234d5', 'colis', 4),
(709, 'steam:1100001371234d5', 'meth', 0),
(710, 'steam:1100001371234d5', 'jusfruit', 0),
(711, 'steam:1100001371234d5', 'raisin', 0),
(712, 'steam:1100001371234d5', 'icetea', 5),
(713, 'steam:1100001371234d5', 'carokit', 0),
(714, 'steam:1100001371234d5', 'water', 6),
(715, 'steam:1100001371234d5', 'vine', 0),
(716, 'steam:1100001371234d5', 'teqpaf', 0),
(717, 'steam:1100001371234d5', 'jagerbomb', 0),
(718, 'steam:1100001371234d5', 'jager', 0),
(719, 'steam:1100001371234d5', 'tequila', 0),
(720, 'steam:1100001371234d5', 'tabacbrun', 0),
(721, 'steam:1100001371234d5', 'opium_pooch', 0),
(722, 'steam:1100001371234d5', 'coke', 0),
(723, 'steam:1100001371234d5', 'vodkafruit', 0),
(724, 'steam:1100001371234d5', 'xanax', 0),
(725, 'steam:1100001371234d5', 'rhumfruit', 0),
(726, 'steam:1100001371234d5', 'tabacblondsec', 0),
(727, 'steam:1100001371234d5', 'soda', 0),
(728, 'steam:1100001371234d5', 'bolnoixcajou', 0),
(729, 'steam:1100001371234d5', 'sim', 9),
(730, 'steam:1100001371234d5', 'secure_card', 0),
(731, 'steam:1100001371234d5', 'malbora', 0),
(732, 'steam:1100001371234d5', 'saucisson', 6),
(733, 'steam:1100001371234d5', 'carotool', 0),
(734, 'steam:1100001371234d5', 'bolcacahuetes', 0),
(735, 'steam:1100001371234d5', 'gitanes', 0),
(736, 'steam:1100001371234d5', 'martini', 0),
(737, 'steam:1100001371234d5', 'limonade', 4),
(738, 'steam:1100001371234d5', 'tabacbrunsec', 0),
(739, 'steam:1100001371234d5', 'rhumcoca', 0),
(740, 'steam:1100001371234d5', 'rhum', 0),
(741, 'steam:1100001371234d5', 'biere_brune', 0),
(742, 'steam:1100001371234d5', 'fixkit', 0),
(743, 'steam:1100001371234d5', 'coke_pooch', 0),
(744, 'steam:1100001371234d5', 'bread', 13),
(745, 'steam:1100001371234d5', 'clip', 0),
(746, 'steam:1100001371234d5', 'id_card_f', 0),
(747, 'steam:1100001371234d5', 'grand_cru', 0),
(748, 'steam:1100001371234d5', 'medikit', 0),
(749, 'steam:1100001371234d5', 'gazbottle', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_licenses`
--

CREATE TABLE `user_licenses` (
  `id` int(11) NOT NULL,
  `type` varchar(60) NOT NULL,
  `owner` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_licenses`
--

INSERT INTO `user_licenses` (`id`, `type`, `owner`) VALUES
(4, 'weapon', 'steam:1100001371234d5'),
(5, 'weapon', 'steam:1100001371234d5'),
(6, 'weapon', 'steam:1100001371234d5'),
(7, 'weapon', 'steam:1100001371234d5');

-- --------------------------------------------------------

--
-- Structure de la table `vehicles`
--

CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('Renault Clio 4', '17cliofl', 24000, 'Import'),
('Peugeot 206 GTI', '206', 30000, 'Import'),
('Adder', 'adder', 900000, 'super'),
('Akuma', 'AKUMA', 7500, 'motorcycles'),
('Alpha', 'alpha', 60000, 'sports'),
('Ardent', 'ardent', 1150000, 'sportsclassics'),
('Asea', 'asea', 5500, 'sedans'),
('Opel Astra', 'astraj', 15000, 'Import'),
('Autarch', 'autarch', 1955000, 'super'),
('Avarus', 'avarus', 18000, 'motorcycles'),
('Bagger', 'bagger', 13500, 'motorcycles'),
('Baller', 'baller2', 40000, 'suvs'),
('Baller Sport', 'baller3', 60000, 'suvs'),
('Banshee', 'banshee', 70000, 'sports'),
('Banshee 900R', 'banshee2', 255000, 'super'),
('Bati 801', 'bati', 12000, 'motorcycles'),
('Bati 801RR', 'bati2', 19000, 'motorcycles'),
('Bestia GTS', 'bestiagts', 55000, 'sports'),
('BF400', 'bf400', 6500, 'motorcycles'),
('Bf Injection', 'bfinjection', 16000, 'offroad'),
('Bifta', 'bifta', 12000, 'offroad'),
('Bison', 'bison', 45000, 'vans'),
('Blade', 'blade', 15000, 'muscle'),
('Blazer', 'blazer', 6500, 'offroad'),
('Blazer Sport', 'blazer4', 8500, 'offroad'),
('blazer5', 'blazer5', 1755600, 'offroad'),
('Blista', 'blista', 8000, 'compacts'),
('BMX (velo)', 'bmx', 160, 'motorcycles'),
('Bobcat XL', 'bobcatxl', 32000, 'vans'),
('Brawler', 'brawler', 45000, 'offroad'),
('Brioso R/A', 'brioso', 18000, 'compacts'),
('Btype', 'btype', 62000, 'sportsclassics'),
('Btype Hotroad', 'btype2', 155000, 'sportsclassics'),
('Btype Luxe', 'btype3', 85000, 'sportsclassics'),
('Buccaneer', 'buccaneer', 18000, 'muscle'),
('Buccaneer Rider', 'buccaneer2', 24000, 'muscle'),
('Buffalo', 'buffalo', 12000, 'sports'),
('Buffalo S', 'buffalo2', 20000, 'sports'),
('Bullet', 'bullet', 90000, 'super'),
('Burrito', 'burrito3', 19000, 'vans'),
('Camper', 'camper', 42000, 'vans'),
('Carbonizzare', 'carbonizzare', 75000, 'sports'),
('Carbon RS', 'carbonrs', 18000, 'motorcycles'),
('Casco', 'casco', 30000, 'sportsclassics'),
('Cavalcade', 'cavalcade2', 55000, 'suvs'),
('Cheetah', 'cheetah', 375000, 'super'),
('Chimera', 'chimera', 38000, 'motorcycles'),
('Chino', 'chino', 15000, 'muscle'),
('Chino Luxe', 'chino2', 19000, 'muscle'),
('Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
('Renault Clio Williams', 'clio', 35999, 'Import'),
('Cognoscenti Cabrio', 'cogcabrio', 55000, 'coupes'),
('Cognoscenti', 'cognoscenti', 55000, 'sedans'),
('Comet', 'comet2', 65000, 'sports'),
('Comet 5', 'comet5', 1145000, 'sports'),
('Contender', 'contender', 70000, 'suvs'),
('Coquette', 'coquette', 65000, 'sports'),
('Coquette Classic', 'coquette2', 40000, 'sportsclassics'),
('Coquette BlackFin', 'coquette3', 55000, 'muscle'),
('Cruiser (velo)', 'cruiser', 510, 'motorcycles'),
('Cyclone', 'cyclone', 1890000, 'super'),
('Daemon', 'daemon', 11500, 'motorcycles'),
('Daemon High', 'daemon2', 13500, 'motorcycles'),
('Defiler', 'defiler', 9800, 'motorcycles'),
('Deluxo', 'deluxo', 4721500, 'sportsclassics'),
('Dominator', 'dominator', 35000, 'muscle'),
('Double T', 'double', 28000, 'motorcycles'),
('Dubsta', 'dubsta', 45000, 'suvs'),
('Dubsta Luxuary', 'dubsta2', 60000, 'suvs'),
('Bubsta 6x6', 'dubsta3', 120000, 'offroad'),
('Dukes', 'dukes', 28000, 'muscle'),
('Dune Buggy', 'dune', 8000, 'offroad'),
('Elegy', 'elegy2', 38500, 'sports'),
('Emperor', 'emperor', 8500, 'sedans'),
('Enduro', 'enduro', 5500, 'motorcycles'),
('Entity XF', 'entityxf', 425000, 'super'),
('Esskey', 'esskey', 4200, 'motorcycles'),
('Exemplar', 'exemplar', 32000, 'coupes'),
('F620', 'f620', 40000, 'coupes'),
('Faction', 'faction', 20000, 'muscle'),
('Faction Rider', 'faction2', 30000, 'muscle'),
('Faction XL', 'faction3', 40000, 'muscle'),
('Faggio', 'faggio', 1900, 'motorcycles'),
('Vespa', 'faggio2', 2800, 'motorcycles'),
('Felon', 'felon', 42000, 'coupes'),
('Felon GT', 'felon2', 55000, 'coupes'),
('Feltzer', 'feltzer2', 55000, 'sports'),
('Stirling GT', 'feltzer3', 65000, 'sportsclassics'),
('Fixter (velo)', 'fixter', 225, 'motorcycles'),
('FMJ', 'fmj', 185000, 'super'),
('Volkswagen Fox', 'fox', 44000, 'Import'),
('Fhantom', 'fq2', 17000, 'suvs'),
('Fugitive', 'fugitive', 12000, 'sedans'),
('Furore GT', 'furoregt', 45000, 'sports'),
('Fusilade', 'fusilade', 40000, 'sports'),
('Gargoyle', 'gargoyle', 16500, 'motorcycles'),
('Gauntlet', 'gauntlet', 30000, 'muscle'),
('Gang Burrito', 'gburrito', 45000, 'vans'),
('Burrito', 'gburrito2', 29000, 'vans'),
('Glendale', 'glendale', 6500, 'sedans'),
('Volkswagen Golf 4', 'golf4', 34000, 'Import'),
('Grabger', 'granger', 50000, 'suvs'),
('Gresley', 'gresley', 47500, 'suvs'),
('GT 500', 'gt500', 785000, 'sportsclassics'),
('Guardian', 'guardian', 45000, 'offroad'),
('Hakuchou', 'hakuchou', 31000, 'motorcycles'),
('Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
('Hermes', 'hermes', 535000, 'muscle'),
('Hexer', 'hexer', 12000, 'motorcycles'),
('Hotknife', 'hotknife', 125000, 'muscle'),
('Huntley S', 'huntley', 40000, 'suvs'),
('Hustler', 'hustler', 625000, 'muscle'),
('Infernus', 'infernus', 180000, 'super'),
('Innovation', 'innovation', 23500, 'motorcycles'),
('Intruder', 'intruder', 7500, 'sedans'),
('Issi', 'issi2', 10000, 'compacts'),
('Jackal', 'jackal', 38000, 'coupes'),
('Jester', 'jester', 65000, 'sports'),
('Jester(Racecar)', 'jester2', 135000, 'sports'),
('Journey', 'journey', 6500, 'vans'),
('Kamacho', 'kamacho', 345000, 'offroad'),
('Khamelion', 'khamelion', 38000, 'sports'),
('Kuruma', 'kuruma', 30000, 'sports'),
('Landstalker', 'landstalker', 35000, 'suvs'),
('RE-7B', 'le7b', 325000, 'super'),
('Lynx', 'lynx', 40000, 'sports'),
('Mamba', 'mamba', 70000, 'sports'),
('Manana', 'manana', 12800, 'sportsclassics'),
('Manchez', 'manchez', 5300, 'motorcycles'),
('Massacro', 'massacro', 65000, 'sports'),
('Massacro(Racecar)', 'massacro2', 130000, 'sports'),
('Mesa', 'mesa', 16000, 'suvs'),
('Mesa Trail', 'mesa3', 40000, 'suvs'),
('Minivan', 'minivan', 13000, 'vans'),
('Monroe', 'monroe', 55000, 'sportsclassics'),
('The Liberator', 'monster', 210000, 'offroad'),
('Moonbeam', 'moonbeam', 18000, 'vans'),
('Moonbeam Rider', 'moonbeam2', 35000, 'vans'),
('Nemesis', 'nemesis', 5800, 'motorcycles'),
('Neon', 'neon', 1500000, 'sports'),
('Nightblade', 'nightblade', 35000, 'motorcycles'),
('Nightshade', 'nightshade', 65000, 'muscle'),
('9F', 'ninef', 65000, 'sports'),
('9F Cabrio', 'ninef2', 80000, 'sports'),
('Omnis', 'omnis', 35000, 'sports'),
('Oppressor', 'oppressor', 3524500, 'super'),
('Oracle XS', 'oracle2', 35000, 'coupes'),
('Osiris', 'osiris', 160000, 'super'),
('Renault Espace', 'pacev', 24000, 'Import'),
('Panto', 'panto', 10000, 'compacts'),
('Paradise', 'paradise', 19000, 'vans'),
('Pariah', 'pariah', 1420000, 'sports'),
('Patriot', 'patriot', 55000, 'suvs'),
('PCJ-600', 'pcj', 6200, 'motorcycles'),
('Penumbra', 'penumbra', 28000, 'sports'),
('Pfister', 'pfister811', 85000, 'super'),
('Phoenix', 'phoenix', 12500, 'muscle'),
('Picador', 'picador', 18000, 'muscle'),
('Pigalle', 'pigalle', 20000, 'sportsclassics'),
('Prairie', 'prairie', 12000, 'compacts'),
('Premier', 'premier', 8000, 'sedans'),
('Primo Custom', 'primo2', 14000, 'sedans'),
('Toyota Prius', 'prius', 20000, 'Import'),
('X80 Proto', 'prototipo', 2500000, 'super'),
('Fiat Punto', 'punto1', 15000, 'Import'),
('Radius', 'radi', 29000, 'suvs'),
('raiden', 'raiden', 1375000, 'sports'),
('Rapid GT', 'rapidgt', 35000, 'sports'),
('Rapid GT Convertible', 'rapidgt2', 45000, 'sports'),
('Rapid GT3', 'rapidgt3', 885000, 'sportsclassics'),
('Reaper', 'reaper', 150000, 'super'),
('Rebel', 'rebel2', 35000, 'offroad'),
('Regina', 'regina', 5000, 'sedans'),
('Renault Capture', 'rencaptur', 24000, 'Import'),
('Retinue', 'retinue', 615000, 'sportsclassics'),
('Revolter', 'revolter', 1610000, 'sports'),
('riata', 'riata', 380000, 'offroad'),
('Rocoto', 'rocoto', 45000, 'suvs'),
('Ruffian', 'ruffian', 6800, 'motorcycles'),
('Ruiner 2', 'ruiner2', 5745600, 'muscle'),
('Rumpo', 'rumpo', 15000, 'vans'),
('Rumpo Trail', 'rumpo3', 19500, 'vans'),
('Sabre Turbo', 'sabregt', 20000, 'muscle'),
('Sabre GT', 'sabregt2', 25000, 'muscle'),
('Sanchez', 'sanchez', 5300, 'motorcycles'),
('Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
('Sanctus', 'sanctus', 25000, 'motorcycles'),
('Sandking', 'sandking', 55000, 'offroad'),
('Savestra', 'savestra', 990000, 'sportsclassics'),
('SC 1', 'sc1', 1603000, 'super'),
('Schafter', 'schafter2', 25000, 'sedans'),
('Schafter V12', 'schafter3', 50000, 'sports'),
('Scorcher (velo)', 'scorcher', 280, 'motorcycles'),
('Seminole', 'seminole', 25000, 'suvs'),
('Sentinel', 'sentinel', 32000, 'coupes'),
('Sentinel XS', 'sentinel2', 40000, 'coupes'),
('Sentinel3', 'sentinel3', 650000, 'sports'),
('Seven 70', 'seven70', 39500, 'sports'),
('ETR1', 'sheava', 220000, 'super'),
('Shotaro Concept', 'shotaro', 320000, 'motorcycles'),
('Slam Van', 'slamvan3', 11500, 'muscle'),
('Sovereign', 'sovereign', 22000, 'motorcycles'),
('Stinger', 'stinger', 80000, 'sportsclassics'),
('Stinger GT', 'stingergt', 75000, 'sportsclassics'),
('Streiter', 'streiter', 500000, 'sports'),
('Stretch', 'stretch', 90000, 'sedans'),
('Stromberg', 'stromberg', 3185350, 'sports'),
('Sultan', 'sultan', 15000, 'sports'),
('Sultan RS', 'sultanrs', 65000, 'super'),
('Super Diamond', 'superd', 130000, 'sedans'),
('Surano', 'surano', 50000, 'sports'),
('Surfer', 'surfer', 12000, 'vans'),
('T20', 't20', 300000, 'super'),
('Tailgater', 'tailgater', 30000, 'sedans'),
('Tampa', 'tampa', 16000, 'muscle'),
('Drift Tampa', 'tampa2', 80000, 'sports'),
('Thrust', 'thrust', 24000, 'motorcycles'),
('Yamaha T Max', 'tmaxDX', 44000, 'Import'),
('Tri bike (velo)', 'tribike3', 520, 'motorcycles'),
('Trophy Truck', 'trophytruck', 60000, 'offroad'),
('Trophy Truck Limited', 'trophytruck2', 80000, 'offroad'),
('Tropos', 'tropos', 40000, 'sports'),
('Turismo R', 'turismor', 350000, 'super'),
('Renault Twizy', 'twizy', 15000, 'Import'),
('Tyrus', 'tyrus', 600000, 'super'),
('Porsche Macan', 'ursa', 137000, 'Import'),
('Vacca', 'vacca', 120000, 'super'),
('Vader', 'vader', 7200, 'motorcycles'),
('Verlierer', 'verlierer2', 70000, 'sports'),
('Vigero', 'vigero', 12500, 'muscle'),
('Virgo', 'virgo', 14000, 'muscle'),
('Viseris', 'viseris', 875000, 'sportsclassics'),
('Visione', 'visione', 2250000, 'super'),
('Voltic', 'voltic', 90000, 'super'),
('Voltic 2', 'voltic2', 3830400, 'super'),
('Voodoo', 'voodoo', 7200, 'muscle'),
('Vortex', 'vortex', 9800, 'motorcycles'),
('Volkswagen Passat', 'vwstance', 33000, 'Import'),
('Warrener', 'warrener', 4000, 'sedans'),
('Washington', 'washington', 9000, 'sedans'),
('Windsor', 'windsor', 95000, 'coupes'),
('Windsor Drop', 'windsor2', 125000, 'coupes'),
('Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
('Honda XADV', 'xadv', 44000, 'Import'),
('Citroen Xantia', 'xantiafn', 19000, 'Import'),
('XLS', 'xls', 32000, 'suvs'),
('Toyota Yaris', 'yaris08', 19000, 'Import'),
('Yosemite', 'yosemite', 485000, 'muscle'),
('Youga', 'youga', 10800, 'vans'),
('Youga Luxuary', 'youga2', 14500, 'vans'),
('Peugeot 205 GTI Rally', 'yPG205t16A', 45000, 'Import'),
('Peugeot 205 GTI', 'yPG205t16B', 35000, 'Import'),
('Z190', 'z190', 900000, 'sportsclassics'),
('Zentorno', 'zentorno', 1500000, 'super'),
('Zion', 'zion', 36000, 'coupes'),
('Zion Cabrio', 'zion2', 45000, 'coupes'),
('Zombie', 'zombiea', 9500, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 12000, 'motorcycles'),
('Z-Type', 'ztype', 220000, 'sportsclassics');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_categories`
--

CREATE TABLE `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('compacts', 'Compacts'),
('coupes', 'Coupés'),
('Import', 'Import'),
('motorcycles', 'Motos'),
('muscle', 'Muscle'),
('offroad', 'Off Road'),
('sedans', 'Sedans'),
('sports', 'Sports'),
('sportsclassics', 'Sports Classics'),
('super', 'Super'),
('suvs', 'SUVs'),
('vans', 'Vans');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_sold`
--

CREATE TABLE `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `vehicle_sold`
--

INSERT INTO `vehicle_sold` (`client`, `model`, `plate`, `soldby`, `date`) VALUES
('Awaxii', 'Akuma', 'CXZ 188', 'Christiano Ryo', '2021-04-10 16:15'),
('Awaxii', 'Blista', 'LIN 851', 'Christiano Ryo', '2021-04-10 16:15'),
('Awaxii', 'Cognoscenti Cabrio', 'VIJ 505', 'Christiano Ryo', '2021-04-10 16:16'),
('Awaxii', 'Blista', 'WUX 583', 'Christiano Ryo', '2021-04-11 15:58');

-- --------------------------------------------------------

--
-- Structure de la table `waveshield_ban`
--

CREATE TABLE `waveshield_ban` (
  `license` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `expiration` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `yellow_tweets`
--

CREATE TABLE `yellow_tweets` (
  `id` int(11) NOT NULL,
  `phone_number` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `addon_account`
--
ALTER TABLE `addon_account`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_addon_account_data_account_name_owner` (`account_name`,`owner`),
  ADD KEY `index_addon_account_data_account_name` (`account_name`);

--
-- Index pour la table `addon_inventory`
--
ALTER TABLE `addon_inventory`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_addon_inventory_items_inventory_name_name` (`inventory_name`,`name`),
  ADD KEY `index_addon_inventory_items_inventory_name_name_owner` (`inventory_name`,`name`,`owner`),
  ADD KEY `index_addon_inventory_inventory_name` (`inventory_name`);

--
-- Index pour la table `aircraftdealer_aircrafts`
--
ALTER TABLE `aircraftdealer_aircrafts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `aircrafts`
--
ALTER TABLE `aircrafts`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `aircraft_categories`
--
ALTER TABLE `aircraft_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `baninfo`
--
ALTER TABLE `baninfo`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bank_transfer`
--
ALTER TABLE `bank_transfer`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `banlist`
--
ALTER TABLE `banlist`
  ADD PRIMARY KEY (`license`);

--
-- Index pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `biker`
--
ALTER TABLE `biker`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `biker_categories`
--
ALTER TABLE `biker_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `biker_sold`
--
ALTER TABLE `biker_sold`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `biker_vehicles`
--
ALTER TABLE `biker_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `datastore`
--
ALTER TABLE `datastore`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_datastore_data_name_owner` (`name`,`owner`),
  ADD KEY `index_datastore_data_name` (`name`);

--
-- Index pour la table `fine_types`
--
ALTER TABLE `fine_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types_drancy`
--
ALTER TABLE `fine_types_drancy`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types_gouv`
--
ALTER TABLE `fine_types_gouv`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types_tchoupigang`
--
ALTER TABLE `fine_types_tchoupigang`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types_zac`
--
ALTER TABLE `fine_types_zac`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `insto_accounts`
--
ALTER TABLE `insto_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Index pour la table `insto_instas`
--
ALTER TABLE `insto_instas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_insto_instas_insto_accounts` (`authorId`);

--
-- Index pour la table `insto_likes`
--
ALTER TABLE `insto_likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_insto_likes_insto_accounts` (`authorId`),
  ADD KEY `FK_insto_likes_insto_instas` (`inapId`);

--
-- Index pour la table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `job_grades`
--
ALTER TABLE `job_grades`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `open_car`
--
ALTER TABLE `open_car`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_aircrafts`
--
ALTER TABLE `owned_aircrafts`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_vehicles`
--
ALTER TABLE `owned_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_ch_reddit`
--
ALTER TABLE `phone_ch_reddit`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_reddit`
--
ALTER TABLE `phone_reddit`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_shops`
--
ALTER TABLE `phone_shops`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rented_aircrafts`
--
ALTER TABLE `rented_aircrafts`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `rented_vehicles`
--
ALTER TABLE `rented_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `truck_inventory`
--
ALTER TABLE `truck_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plate` (`plate`);

--
-- Index pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Index pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_likes_twitter_accounts` (`authorId`),
  ADD KEY `FK_twitter_likes_twitter_tweets` (`tweetId`);

--
-- Index pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_tweets_twitter_accounts` (`authorId`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `user_accessories`
--
ALTER TABLE `user_accessories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `vehicle_categories`
--
ALTER TABLE `vehicle_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `vehicle_sold`
--
ALTER TABLE `vehicle_sold`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `waveshield_ban`
--
ALTER TABLE `waveshield_ban`
  ADD PRIMARY KEY (`license`);

--
-- Index pour la table `yellow_tweets`
--
ALTER TABLE `yellow_tweets`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `aircraftdealer_aircrafts`
--
ALTER TABLE `aircraftdealer_aircrafts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `baninfo`
--
ALTER TABLE `baninfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `bank_transfer`
--
ALTER TABLE `bank_transfer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `biker_vehicles`
--
ALTER TABLE `biker_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT pour la table `fine_types`
--
ALTER TABLE `fine_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT pour la table `fine_types_drancy`
--
ALTER TABLE `fine_types_drancy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `fine_types_gouv`
--
ALTER TABLE `fine_types_gouv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `fine_types_tchoupigang`
--
ALTER TABLE `fine_types_tchoupigang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `fine_types_zac`
--
ALTER TABLE `fine_types_zac`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `insto_accounts`
--
ALTER TABLE `insto_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT pour la table `insto_instas`
--
ALTER TABLE `insto_instas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;

--
-- AUTO_INCREMENT pour la table `insto_likes`
--
ALTER TABLE `insto_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT pour la table `job_grades`
--
ALTER TABLE `job_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1153;

--
-- AUTO_INCREMENT pour la table `open_car`
--
ALTER TABLE `open_car`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT pour la table `phone_ch_reddit`
--
ALTER TABLE `phone_ch_reddit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT pour la table `phone_reddit`
--
ALTER TABLE `phone_reddit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `phone_shops`
--
ALTER TABLE `phone_shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT pour la table `report`
--
ALTER TABLE `report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `truck_inventory`
--
ALTER TABLE `truck_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10702;

--
-- AUTO_INCREMENT pour la table `user_accessories`
--
ALTER TABLE `user_accessories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=750;

--
-- AUTO_INCREMENT pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `yellow_tweets`
--
ALTER TABLE `yellow_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=895;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `insto_instas`
--
ALTER TABLE `insto_instas`
  ADD CONSTRAINT `FK_insto_instas_insto_accounts` FOREIGN KEY (`authorId`) REFERENCES `insto_accounts` (`id`);

--
-- Contraintes pour la table `insto_likes`
--
ALTER TABLE `insto_likes`
  ADD CONSTRAINT `FK_insto_likes_insto_accounts` FOREIGN KEY (`authorId`) REFERENCES `insto_accounts` (`id`),
  ADD CONSTRAINT `FK_insto_likes_insto_instas` FOREIGN KEY (`inapId`) REFERENCES `insto_instas` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD CONSTRAINT `FK_twitter_likes_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`),
  ADD CONSTRAINT `FK_twitter_likes_twitter_tweets` FOREIGN KEY (`tweetId`) REFERENCES `twitter_tweets` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD CONSTRAINT `FK_twitter_tweets_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
