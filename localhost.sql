-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 21, 2019 at 02:05 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--
CREATE DATABASE IF NOT EXISTS `db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db`;

-- --------------------------------------------------------

--
-- Table structure for table `audit_databases`
--

CREATE TABLE `audit_databases` (
  `database_id` int(10) UNSIGNED NOT NULL,
  `database_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `character_set_id` int(10) NOT NULL,
  `collation_id` int(10) NOT NULL,
  `last_modified` timestamp NULL DEFAULT NULL,
  `is_deleted` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audit_databases`
--

INSERT INTO `audit_databases` (`database_id`, `database_name`, `character_set_id`, `collation_id`, `last_modified`, `is_deleted`) VALUES
(1, 'db1', 1, 1, '2019-11-15 13:38:51', 0),
(2, 'db2', 2, 2, '2019-11-15 13:38:51', 0),
(1, 'db1', 1, 1, '2019-11-15 14:38:35', 0),
(2, 'db2', 2, 2, '2019-11-15 14:38:41', 0),
(1, 'Database 1', 1, 1, '2019-11-15 14:40:36', 0),
(2, 'Database 2', 2, 2, '2019-11-15 14:40:59', 0),
(1, 'The Database 1', 1, 1, '2019-11-15 14:41:24', 0),
(2, 'The Database 2', 2, 2, '2019-11-15 14:41:24', 0),
(1, 'The Database 1', 1, 1, '2019-11-20 10:17:46', 1),
(2, 'The Database 2', 2, 2, '2019-11-20 10:17:46', 1),
(3, 'db', 6, 12, '2019-11-20 10:18:15', 0),
(4, 'dbname', 30, 125, '2019-11-20 10:18:16', 0),
(5, 'test1', 6, 12, '2019-11-20 10:18:16', 0),
(6, 'x', 6, 12, '2019-11-20 10:18:16', 0),
(3, 'db', 6, 12, '2019-11-21 11:28:11', 1),
(5, 'test1', 6, 12, '2019-11-21 11:28:11', 1),
(6, 'x', 6, 12, '2019-11-21 11:28:11', 1),
(7, 'db', 6, 12, '2019-11-21 11:28:28', 0),
(4, 'dbname', 30, 125, '2019-11-21 11:29:45', 1),
(8, 'dbname', 30, 125, '2019-11-21 11:40:22', 0),
(9, 'test1', 6, 12, '2019-11-21 11:40:22', 0),
(10, 'x', 6, 12, '2019-11-21 11:40:22', 0),
(7, 'db', 6, 12, '2019-11-21 11:44:42', 1),
(9, 'test1', 6, 12, '2019-11-21 11:44:42', 1),
(10, 'x', 6, 12, '2019-11-21 11:44:42', 1),
(8, 'dbname', 30, 125, '2019-11-21 11:47:00', 1),
(11, 'dbname', 30, 125, '2019-11-21 11:47:03', 0),
(12, 'db', 6, 12, '2019-11-21 12:09:51', 0),
(13, 'test1', 6, 12, '2019-11-21 12:09:52', 0),
(14, 'x', 6, 12, '2019-11-21 12:09:52', 0),
(15, 'dbnamee', 30, 125, '2019-11-21 12:48:20', 0),
(11, 'dbname', 30, 125, '2019-11-21 12:48:20', 1),
(12, 'db', 6, 12, '2019-11-21 12:48:20', 1),
(13, 'test1', 6, 12, '2019-11-21 12:48:20', 1),
(14, 'x', 6, 12, '2019-11-21 12:48:20', 1),
(16, 'db', 6, 12, '2019-11-21 12:53:00', 0),
(17, 'dbname', 30, 125, '2019-11-21 12:53:02', 0),
(18, 'test1', 6, 12, '2019-11-21 12:53:02', 0),
(19, 'x', 6, 12, '2019-11-21 12:53:02', 0),
(15, 'dbnamee', 30, 125, '2019-11-21 12:53:02', 1),
(20, 'dbnamee', 30, 125, '2019-11-21 12:56:42', 0),
(16, 'db', 6, 12, '2019-11-21 12:56:42', 1),
(17, 'dbname', 30, 125, '2019-11-21 12:56:43', 1),
(18, 'test1', 6, 12, '2019-11-21 12:56:43', 1),
(19, 'x', 6, 12, '2019-11-21 12:56:43', 1),
(21, 'db', 6, 12, '2019-11-21 13:01:51', 0),
(22, 'dbname', 30, 125, '2019-11-21 13:01:52', 0),
(23, 'test1', 6, 12, '2019-11-21 13:01:52', 0),
(24, 'x', 6, 12, '2019-11-21 13:01:52', 0),
(20, 'dbnamee', 30, 125, '2019-11-21 13:01:52', 1),
(25, 'dbnamee', 30, 125, '2019-11-21 13:02:10', 0),
(21, 'db', 6, 12, '2019-11-21 13:02:10', 1),
(22, 'dbname', 30, 125, '2019-11-21 13:02:10', 1),
(23, 'test1', 6, 12, '2019-11-21 13:02:10', 1),
(24, 'x', 6, 12, '2019-11-21 13:02:10', 1),
(26, 'db', 6, 12, '2019-11-21 13:02:37', 0),
(27, 'dbname', 30, 125, '2019-11-21 13:02:38', 0),
(28, 'test1', 6, 12, '2019-11-21 13:02:38', 0),
(29, 'x', 6, 12, '2019-11-21 13:02:38', 0),
(25, 'dbnamee', 30, 125, '2019-11-21 13:02:38', 1),
(30, 'dbnamee', 30, 125, '2019-11-21 13:04:09', 0),
(26, 'db', 6, 12, '2019-11-21 13:04:09', 1),
(27, 'dbname', 30, 125, '2019-11-21 13:04:09', 1),
(28, 'test1', 6, 12, '2019-11-21 13:04:09', 1),
(29, 'x', 6, 12, '2019-11-21 13:04:09', 1);

-- --------------------------------------------------------

--
-- Table structure for table `audit_database_column`
--

CREATE TABLE `audit_database_column` (
  `column_id` int(10) UNSIGNED NOT NULL,
  `database_table_id` int(10) UNSIGNED NOT NULL,
  `character_set_id` int(10) NOT NULL,
  `database_column_nullability` tinyint(1) UNSIGNED DEFAULT 0,
  `column_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `data_type_id` int(10) NOT NULL,
  `auto_increment` int(11) NOT NULL,
  `default_value` varchar(190) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `collation_id` int(10) DEFAULT NULL,
  `on_update` varchar(190) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `column_is_unique` tinyint(1) NOT NULL DEFAULT 0,
  `column_is_primary_key` tinyint(1) NOT NULL DEFAULT 0,
  `column_check_condition` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_modified` datetime NOT NULL,
  `is_deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audit_database_column`
--

INSERT INTO `audit_database_column` (`column_id`, `database_table_id`, `character_set_id`, `database_column_nullability`, `column_name`, `data_type_id`, `auto_increment`, `default_value`, `comment`, `collation_id`, `on_update`, `column_is_unique`, `column_is_primary_key`, `column_check_condition`, `last_modified`, `is_deleted`) VALUES
(1, 1, 4, 0, 'Col1', 3, 1, NULL, NULL, NULL, NULL, 0, 0, NULL, '2019-11-18 12:15:46', 0),
(2, 2, 3, 0, 'col2', 3, 1, NULL, NULL, NULL, NULL, 0, 0, NULL, '2019-11-18 12:15:46', 0),
(1, 1, 4, 1, 'COLUMN', 2, 1, NULL, 'a comment', NULL, NULL, 0, 1, NULL, '2019-11-18 12:17:11', 0),
(1, 1, 4, 1, 'COLUMN1', 2, 1, NULL, 'a comment', NULL, NULL, 0, 1, NULL, '2019-11-18 12:20:49', 0),
(2, 2, 3, 0, 'COLUMNTWO', 2, 1, NULL, NULL, NULL, NULL, 0, 0, NULL, '2019-11-18 12:20:49', 0),
(1, 1, 4, 1, 'COLUMN1', 2, 0, NULL, 'edited comment', NULL, NULL, 0, 1, NULL, '2019-11-18 12:21:24', 0),
(2, 2, 3, 0, 'COLUMNTWO', 2, 1, NULL, NULL, NULL, NULL, 0, 0, NULL, '2019-11-20 10:17:52', 1),
(1, 1, 4, 1, 'COLUMN1', 2, 0, NULL, 'edited comment', NULL, NULL, 0, 1, NULL, '2019-11-20 10:17:52', 1),
(3, 8, 6, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(4, 8, 30, 0, 'database_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(5, 8, 6, 1, 'last_modified', 35, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(6, 8, 6, 0, 'is_deleted', 3, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(7, 9, 6, 0, 'column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(8, 9, 6, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(9, 9, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(10, 9, 6, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(11, 9, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(12, 9, 6, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(13, 9, 6, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(14, 9, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(15, 9, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(16, 9, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(17, 9, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(18, 9, 6, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(19, 9, 6, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(20, 9, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(21, 9, 6, 0, 'last_modified', 19, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(22, 9, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(23, 10, 6, 0, 'relation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(24, 10, 6, 0, 'database_index_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(25, 10, 6, 0, 'database_column_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(26, 10, 6, 0, 'sequence_position', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(27, 10, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(28, 10, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(29, 11, 6, 0, 'indice_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(30, 11, 30, 0, 'indice_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(31, 11, 6, 0, 'database_table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(32, 11, 6, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(33, 11, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(34, 11, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(35, 12, 6, 0, 'table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(36, 12, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(37, 12, 6, 0, 'database_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(38, 12, 6, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(39, 12, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(40, 12, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(41, 12, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(42, 12, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(43, 13, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:15', 0),
(44, 13, 30, 0, 'character_byte_width', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(45, 13, 30, 0, 'description', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(46, 13, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-20 10:18:15', 0),
(47, 14, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:15', 0),
(48, 14, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:15', 0),
(49, 14, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-20 10:18:15', 0),
(50, 14, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:15', 0),
(51, 15, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:15', 0),
(52, 15, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:15', 0),
(53, 15, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-20 10:18:15', 0),
(54, 16, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(55, 16, 30, 0, 'collation_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(56, 16, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(57, 16, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(58, 17, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(59, 17, 30, 0, 'schema_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(60, 17, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(61, 17, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(62, 18, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(63, 18, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(64, 18, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(65, 18, 30, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(66, 18, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(67, 18, 30, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(68, 18, 30, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(69, 18, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(70, 18, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(71, 18, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(72, 18, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(73, 18, 30, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(74, 18, 30, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(75, 18, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(76, 19, 6, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(77, 19, 6, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(78, 19, 6, 0, 'referenced_database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(79, 20, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(80, 20, 30, 0, 'database_index_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(81, 20, 30, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(82, 20, 30, 0, 'sequence_position', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(83, 21, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(84, 21, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(85, 21, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(86, 21, 30, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(87, 22, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(88, 22, 30, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(89, 22, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(90, 22, 30, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(91, 22, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(92, 22, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(93, 23, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(94, 23, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(95, 23, 30, 0, 'operand_data_type_category_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(96, 23, 30, 0, 'php_type', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(97, 23, 30, 0, 'regular_expression', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(98, 24, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(99, 24, 30, 0, 'data_type_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(100, 24, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(101, 24, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(102, 25, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(103, 25, 22, 0, 'repository_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(104, 25, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(105, 26, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(106, 26, 22, 0, 'branch_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(107, 26, 22, 0, 'hash', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(108, 26, 22, 0, 'description', 15, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(109, 27, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(110, 27, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(111, 27, 22, 0, 'url', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(112, 27, 22, 0, 'database_folder', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(113, 28, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(114, 28, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(115, 28, 22, 0, 'commit_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(116, 29, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(117, 29, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(118, 30, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(119, 30, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(120, 31, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(121, 31, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(122, 32, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(123, 32, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-20 10:18:16', 0),
(124, 32, 22, 0, 'transactional', 1, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(125, 33, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(126, 33, 22, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(127, 33, 22, 0, 'sql_dialect_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(128, 34, 6, 0, 'c', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(129, 35, 21, 0, 'col1', 3, 1, 'null', 'cmt1cmt2cmt3', 12, 'null', 1, 1, 'null', '2019-11-20 10:18:16', 0),
(130, 35, 21, 0, 'col2', 13, 0, 'def', 'cmt4cmt5cmt6', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(131, 36, 6, 0, 'a', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(132, 36, 6, 0, 'b', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(133, 36, 6, 0, 'c', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-20 10:18:16', 0),
(134, 36, 6, 0, 'd', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(135, 36, 6, 0, 'timestamp', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 10:18:16', 0),
(136, 8, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 14:54:54', 0),
(137, 8, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-20 14:54:54', 0),
(138, 37, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 14:54:55', 0),
(139, 37, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 14:54:55', 0),
(140, 37, 30, 0, 'button_element_type_attribute_relation_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 14:54:55', 0),
(141, 37, 30, 0, 'button_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 14:54:55', 0),
(142, 37, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 14:54:55', 0),
(143, 37, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 14:54:55', 0),
(144, 37, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 14:54:55', 0),
(145, 38, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(146, 38, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(147, 38, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(148, 38, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(149, 38, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(150, 39, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(151, 39, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(152, 39, 30, 0, 'fieldset_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(153, 39, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(154, 39, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(155, 39, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(156, 40, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(157, 40, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(158, 40, 30, 0, 'form_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(159, 40, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(160, 40, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(161, 40, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(162, 41, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(163, 41, 30, 0, 'received_on_timestamp', 35, 0, 'current_timestamp', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(164, 42, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(165, 42, 30, 0, 'analyzed_html_form_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(166, 43, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(167, 43, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(168, 43, 30, 0, 'input_element_type_attribute_relation_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(169, 43, 30, 0, 'input_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(170, 43, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(171, 43, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(172, 43, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(173, 44, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(174, 44, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(175, 44, 30, 0, 'label_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(176, 44, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(177, 44, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(178, 44, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(179, 45, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(180, 45, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(181, 45, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(182, 45, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(183, 45, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(184, 46, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(185, 46, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(186, 46, 30, 0, 'meter_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(187, 46, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(188, 46, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(189, 46, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(190, 47, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(191, 47, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(192, 47, 30, 0, 'optgroup_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(193, 47, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(194, 47, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(195, 47, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(196, 48, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(197, 48, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(198, 48, 30, 0, 'option_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(199, 48, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(200, 48, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(201, 48, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(202, 49, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(203, 49, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(204, 49, 30, 0, 'output_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(205, 49, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(206, 49, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(207, 49, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(208, 50, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(209, 50, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(210, 50, 30, 0, 'progress_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(211, 50, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(212, 50, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(213, 50, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(214, 51, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:12', 0),
(215, 51, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(216, 51, 30, 0, 'select_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(217, 51, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(218, 51, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(219, 51, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:12', 0),
(220, 52, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(221, 52, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(222, 52, 30, 0, 'textarea_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(223, 52, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(224, 52, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(225, 52, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(226, 53, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(227, 53, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(228, 54, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(229, 54, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(230, 55, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(231, 55, 30, 0, 'button_element_type_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(232, 55, 30, 0, 'button_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(233, 56, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(234, 56, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(235, 57, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(236, 57, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(237, 58, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(238, 58, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(239, 59, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(240, 59, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(241, 60, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(242, 60, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(243, 60, 30, 0, 'start_tag', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(244, 60, 30, 0, 'end_tag', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(245, 60, 30, 0, 'description', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(246, 61, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(247, 61, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(248, 62, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(249, 62, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(250, 63, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(251, 63, 30, 0, 'input_element_type_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(252, 63, 30, 0, 'input_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(253, 64, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(254, 64, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(255, 65, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(256, 65, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(257, 66, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(258, 66, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(259, 67, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(260, 67, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(261, 68, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(262, 68, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(263, 69, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(264, 69, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(265, 70, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(266, 70, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(267, 71, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-20 15:11:13', 0),
(268, 71, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-20 15:11:13', 0),
(173, 44, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 09:59:23', 1),
(136, 8, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(137, 8, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(139, 37, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(141, 37, 30, 0, 'button_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(140, 37, 30, 0, 'button_element_type_attribute_relation_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(142, 37, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(143, 37, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(138, 37, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(144, 37, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(146, 38, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(147, 38, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(148, 38, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(145, 38, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(149, 38, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(151, 39, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(152, 39, 30, 0, 'fieldset_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(153, 39, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(154, 39, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(150, 39, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(155, 39, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(157, 40, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(158, 40, 30, 0, 'form_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(159, 40, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(160, 40, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(156, 40, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(161, 40, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(165, 42, 30, 0, 'analyzed_html_form_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(164, 42, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(162, 41, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(163, 41, 30, 0, 'received_on_timestamp', 35, 0, 'current_timestamp', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(167, 43, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(170, 43, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(171, 43, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(166, 43, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(169, 43, 30, 0, 'input_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(168, 43, 30, 0, 'input_element_type_attribute_relation_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(172, 43, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(174, 44, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(176, 44, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(177, 44, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(175, 44, 30, 0, 'label_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(178, 44, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(180, 45, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(181, 45, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(182, 45, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(179, 45, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(183, 45, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(185, 46, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(187, 46, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(188, 46, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(184, 46, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(186, 46, 30, 0, 'meter_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(189, 46, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(191, 47, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(193, 47, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(194, 47, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(190, 47, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(192, 47, 30, 0, 'optgroup_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(195, 47, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(197, 48, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(199, 48, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(200, 48, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(196, 48, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(198, 48, 30, 0, 'option_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(201, 48, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(203, 49, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(205, 49, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(206, 49, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(202, 49, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(204, 49, 30, 0, 'output_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(207, 49, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(209, 50, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(211, 50, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(212, 50, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(208, 50, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(210, 50, 30, 0, 'progress_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(213, 50, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(215, 51, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(217, 51, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(218, 51, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(214, 51, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(216, 51, 30, 0, 'select_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(219, 51, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(221, 52, 30, 0, 'analyzed_html_form_element_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(223, 52, 30, 0, 'global_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(224, 52, 30, 0, 'global_event_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(220, 52, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(222, 52, 30, 0, 'textarea_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(225, 52, 30, 0, 'value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(226, 53, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(227, 53, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(232, 55, 30, 0, 'button_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(231, 55, 30, 0, 'button_element_type_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(230, 55, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(228, 54, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(229, 54, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(233, 56, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(234, 56, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(235, 57, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(236, 57, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(237, 58, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(238, 58, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(239, 59, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(240, 59, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(245, 60, 30, 0, 'description', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(244, 60, 30, 0, 'end_tag', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(241, 60, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(242, 60, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(243, 60, 30, 0, 'start_tag', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(246, 61, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(247, 61, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(250, 63, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(252, 63, 30, 0, 'input_element_attribute_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(251, 63, 30, 0, 'input_element_type_id', 3, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(248, 62, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(249, 62, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(253, 64, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(254, 64, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(255, 65, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(256, 65, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(257, 66, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(258, 66, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:36', 1),
(259, 67, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:36', 1),
(260, 67, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:37', 1),
(261, 68, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:37', 1),
(262, 68, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:37', 1),
(263, 69, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:37', 1),
(264, 69, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:37', 1),
(265, 70, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:37', 1),
(266, 70, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:37', 1),
(267, 71, 30, 0, 'id', 3, 1, 'null', 'null', 125, 'null', 0, 1, 'null', '2019-11-21 10:00:37', 1),
(268, 71, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 10:00:37', 1),
(269, 98, 6, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(270, 98, 30, 0, 'database_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(271, 98, 6, 1, 'last_modified', 35, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(272, 98, 6, 0, 'is_deleted', 3, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(273, 99, 6, 0, 'column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(274, 99, 6, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(275, 99, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(276, 99, 6, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(277, 99, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(278, 99, 6, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(279, 99, 6, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(280, 99, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(281, 99, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(282, 99, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(283, 99, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(284, 99, 6, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(285, 99, 6, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(286, 99, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(287, 99, 6, 0, 'last_modified', 19, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(288, 99, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(289, 100, 6, 0, 'relation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(290, 100, 6, 0, 'database_index_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(291, 100, 6, 0, 'database_column_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(292, 100, 6, 0, 'sequence_position', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(293, 100, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(294, 100, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(295, 101, 6, 0, 'indice_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(296, 101, 30, 0, 'indice_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(297, 101, 6, 0, 'database_table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(298, 101, 6, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(299, 101, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(300, 101, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(301, 102, 6, 0, 'table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(302, 102, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(303, 102, 6, 0, 'database_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(304, 102, 6, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(305, 102, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(306, 102, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(307, 102, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(308, 102, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(309, 103, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(310, 103, 30, 0, 'character_byte_width', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(311, 103, 30, 0, 'description', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(312, 103, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(313, 104, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(314, 104, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(315, 104, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(316, 104, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(317, 105, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(318, 105, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(319, 105, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(320, 106, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(321, 106, 30, 0, 'collation_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(322, 106, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(323, 106, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(324, 107, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(325, 107, 30, 0, 'schema_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(326, 107, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0);
INSERT INTO `audit_database_column` (`column_id`, `database_table_id`, `character_set_id`, `database_column_nullability`, `column_name`, `data_type_id`, `auto_increment`, `default_value`, `comment`, `collation_id`, `on_update`, `column_is_unique`, `column_is_primary_key`, `column_check_condition`, `last_modified`, `is_deleted`) VALUES
(327, 107, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(328, 108, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(329, 108, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(330, 108, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(331, 108, 30, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(332, 108, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(333, 108, 30, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(334, 108, 30, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(335, 108, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(336, 108, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(337, 108, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(338, 108, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(339, 108, 30, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(340, 108, 30, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(341, 108, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(342, 109, 6, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(343, 109, 6, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(344, 109, 6, 0, 'referenced_database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(345, 110, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(346, 110, 30, 0, 'database_index_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(347, 110, 30, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(348, 110, 30, 0, 'sequence_position', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(349, 111, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(350, 111, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(351, 111, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(352, 111, 30, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(353, 112, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(354, 112, 30, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(355, 112, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(356, 112, 30, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(357, 112, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(358, 112, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(359, 113, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(360, 113, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(361, 113, 30, 0, 'operand_data_type_category_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(362, 113, 30, 0, 'php_type', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(363, 113, 30, 0, 'regular_expression', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(364, 114, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(365, 114, 30, 0, 'data_type_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(366, 114, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(367, 114, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(368, 115, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(369, 115, 22, 0, 'repository_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(370, 115, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(371, 116, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(372, 116, 22, 0, 'branch_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(373, 116, 22, 0, 'hash', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(374, 116, 22, 0, 'description', 15, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(375, 117, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(376, 117, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(377, 117, 22, 0, 'url', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(378, 117, 22, 0, 'database_folder', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(379, 118, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(380, 118, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(381, 118, 22, 0, 'commit_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(382, 119, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(383, 119, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(384, 120, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(385, 120, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(386, 121, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(387, 121, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(388, 122, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(389, 122, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 11:40:21', 0),
(390, 122, 22, 0, 'transactional', 1, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(391, 123, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:21', 0),
(392, 123, 22, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(393, 123, 22, 0, 'sql_dialect_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:21', 0),
(394, 124, 6, 0, 'c', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:22', 0),
(395, 125, 21, 0, 'col1', 3, 1, 'null', 'cmt1cmt2cmt3', 12, 'null', 1, 1, 'null', '2019-11-21 11:40:22', 0),
(396, 125, 21, 0, 'col2', 13, 0, 'def', 'cmt4cmt5cmt6', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:22', 0),
(397, 126, 6, 0, 'a', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:22', 0),
(398, 126, 6, 0, 'b', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:22', 0),
(399, 126, 6, 0, 'c', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 11:40:22', 0),
(400, 126, 6, 0, 'd', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:22', 0),
(401, 126, 6, 0, 'timestamp', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 11:40:22', 0),
(402, 127, 6, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(403, 127, 30, 0, 'database_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(404, 127, 6, 1, 'last_modified', 35, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(405, 127, 6, 0, 'is_deleted', 3, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(406, 128, 6, 0, 'column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(407, 128, 6, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(408, 128, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(409, 128, 6, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(410, 128, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(411, 128, 6, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(412, 128, 6, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(413, 128, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(414, 128, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(415, 128, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(416, 128, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(417, 128, 6, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(418, 128, 6, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(419, 128, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(420, 128, 6, 0, 'last_modified', 19, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(421, 128, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(422, 129, 6, 0, 'relation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(423, 129, 6, 0, 'database_index_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(424, 129, 6, 0, 'database_column_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(425, 129, 6, 0, 'sequence_position', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(426, 129, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(427, 129, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(428, 130, 6, 0, 'indice_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(429, 130, 30, 0, 'indice_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(430, 130, 6, 0, 'database_table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(431, 130, 6, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(432, 130, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(433, 130, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(434, 131, 6, 0, 'table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(435, 131, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(436, 131, 6, 0, 'database_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(437, 131, 6, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(438, 131, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(439, 131, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(440, 131, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(441, 131, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(442, 132, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:51', 0),
(443, 132, 30, 0, 'character_byte_width', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(444, 132, 30, 0, 'description', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(445, 132, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:09:51', 0),
(446, 133, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:51', 0),
(447, 133, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:51', 0),
(448, 133, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:09:51', 0),
(449, 133, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:51', 0),
(450, 134, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:51', 0),
(451, 134, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(452, 134, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:09:51', 0),
(453, 135, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:51', 0),
(454, 135, 30, 0, 'collation_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:51', 0),
(455, 135, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:09:51', 0),
(456, 135, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:51', 0),
(457, 136, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:51', 0),
(458, 136, 30, 0, 'schema_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:09:51', 0),
(459, 136, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(460, 136, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(461, 137, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:51', 0),
(462, 137, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:51', 0),
(463, 137, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(464, 137, 30, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(465, 137, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:09:51', 0),
(466, 137, 30, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(467, 137, 30, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(468, 137, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(469, 137, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(470, 137, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(471, 137, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(472, 137, 30, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(473, 137, 30, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(474, 137, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(475, 138, 6, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:51', 0),
(476, 138, 6, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(477, 138, 6, 0, 'referenced_database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:51', 0),
(478, 139, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:51', 0),
(479, 139, 30, 0, 'database_index_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(480, 139, 30, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(481, 139, 30, 0, 'sequence_position', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(482, 140, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(483, 140, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(484, 140, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(485, 140, 30, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(486, 141, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(487, 141, 30, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(488, 141, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(489, 141, 30, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(490, 141, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(491, 141, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(492, 142, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(493, 142, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(494, 142, 30, 0, 'operand_data_type_category_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(495, 142, 30, 0, 'php_type', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(496, 142, 30, 0, 'regular_expression', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(497, 143, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(498, 143, 30, 0, 'data_type_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(499, 143, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(500, 143, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(501, 144, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(502, 144, 22, 0, 'repository_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(503, 144, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(504, 145, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(505, 145, 22, 0, 'branch_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(506, 145, 22, 0, 'hash', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(507, 145, 22, 0, 'description', 15, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(508, 146, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(509, 146, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(510, 146, 22, 0, 'url', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(511, 146, 22, 0, 'database_folder', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(512, 147, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(513, 147, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(514, 147, 22, 0, 'commit_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(515, 148, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(516, 148, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(517, 149, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(518, 149, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(519, 150, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(520, 150, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(521, 151, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(522, 151, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 12:09:52', 0),
(523, 151, 22, 0, 'transactional', 1, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(524, 152, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(525, 152, 22, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(526, 152, 22, 0, 'sql_dialect_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(527, 153, 6, 0, 'c', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(528, 154, 21, 0, 'col1', 3, 1, 'null', 'cmt1cmt2cmt3', 12, 'null', 1, 1, 'null', '2019-11-21 12:09:52', 0),
(529, 154, 21, 0, 'col2', 13, 0, 'def', 'cmt4cmt5cmt6', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(530, 155, 6, 0, 'a', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(531, 155, 6, 0, 'b', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(532, 155, 6, 0, 'c', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:09:52', 0),
(533, 155, 6, 0, 'd', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(534, 155, 6, 0, 'timestamp', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:09:52', 0),
(535, 156, 6, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(536, 156, 30, 0, 'database_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(537, 156, 6, 1, 'last_modified', 35, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(538, 156, 6, 0, 'is_deleted', 3, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(539, 157, 6, 0, 'column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(540, 157, 6, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(541, 157, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(542, 157, 6, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(543, 157, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(544, 157, 6, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(545, 157, 6, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(546, 157, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(547, 157, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(548, 157, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(549, 157, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(550, 157, 6, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(551, 157, 6, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(552, 157, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(553, 157, 6, 0, 'last_modified', 19, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(554, 157, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(555, 158, 6, 0, 'relation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(556, 158, 6, 0, 'database_index_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(557, 158, 6, 0, 'database_column_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(558, 158, 6, 0, 'sequence_position', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(559, 158, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(560, 158, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(561, 159, 6, 0, 'indice_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(562, 159, 30, 0, 'indice_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(563, 159, 6, 0, 'database_table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(564, 159, 6, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(565, 159, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(566, 159, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(567, 160, 6, 0, 'table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(568, 160, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(569, 160, 6, 0, 'database_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(570, 160, 6, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(571, 160, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(572, 160, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(573, 160, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(574, 160, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(575, 161, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(576, 161, 30, 0, 'character_byte_width', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(577, 161, 30, 0, 'description', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(578, 161, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(579, 162, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(580, 162, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(581, 162, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(582, 162, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(583, 163, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(584, 163, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(585, 163, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(586, 164, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(587, 164, 30, 0, 'collation_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(588, 164, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(589, 164, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(590, 165, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(591, 165, 30, 0, 'schema_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(592, 165, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(593, 165, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(594, 166, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(595, 166, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(596, 166, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(597, 166, 30, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(598, 166, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(599, 166, 30, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(600, 166, 30, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(601, 166, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(602, 166, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(603, 166, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(604, 166, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(605, 166, 30, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(606, 166, 30, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(607, 166, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(608, 167, 6, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(609, 167, 6, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(610, 167, 6, 0, 'referenced_database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(611, 168, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(612, 168, 30, 0, 'database_index_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(613, 168, 30, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(614, 168, 30, 0, 'sequence_position', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(615, 169, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(616, 169, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(617, 169, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(618, 169, 30, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(619, 170, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(620, 170, 30, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(621, 170, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(622, 170, 30, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(623, 170, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(624, 170, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(625, 171, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(626, 171, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(627, 171, 30, 0, 'operand_data_type_category_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(628, 171, 30, 0, 'php_type', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(629, 171, 30, 0, 'regular_expression', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(630, 172, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(631, 172, 30, 0, 'data_type_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(632, 172, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(633, 172, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(634, 173, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(635, 173, 22, 0, 'repository_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(636, 173, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(637, 174, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(638, 174, 22, 0, 'branch_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(639, 174, 22, 0, 'hash', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(640, 174, 22, 0, 'description', 15, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(641, 175, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(642, 175, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(643, 175, 22, 0, 'url', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(644, 175, 22, 0, 'database_folder', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(645, 176, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(646, 176, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(647, 176, 22, 0, 'commit_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(648, 177, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(649, 177, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(650, 178, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(651, 178, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(652, 179, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(653, 179, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(654, 180, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(655, 180, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 12:53:01', 0),
(656, 180, 22, 0, 'transactional', 1, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(657, 181, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:01', 0),
(658, 181, 22, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(659, 181, 22, 0, 'sql_dialect_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:01', 0),
(660, 182, 6, 0, 'c', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:02', 0),
(661, 183, 21, 0, 'col1', 3, 1, 'null', 'cmt1cmt2cmt3', 12, 'null', 1, 1, 'null', '2019-11-21 12:53:02', 0),
(662, 183, 21, 0, 'col2', 13, 0, 'def', 'cmt4cmt5cmt6', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:02', 0),
(663, 184, 6, 0, 'a', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:02', 0),
(664, 184, 6, 0, 'b', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:02', 0),
(665, 184, 6, 0, 'c', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:53:02', 0),
(666, 184, 6, 0, 'd', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:02', 0),
(667, 184, 6, 0, 'timestamp', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:53:02', 0),
(535, 156, 6, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(536, 156, 30, 0, 'database_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(538, 156, 6, 0, 'is_deleted', 3, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(537, 156, 6, 1, 'last_modified', 35, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(545, 157, 6, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(541, 157, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(548, 157, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(552, 157, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(539, 157, 6, 0, 'column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(551, 157, 6, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(550, 157, 6, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(543, 157, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(547, 157, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(544, 157, 6, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(542, 157, 6, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(540, 157, 6, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(546, 157, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(554, 157, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(553, 157, 6, 0, 'last_modified', 19, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(549, 157, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(557, 158, 6, 0, 'database_column_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(556, 158, 6, 0, 'database_index_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(560, 158, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(559, 158, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(555, 158, 6, 0, 'relation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(558, 158, 6, 0, 'sequence_position', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(563, 159, 6, 0, 'database_table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(561, 159, 6, 0, 'indice_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(562, 159, 30, 0, 'indice_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(566, 159, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(565, 159, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(564, 159, 6, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(571, 160, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(572, 160, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(569, 160, 6, 0, 'database_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(574, 160, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(573, 160, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(570, 160, 6, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(567, 160, 6, 0, 'table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(568, 160, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(576, 161, 30, 0, 'character_byte_width', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(577, 161, 30, 0, 'description', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(575, 161, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(578, 161, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(580, 162, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(579, 162, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(581, 162, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(582, 162, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(584, 163, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(583, 163, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(585, 163, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(587, 164, 30, 0, 'collation_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(586, 164, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(588, 164, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(589, 164, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(592, 165, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(593, 165, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(590, 165, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(591, 165, 30, 0, 'schema_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(600, 166, 30, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(596, 166, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(603, 166, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(607, 166, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(606, 166, 30, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(605, 166, 30, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(598, 166, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(602, 166, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(599, 166, 30, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(597, 166, 30, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(595, 166, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(601, 166, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(594, 166, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(604, 166, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(609, 167, 6, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(608, 167, 6, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(610, 167, 6, 0, 'referenced_database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(613, 168, 30, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(612, 168, 30, 0, 'database_index_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(611, 168, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(614, 168, 30, 0, 'sequence_position', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(616, 169, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(615, 169, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(617, 169, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(618, 169, 30, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(623, 170, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(624, 170, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(620, 170, 30, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(619, 170, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(622, 170, 30, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(621, 170, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(625, 171, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(626, 171, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(627, 171, 30, 0, 'operand_data_type_category_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(628, 171, 30, 0, 'php_type', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(629, 171, 30, 0, 'regular_expression', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(631, 172, 30, 0, 'data_type_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(630, 172, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(632, 172, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(633, 172, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 12:56:42', 1),
(634, 173, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(636, 173, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(635, 173, 22, 0, 'repository_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(638, 174, 22, 0, 'branch_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(640, 174, 22, 0, 'description', 15, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(639, 174, 22, 0, 'hash', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(637, 174, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(644, 175, 22, 0, 'database_folder', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(641, 175, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(642, 175, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(643, 175, 22, 0, 'url', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(647, 176, 22, 0, 'commit_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:42', 1),
(645, 176, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:42', 1),
(646, 176, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 12:56:43', 1),
(648, 177, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:43', 1),
(649, 177, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:56:43', 1),
(650, 178, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:43', 1),
(651, 178, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 12:56:43', 1),
(652, 179, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:43', 1),
(653, 179, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 12:56:43', 1),
(654, 180, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:43', 1),
(655, 180, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 12:56:43', 1),
(656, 180, 22, 0, 'transactional', 1, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:43', 1),
(657, 181, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:43', 1),
(659, 181, 22, 0, 'sql_dialect_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:43', 1),
(658, 181, 22, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:43', 1);
INSERT INTO `audit_database_column` (`column_id`, `database_table_id`, `character_set_id`, `database_column_nullability`, `column_name`, `data_type_id`, `auto_increment`, `default_value`, `comment`, `collation_id`, `on_update`, `column_is_unique`, `column_is_primary_key`, `column_check_condition`, `last_modified`, `is_deleted`) VALUES
(660, 182, 6, 0, 'c', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:43', 1),
(661, 183, 21, 0, 'col1', 3, 1, 'null', 'cmt1cmt2cmt3', 12, 'null', 1, 1, 'null', '2019-11-21 12:56:43', 1),
(662, 183, 21, 0, 'col2', 13, 0, 'def', 'cmt4cmt5cmt6', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:43', 1),
(663, 184, 6, 0, 'a', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:43', 1),
(664, 184, 6, 0, 'b', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:43', 1),
(665, 184, 6, 0, 'c', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 12:56:43', 1),
(666, 184, 6, 0, 'd', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:43', 1),
(667, 184, 6, 0, 'timestamp', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 12:56:43', 1),
(1, 185, 6, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(2, 185, 30, 0, 'database_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(3, 185, 6, 1, 'last_modified', 35, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(4, 185, 6, 0, 'is_deleted', 3, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(5, 186, 6, 0, 'column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(6, 186, 6, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(7, 186, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(8, 186, 6, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(9, 186, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(10, 186, 6, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(11, 186, 6, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(12, 186, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(13, 186, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(14, 186, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(15, 186, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(16, 186, 6, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(17, 186, 6, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(18, 186, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(19, 186, 6, 0, 'last_modified', 19, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(20, 186, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(21, 187, 6, 0, 'relation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(22, 187, 6, 0, 'database_index_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(23, 187, 6, 0, 'database_column_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(24, 187, 6, 0, 'sequence_position', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(25, 187, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(26, 187, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(27, 188, 6, 0, 'indice_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(28, 188, 30, 0, 'indice_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(29, 188, 6, 0, 'database_table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:51', 0),
(30, 188, 6, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(31, 188, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(32, 188, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(33, 189, 6, 0, 'table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(34, 189, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(35, 189, 6, 0, 'database_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(36, 189, 6, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(37, 189, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(38, 189, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(39, 189, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(40, 189, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(41, 190, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(42, 190, 30, 0, 'character_byte_width', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(43, 190, 30, 0, 'description', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(44, 190, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(45, 191, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(46, 191, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(47, 191, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(48, 191, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(49, 192, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(50, 192, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(51, 192, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(52, 193, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(53, 193, 30, 0, 'collation_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(54, 193, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(55, 193, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(56, 194, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(57, 194, 30, 0, 'schema_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(58, 194, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(59, 194, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(60, 195, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(61, 195, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(62, 195, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(63, 195, 30, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(64, 195, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(65, 195, 30, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(66, 195, 30, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(67, 195, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(68, 195, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(69, 195, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(70, 195, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(71, 195, 30, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(72, 195, 30, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(73, 195, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(74, 196, 6, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(75, 196, 6, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(76, 196, 6, 0, 'referenced_database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(77, 197, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(78, 197, 30, 0, 'database_index_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(79, 197, 30, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(80, 197, 30, 0, 'sequence_position', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(81, 198, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(82, 198, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(83, 198, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(84, 198, 30, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(85, 199, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(86, 199, 30, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(87, 199, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(88, 199, 30, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(89, 199, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(90, 199, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(91, 200, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(92, 200, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(93, 200, 30, 0, 'operand_data_type_category_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(94, 200, 30, 0, 'php_type', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(95, 200, 30, 0, 'regular_expression', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(96, 201, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(97, 201, 30, 0, 'data_type_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(98, 201, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(99, 201, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(100, 202, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(101, 202, 22, 0, 'repository_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(102, 202, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(103, 203, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(104, 203, 22, 0, 'branch_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(105, 203, 22, 0, 'hash', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(106, 203, 22, 0, 'description', 15, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(107, 204, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(108, 204, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(109, 204, 22, 0, 'url', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(110, 204, 22, 0, 'database_folder', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(111, 205, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(112, 205, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(113, 205, 22, 0, 'commit_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(114, 206, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(115, 206, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(116, 207, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(117, 207, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(118, 208, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(119, 208, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(120, 209, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(121, 209, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 13:01:52', 0),
(122, 209, 22, 0, 'transactional', 1, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(123, 210, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(124, 210, 22, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(125, 210, 22, 0, 'sql_dialect_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(126, 211, 6, 0, 'c', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(127, 212, 21, 0, 'col1', 3, 1, 'null', 'cmt1cmt2cmt3', 12, 'null', 1, 1, 'null', '2019-11-21 13:01:52', 0),
(128, 212, 21, 0, 'col2', 13, 0, 'def', 'cmt4cmt5cmt6', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(129, 213, 6, 0, 'a', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(130, 213, 6, 0, 'b', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(131, 213, 6, 0, 'c', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:01:52', 0),
(132, 213, 6, 0, 'd', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(133, 213, 6, 0, 'timestamp', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:01:52', 0),
(1, 185, 6, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(2, 185, 30, 0, 'database_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(4, 185, 6, 0, 'is_deleted', 3, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(3, 185, 6, 1, 'last_modified', 35, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(11, 186, 6, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(7, 186, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(14, 186, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(18, 186, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(5, 186, 6, 0, 'column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(17, 186, 6, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(16, 186, 6, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(9, 186, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(13, 186, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(10, 186, 6, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(8, 186, 6, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(6, 186, 6, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(12, 186, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(20, 186, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(19, 186, 6, 0, 'last_modified', 19, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(15, 186, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(23, 187, 6, 0, 'database_column_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(22, 187, 6, 0, 'database_index_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(26, 187, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(25, 187, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(21, 187, 6, 0, 'relation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(24, 187, 6, 0, 'sequence_position', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(29, 188, 6, 0, 'database_table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(27, 188, 6, 0, 'indice_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(28, 188, 30, 0, 'indice_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(32, 188, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(31, 188, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(30, 188, 6, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(37, 189, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(38, 189, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(35, 189, 6, 0, 'database_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(40, 189, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(39, 189, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(36, 189, 6, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(33, 189, 6, 0, 'table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(34, 189, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(42, 190, 30, 0, 'character_byte_width', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(43, 190, 30, 0, 'description', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(41, 190, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(44, 190, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(46, 191, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(45, 191, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(47, 191, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(48, 191, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(50, 192, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(49, 192, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(51, 192, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(53, 193, 30, 0, 'collation_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(52, 193, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(54, 193, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(55, 193, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(58, 194, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(59, 194, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(56, 194, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(57, 194, 30, 0, 'schema_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(66, 195, 30, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(62, 195, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(69, 195, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(73, 195, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(72, 195, 30, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(71, 195, 30, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(64, 195, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(68, 195, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(65, 195, 30, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(63, 195, 30, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(61, 195, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(67, 195, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(60, 195, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(70, 195, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(75, 196, 6, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(74, 196, 6, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(76, 196, 6, 0, 'referenced_database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(79, 197, 30, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(78, 197, 30, 0, 'database_index_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(77, 197, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(80, 197, 30, 0, 'sequence_position', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(82, 198, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(81, 198, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(83, 198, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(84, 198, 30, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(89, 199, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(90, 199, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(86, 199, 30, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(85, 199, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(88, 199, 30, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(87, 199, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(91, 200, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(92, 200, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(93, 200, 30, 0, 'operand_data_type_category_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(94, 200, 30, 0, 'php_type', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(95, 200, 30, 0, 'regular_expression', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(97, 201, 30, 0, 'data_type_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(96, 201, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(98, 201, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(99, 201, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(100, 202, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(102, 202, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(101, 202, 22, 0, 'repository_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(104, 203, 22, 0, 'branch_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(106, 203, 22, 0, 'description', 15, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(105, 203, 22, 0, 'hash', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(103, 203, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(110, 204, 22, 0, 'database_folder', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(107, 204, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(108, 204, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(109, 204, 22, 0, 'url', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(113, 205, 22, 0, 'commit_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(111, 205, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(112, 205, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(114, 206, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(115, 206, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(116, 207, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(117, 207, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(118, 208, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(119, 208, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(120, 209, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(121, 209, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 13:02:10', 1),
(122, 209, 22, 0, 'transactional', 1, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(123, 210, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(125, 210, 22, 0, 'sql_dialect_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(124, 210, 22, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(126, 211, 6, 0, 'c', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(127, 212, 21, 0, 'col1', 3, 1, 'null', 'cmt1cmt2cmt3', 12, 'null', 1, 1, 'null', '2019-11-21 13:02:10', 1),
(128, 212, 21, 0, 'col2', 13, 0, 'def', 'cmt4cmt5cmt6', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(129, 213, 6, 0, 'a', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(130, 213, 6, 0, 'b', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(131, 213, 6, 0, 'c', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:10', 1),
(132, 213, 6, 0, 'd', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(133, 213, 6, 0, 'timestamp', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:10', 1),
(134, 214, 6, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(135, 214, 30, 0, 'database_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(136, 214, 6, 1, 'last_modified', 35, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(137, 214, 6, 0, 'is_deleted', 3, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(138, 215, 6, 0, 'column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(139, 215, 6, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(140, 215, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(141, 215, 6, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(142, 215, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(143, 215, 6, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(144, 215, 6, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(145, 215, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(146, 215, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(147, 215, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(148, 215, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(149, 215, 6, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(150, 215, 6, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(151, 215, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(152, 215, 6, 0, 'last_modified', 19, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(153, 215, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(154, 216, 6, 0, 'relation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(155, 216, 6, 0, 'database_index_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(156, 216, 6, 0, 'database_column_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(157, 216, 6, 0, 'sequence_position', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(158, 216, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(159, 216, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(160, 217, 6, 0, 'indice_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(161, 217, 30, 0, 'indice_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(162, 217, 6, 0, 'database_table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(163, 217, 6, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(164, 217, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(165, 217, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(166, 218, 6, 0, 'table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(167, 218, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(168, 218, 6, 0, 'database_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(169, 218, 6, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(170, 218, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(171, 218, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(172, 218, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(173, 218, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(174, 219, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(175, 219, 30, 0, 'character_byte_width', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(176, 219, 30, 0, 'description', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(177, 219, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(178, 220, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(179, 220, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(180, 220, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(181, 220, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(182, 221, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(183, 221, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(184, 221, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(185, 222, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(186, 222, 30, 0, 'collation_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(187, 222, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(188, 222, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(189, 223, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(190, 223, 30, 0, 'schema_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(191, 223, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(192, 223, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(193, 224, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(194, 224, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(195, 224, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(196, 224, 30, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(197, 224, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(198, 224, 30, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(199, 224, 30, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(200, 224, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(201, 224, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(202, 224, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(203, 224, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(204, 224, 30, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(205, 224, 30, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(206, 224, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(207, 225, 6, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(208, 225, 6, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(209, 225, 6, 0, 'referenced_database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(210, 226, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(211, 226, 30, 0, 'database_index_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(212, 226, 30, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(213, 226, 30, 0, 'sequence_position', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(214, 227, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(215, 227, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(216, 227, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(217, 227, 30, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(218, 228, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(219, 228, 30, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(220, 228, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(221, 228, 30, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(222, 228, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(223, 228, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(224, 229, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(225, 229, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(226, 229, 30, 0, 'operand_data_type_category_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(227, 229, 30, 0, 'php_type', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(228, 229, 30, 0, 'regular_expression', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(229, 230, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(230, 230, 30, 0, 'data_type_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(231, 230, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(232, 230, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(233, 231, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(234, 231, 22, 0, 'repository_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(235, 231, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(236, 232, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(237, 232, 22, 0, 'branch_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(238, 232, 22, 0, 'hash', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(239, 232, 22, 0, 'description', 15, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(240, 233, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(241, 233, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(242, 233, 22, 0, 'url', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(243, 233, 22, 0, 'database_folder', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(244, 234, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(245, 234, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(246, 234, 22, 0, 'commit_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(247, 235, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(248, 235, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(249, 236, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(250, 236, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(251, 237, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(252, 237, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(253, 238, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(254, 238, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 13:02:37', 0),
(255, 238, 22, 0, 'transactional', 1, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(256, 239, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:37', 0),
(257, 239, 22, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(258, 239, 22, 0, 'sql_dialect_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:37', 0),
(259, 240, 6, 0, 'c', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:38', 0),
(260, 241, 21, 0, 'col1', 3, 1, 'null', 'cmt1cmt2cmt3', 12, 'null', 1, 1, 'null', '2019-11-21 13:02:38', 0),
(261, 241, 21, 0, 'col2', 13, 0, 'def', 'cmt4cmt5cmt6', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:38', 0),
(262, 242, 6, 0, 'a', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:38', 0),
(263, 242, 6, 0, 'b', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:38', 0),
(264, 242, 6, 0, 'c', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:02:38', 0),
(265, 242, 6, 0, 'd', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:38', 0),
(266, 242, 6, 0, 'timestamp', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:02:38', 0),
(134, 214, 6, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(135, 214, 30, 0, 'database_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(137, 214, 6, 0, 'is_deleted', 3, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(136, 214, 6, 1, 'last_modified', 35, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(144, 215, 6, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(140, 215, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(147, 215, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(151, 215, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(138, 215, 6, 0, 'column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(150, 215, 6, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(149, 215, 6, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(142, 215, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(146, 215, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(143, 215, 6, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(141, 215, 6, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(139, 215, 6, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(145, 215, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(153, 215, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(152, 215, 6, 0, 'last_modified', 19, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(148, 215, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(156, 216, 6, 0, 'database_column_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(155, 216, 6, 0, 'database_index_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(159, 216, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(158, 216, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(154, 216, 6, 0, 'relation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(157, 216, 6, 0, 'sequence_position', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(162, 217, 6, 0, 'database_table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(160, 217, 6, 0, 'indice_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(161, 217, 30, 0, 'indice_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(165, 217, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(164, 217, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(163, 217, 6, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(170, 218, 6, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(171, 218, 6, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(168, 218, 6, 0, 'database_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(173, 218, 6, 0, 'is_deleted', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(172, 218, 6, 0, 'last_modified', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(169, 218, 6, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(166, 218, 6, 0, 'table_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(167, 218, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(175, 219, 30, 0, 'character_byte_width', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(176, 219, 30, 0, 'description', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(174, 219, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(177, 219, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(179, 220, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(178, 220, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(180, 220, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(181, 220, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(183, 221, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(182, 221, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(184, 221, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(186, 222, 30, 0, 'collation_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(185, 222, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(187, 222, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(188, 222, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(191, 223, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(192, 223, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(189, 223, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(190, 223, 30, 0, 'schema_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(199, 224, 30, 0, 'auto_increment', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1);
INSERT INTO `audit_database_column` (`column_id`, `database_table_id`, `character_set_id`, `database_column_nullability`, `column_name`, `data_type_id`, `auto_increment`, `default_value`, `comment`, `collation_id`, `on_update`, `column_is_unique`, `column_is_primary_key`, `column_check_condition`, `last_modified`, `is_deleted`) VALUES
(195, 224, 30, 0, 'character_set_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(202, 224, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(206, 224, 30, 0, 'column_check_condition', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(205, 224, 30, 0, 'column_is_primary_key', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(204, 224, 30, 0, 'column_is_unique', 1, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(197, 224, 30, 0, 'column_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(201, 224, 30, 0, 'comment', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(198, 224, 30, 0, 'data_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(196, 224, 30, 0, 'database_column_nullability', 12, 0, '0', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(194, 224, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(200, 224, 30, 0, 'default_value', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(193, 224, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(203, 224, 30, 0, 'on_update', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(208, 225, 6, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(207, 225, 6, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(209, 225, 6, 0, 'referenced_database_column_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(212, 226, 30, 0, 'database_column_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(211, 226, 30, 0, 'database_index_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(210, 226, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(213, 226, 30, 0, 'sequence_position', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(215, 227, 30, 0, 'database_table_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(214, 227, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(216, 227, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(217, 227, 30, 0, 'sql_row_based_index_type_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(222, 228, 30, 0, 'character_set_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(223, 228, 30, 0, 'collation_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(219, 228, 30, 0, 'database_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(218, 228, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(221, 228, 30, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(220, 228, 30, 0, 'table_name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(224, 229, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(225, 229, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(226, 229, 30, 0, 'operand_data_type_category_id', 24, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(227, 229, 30, 0, 'php_type', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(228, 229, 30, 0, 'regular_expression', 15, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(230, 230, 30, 0, 'data_type_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(229, 230, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(231, 230, 30, 0, 'identifier', 13, 0, 'null', 'null', 125, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(232, 230, 30, 0, 'sql_dialect_id', 24, 0, 'null', 'null', 12, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(233, 231, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(235, 231, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(234, 231, 22, 0, 'repository_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(237, 232, 22, 0, 'branch_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(239, 232, 22, 0, 'description', 15, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(238, 232, 22, 0, 'hash', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(236, 232, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(243, 233, 22, 0, 'database_folder', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(240, 233, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(241, 233, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(242, 233, 22, 0, 'url', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(246, 234, 22, 0, 'commit_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(244, 234, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(245, 234, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(247, 235, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(248, 235, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(249, 236, 30, 0, 'id', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(250, 236, 30, 0, 'name', 13, 0, 'null', 'null', 125, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(251, 237, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(252, 237, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(253, 238, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(254, 238, 22, 0, 'name', 13, 0, 'null', 'null', 57, 'null', 1, 0, 'null', '2019-11-21 13:04:09', 1),
(255, 238, 22, 0, 'transactional', 1, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(256, 239, 22, 0, 'id', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(258, 239, 22, 0, 'sql_dialect_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(257, 239, 22, 0, 'storage_engine_id', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(259, 240, 6, 0, 'c', 3, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(260, 241, 21, 0, 'col1', 3, 1, 'null', 'cmt1cmt2cmt3', 12, 'null', 1, 1, 'null', '2019-11-21 13:04:09', 1),
(261, 241, 21, 0, 'col2', 13, 0, 'def', 'cmt4cmt5cmt6', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(262, 242, 6, 0, 'a', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(263, 242, 6, 0, 'b', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(264, 242, 6, 0, 'c', 24, 1, 'null', 'null', 12, 'null', 0, 1, 'null', '2019-11-21 13:04:09', 1),
(265, 242, 6, 0, 'd', 3, 0, 'null', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1),
(266, 242, 6, 0, 'timestamp', 35, 0, 'current_timestamp', 'null', 12, 'null', 0, 0, 'null', '2019-11-21 13:04:09', 1);

-- --------------------------------------------------------

--
-- Table structure for table `audit_database_index_column_relations`
--

CREATE TABLE `audit_database_index_column_relations` (
  `relation_id` int(10) NOT NULL,
  `database_index_id` int(10) NOT NULL,
  `database_column_id` int(10) NOT NULL,
  `sequence_position` int(10) NOT NULL,
  `last_modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audit_database_index_column_relations`
--

INSERT INTO `audit_database_index_column_relations` (`relation_id`, `database_index_id`, `database_column_id`, `sequence_position`, `last_modified`, `is_deleted`) VALUES
(1, 1, 1, 3, '2019-11-18 12:16:00', 0),
(2, 2, 2, 1, '2019-11-18 12:21:21', 0),
(1, 1, 2, 3, '2019-11-18 12:21:39', 0),
(1, 1, 1, 3, '2019-11-18 12:21:55', 0),
(2, 2, 1, 1, '2019-11-18 12:21:55', 0),
(1, 1, 1, 3, '2019-11-20 10:17:59', 1),
(2, 2, 1, 1, '2019-11-20 10:17:59', 1),
(3, 3, 3, 0, '2019-11-20 10:18:15', 0),
(4, 4, 29, 0, '2019-11-20 10:18:15', 0),
(5, 5, 35, 0, '2019-11-20 10:18:15', 0),
(6, 6, 43, 0, '2019-11-20 10:18:15', 0),
(7, 7, 46, 0, '2019-11-20 10:18:15', 0),
(8, 8, 43, 0, '2019-11-20 10:18:15', 0),
(9, 9, 9, 0, '2019-11-20 10:18:15', 0),
(10, 9, 50, 1, '2019-11-20 10:18:15', 0),
(11, 10, 49, 0, '2019-11-20 10:18:15', 0),
(12, 10, 50, 1, '2019-11-20 10:18:15', 0),
(13, 11, 9, 0, '2019-11-20 10:18:15', 0),
(14, 12, 50, 0, '2019-11-20 10:18:15', 0),
(15, 13, 43, 0, '2019-11-20 10:18:15', 0),
(16, 14, 46, 0, '2019-11-20 10:18:15', 0),
(17, 15, 9, 0, '2019-11-20 10:18:15', 0),
(18, 16, 43, 0, '2019-11-20 10:18:16', 0),
(19, 17, 16, 0, '2019-11-20 10:18:16', 0),
(20, 17, 50, 1, '2019-11-20 10:18:16', 0),
(21, 18, 49, 0, '2019-11-20 10:18:16', 0),
(22, 18, 50, 1, '2019-11-20 10:18:16', 0),
(23, 19, 16, 0, '2019-11-20 10:18:16', 0),
(24, 20, 50, 0, '2019-11-20 10:18:16', 0),
(25, 21, 43, 0, '2019-11-20 10:18:16', 0),
(26, 22, 59, 0, '2019-11-20 10:18:16', 0),
(27, 23, 43, 0, '2019-11-20 10:18:16', 0),
(28, 24, 8, 0, '2019-11-20 10:18:16', 0),
(29, 24, 11, 1, '2019-11-20 10:18:16', 0),
(30, 25, 8, 0, '2019-11-20 10:18:16', 0),
(31, 26, 11, 0, '2019-11-20 10:18:16', 0),
(32, 27, 12, 0, '2019-11-20 10:18:16', 0),
(33, 28, 16, 0, '2019-11-20 10:18:16', 0),
(34, 29, 43, 0, '2019-11-20 10:18:16', 0),
(35, 30, 25, 0, '2019-11-20 10:18:16', 0),
(36, 31, 78, 0, '2019-11-20 10:18:16', 0),
(37, 32, 43, 0, '2019-11-20 10:18:16', 0),
(38, 33, 24, 0, '2019-11-20 10:18:16', 0),
(39, 33, 25, 1, '2019-11-20 10:18:16', 0),
(40, 34, 24, 0, '2019-11-20 10:18:16', 0),
(41, 34, 26, 1, '2019-11-20 10:18:16', 0),
(42, 35, 24, 0, '2019-11-20 10:18:16', 0),
(43, 36, 25, 0, '2019-11-20 10:18:16', 0),
(44, 37, 43, 0, '2019-11-20 10:18:16', 0),
(45, 38, 8, 0, '2019-11-20 10:18:16', 0),
(46, 38, 46, 1, '2019-11-20 10:18:16', 0),
(47, 39, 8, 0, '2019-11-20 10:18:16', 0),
(48, 40, 43, 0, '2019-11-20 10:18:16', 0),
(49, 41, 3, 0, '2019-11-20 10:18:16', 0),
(50, 41, 36, 1, '2019-11-20 10:18:16', 0),
(51, 42, 3, 0, '2019-11-20 10:18:16', 0),
(52, 43, 38, 0, '2019-11-20 10:18:16', 0),
(53, 44, 9, 0, '2019-11-20 10:18:16', 0),
(54, 45, 16, 0, '2019-11-20 10:18:16', 0),
(55, 46, 43, 0, '2019-11-20 10:18:16', 0),
(56, 47, 46, 0, '2019-11-20 10:18:16', 0),
(57, 48, 95, 0, '2019-11-20 10:18:16', 0),
(58, 49, 43, 0, '2019-11-20 10:18:16', 0),
(59, 50, 12, 0, '2019-11-20 10:18:16', 0),
(60, 50, 50, 1, '2019-11-20 10:18:16', 0),
(61, 51, 12, 0, '2019-11-20 10:18:16', 0),
(62, 52, 50, 0, '2019-11-20 10:18:16', 0),
(63, 53, 43, 0, '2019-11-20 10:18:16', 0),
(64, 54, 103, 0, '2019-11-20 10:18:16', 0),
(65, 55, 43, 0, '2019-11-20 10:18:16', 0),
(66, 56, 106, 0, '2019-11-20 10:18:16', 0),
(67, 57, 43, 0, '2019-11-20 10:18:16', 0),
(68, 58, 43, 0, '2019-11-20 10:18:16', 0),
(69, 59, 115, 0, '2019-11-20 10:18:16', 0),
(70, 60, 43, 0, '2019-11-20 10:18:16', 0),
(71, 61, 46, 0, '2019-11-20 10:18:16', 0),
(72, 62, 43, 0, '2019-11-20 10:18:16', 0),
(73, 63, 46, 0, '2019-11-20 10:18:16', 0),
(74, 64, 43, 0, '2019-11-20 10:18:16', 0),
(75, 65, 46, 0, '2019-11-20 10:18:16', 0),
(76, 66, 43, 0, '2019-11-20 10:18:16', 0),
(77, 67, 46, 0, '2019-11-20 10:18:16', 0),
(78, 68, 43, 0, '2019-11-20 10:18:16', 0),
(79, 69, 38, 0, '2019-11-20 10:18:16', 0),
(80, 70, 50, 0, '2019-11-20 10:18:16', 0),
(81, 71, 128, 0, '2019-11-20 10:18:16', 0),
(82, 72, 129, 0, '2019-11-20 10:18:16', 0),
(83, 73, 129, 0, '2019-11-20 10:18:16', 0),
(84, 74, 128, 0, '2019-11-20 10:18:16', 0),
(85, 75, 131, 0, '2019-11-20 10:18:16', 0),
(86, 76, 131, 0, '2019-11-20 10:18:16', 0),
(87, 77, 128, 0, '2019-11-20 10:18:16', 0),
(88, 78, 131, 0, '2019-11-20 10:18:16', 0),
(89, 79, 132, 0, '2019-11-20 10:18:16', 0),
(283, 80, 138, 0, '2019-11-20 14:54:55', 0),
(284, 81, 139, 0, '2019-11-20 14:54:55', 0),
(285, 82, 141, 0, '2019-11-20 14:54:55', 0),
(286, 83, 142, 0, '2019-11-20 14:54:55', 0),
(287, 84, 143, 0, '2019-11-20 14:54:55', 0),
(288, 85, 140, 0, '2019-11-20 14:54:55', 0),
(284, 81, 139, 0, '2019-11-21 10:00:36', 1),
(285, 82, 141, 0, '2019-11-21 10:00:36', 1),
(288, 85, 140, 0, '2019-11-21 10:00:36', 1),
(286, 83, 142, 0, '2019-11-21 10:00:36', 1),
(287, 84, 143, 0, '2019-11-21 10:00:36', 1),
(283, 80, 138, 0, '2019-11-21 10:00:36', 1),
(2745, 86, 269, 0, '2019-11-21 11:40:21', 0),
(2746, 87, 295, 0, '2019-11-21 11:40:21', 0),
(2747, 88, 301, 0, '2019-11-21 11:40:21', 0),
(2748, 89, 309, 0, '2019-11-21 11:40:21', 0),
(2749, 90, 312, 0, '2019-11-21 11:40:21', 0),
(2750, 91, 313, 0, '2019-11-21 11:40:21', 0),
(2751, 92, 314, 0, '2019-11-21 11:40:21', 0),
(2752, 92, 316, 1, '2019-11-21 11:40:21', 0),
(2753, 93, 315, 0, '2019-11-21 11:40:21', 0),
(2754, 93, 316, 1, '2019-11-21 11:40:21', 0),
(2755, 94, 314, 0, '2019-11-21 11:40:21', 0),
(2756, 95, 316, 0, '2019-11-21 11:40:21', 0),
(2757, 96, 317, 0, '2019-11-21 11:40:21', 0),
(2758, 97, 319, 0, '2019-11-21 11:40:21', 0),
(2759, 98, 318, 0, '2019-11-21 11:40:21', 0),
(2760, 99, 320, 0, '2019-11-21 11:40:21', 0),
(2761, 100, 321, 0, '2019-11-21 11:40:21', 0),
(2762, 100, 323, 1, '2019-11-21 11:40:21', 0),
(2763, 101, 322, 0, '2019-11-21 11:40:21', 0),
(2764, 101, 323, 1, '2019-11-21 11:40:21', 0),
(2765, 102, 321, 0, '2019-11-21 11:40:21', 0),
(2766, 103, 323, 0, '2019-11-21 11:40:21', 0),
(2767, 104, 324, 0, '2019-11-21 11:40:21', 0),
(2768, 105, 325, 0, '2019-11-21 11:40:21', 0),
(2769, 106, 328, 0, '2019-11-21 11:40:21', 0),
(2770, 107, 329, 0, '2019-11-21 11:40:21', 0),
(2771, 107, 332, 1, '2019-11-21 11:40:21', 0),
(2772, 108, 329, 0, '2019-11-21 11:40:21', 0),
(2773, 109, 332, 0, '2019-11-21 11:40:21', 0),
(2774, 110, 333, 0, '2019-11-21 11:40:21', 0),
(2775, 111, 337, 0, '2019-11-21 11:40:21', 0),
(2776, 112, 342, 0, '2019-11-21 11:40:21', 0),
(2777, 113, 343, 0, '2019-11-21 11:40:21', 0),
(2778, 114, 344, 0, '2019-11-21 11:40:21', 0),
(2779, 115, 345, 0, '2019-11-21 11:40:21', 0),
(2780, 116, 346, 0, '2019-11-21 11:40:21', 0),
(2781, 116, 347, 1, '2019-11-21 11:40:21', 0),
(2782, 117, 346, 0, '2019-11-21 11:40:21', 0),
(2783, 117, 348, 1, '2019-11-21 11:40:21', 0),
(2784, 118, 346, 0, '2019-11-21 11:40:21', 0),
(2785, 119, 347, 0, '2019-11-21 11:40:21', 0),
(2786, 120, 349, 0, '2019-11-21 11:40:21', 0),
(2787, 121, 350, 0, '2019-11-21 11:40:21', 0),
(2788, 121, 351, 1, '2019-11-21 11:40:21', 0),
(2789, 122, 350, 0, '2019-11-21 11:40:21', 0),
(2790, 123, 353, 0, '2019-11-21 11:40:21', 0),
(2791, 124, 354, 0, '2019-11-21 11:40:21', 0),
(2792, 124, 355, 1, '2019-11-21 11:40:21', 0),
(2793, 125, 354, 0, '2019-11-21 11:40:21', 0),
(2794, 126, 356, 0, '2019-11-21 11:40:21', 0),
(2795, 127, 357, 0, '2019-11-21 11:40:22', 0),
(2796, 128, 358, 0, '2019-11-21 11:40:22', 0),
(2797, 129, 359, 0, '2019-11-21 11:40:22', 0),
(2798, 130, 360, 0, '2019-11-21 11:40:22', 0),
(2799, 131, 361, 0, '2019-11-21 11:40:22', 0),
(2800, 132, 364, 0, '2019-11-21 11:40:22', 0),
(2801, 133, 365, 0, '2019-11-21 11:40:22', 0),
(2802, 133, 367, 1, '2019-11-21 11:40:22', 0),
(2803, 134, 365, 0, '2019-11-21 11:40:22', 0),
(2804, 135, 367, 0, '2019-11-21 11:40:22', 0),
(2805, 136, 368, 0, '2019-11-21 11:40:22', 0),
(2806, 137, 369, 0, '2019-11-21 11:40:22', 0),
(2807, 138, 371, 0, '2019-11-21 11:40:22', 0),
(2808, 139, 372, 0, '2019-11-21 11:40:22', 0),
(2809, 140, 375, 0, '2019-11-21 11:40:22', 0),
(2810, 141, 379, 0, '2019-11-21 11:40:22', 0),
(2811, 142, 381, 0, '2019-11-21 11:40:22', 0),
(2812, 143, 382, 0, '2019-11-21 11:40:22', 0),
(2813, 144, 383, 0, '2019-11-21 11:40:22', 0),
(2814, 145, 384, 0, '2019-11-21 11:40:22', 0),
(2815, 146, 385, 0, '2019-11-21 11:40:22', 0),
(2816, 147, 386, 0, '2019-11-21 11:40:22', 0),
(2817, 148, 387, 0, '2019-11-21 11:40:22', 0),
(2818, 149, 388, 0, '2019-11-21 11:40:22', 0),
(2819, 150, 389, 0, '2019-11-21 11:40:22', 0),
(2820, 151, 391, 0, '2019-11-21 11:40:22', 0),
(2821, 152, 392, 0, '2019-11-21 11:40:22', 0),
(2822, 153, 393, 0, '2019-11-21 11:40:22', 0),
(2823, 154, 394, 0, '2019-11-21 11:40:22', 0),
(2824, 155, 395, 0, '2019-11-21 11:40:22', 0),
(2825, 156, 395, 0, '2019-11-21 11:40:22', 0),
(2826, 157, 399, 0, '2019-11-21 11:40:22', 0),
(2827, 158, 397, 0, '2019-11-21 11:40:22', 0),
(2828, 159, 397, 0, '2019-11-21 11:40:22', 0),
(2829, 160, 399, 0, '2019-11-21 11:40:22', 0),
(2830, 161, 397, 0, '2019-11-21 11:40:22', 0),
(2831, 162, 398, 0, '2019-11-21 11:40:22', 0),
(2832, 163, 402, 0, '2019-11-21 12:09:52', 0),
(2833, 164, 428, 0, '2019-11-21 12:09:52', 0),
(2834, 165, 434, 0, '2019-11-21 12:09:52', 0),
(2835, 166, 442, 0, '2019-11-21 12:09:52', 0),
(2836, 167, 445, 0, '2019-11-21 12:09:52', 0),
(2837, 168, 446, 0, '2019-11-21 12:09:52', 0),
(2838, 169, 447, 0, '2019-11-21 12:09:52', 0),
(2839, 169, 449, 1, '2019-11-21 12:09:52', 0),
(2840, 170, 448, 0, '2019-11-21 12:09:52', 0),
(2841, 170, 449, 1, '2019-11-21 12:09:52', 0),
(2842, 171, 447, 0, '2019-11-21 12:09:52', 0),
(2843, 172, 449, 0, '2019-11-21 12:09:52', 0),
(2844, 173, 450, 0, '2019-11-21 12:09:52', 0),
(2845, 174, 452, 0, '2019-11-21 12:09:52', 0),
(2846, 175, 451, 0, '2019-11-21 12:09:52', 0),
(2847, 176, 453, 0, '2019-11-21 12:09:52', 0),
(2848, 177, 454, 0, '2019-11-21 12:09:52', 0),
(2849, 177, 456, 1, '2019-11-21 12:09:52', 0),
(2850, 178, 455, 0, '2019-11-21 12:09:52', 0),
(2851, 178, 456, 1, '2019-11-21 12:09:52', 0),
(2852, 179, 454, 0, '2019-11-21 12:09:52', 0),
(2853, 180, 456, 0, '2019-11-21 12:09:52', 0),
(2854, 181, 457, 0, '2019-11-21 12:09:52', 0),
(2855, 182, 458, 0, '2019-11-21 12:09:52', 0),
(2856, 183, 461, 0, '2019-11-21 12:09:52', 0),
(2857, 184, 462, 0, '2019-11-21 12:09:52', 0),
(2858, 184, 465, 1, '2019-11-21 12:09:52', 0),
(2859, 185, 462, 0, '2019-11-21 12:09:52', 0),
(2860, 186, 465, 0, '2019-11-21 12:09:52', 0),
(2861, 187, 466, 0, '2019-11-21 12:09:52', 0),
(2862, 188, 470, 0, '2019-11-21 12:09:52', 0),
(2863, 189, 475, 0, '2019-11-21 12:09:52', 0),
(2864, 190, 476, 0, '2019-11-21 12:09:52', 0),
(2865, 191, 477, 0, '2019-11-21 12:09:52', 0),
(2866, 192, 478, 0, '2019-11-21 12:09:52', 0),
(2867, 193, 479, 0, '2019-11-21 12:09:52', 0),
(2868, 193, 480, 1, '2019-11-21 12:09:52', 0),
(2869, 194, 479, 0, '2019-11-21 12:09:52', 0),
(2870, 194, 481, 1, '2019-11-21 12:09:52', 0),
(2871, 195, 479, 0, '2019-11-21 12:09:52', 0),
(2872, 196, 480, 0, '2019-11-21 12:09:52', 0),
(2873, 197, 482, 0, '2019-11-21 12:09:52', 0),
(2874, 198, 483, 0, '2019-11-21 12:09:52', 0),
(2875, 198, 484, 1, '2019-11-21 12:09:52', 0),
(2876, 199, 483, 0, '2019-11-21 12:09:52', 0),
(2877, 200, 486, 0, '2019-11-21 12:09:52', 0),
(2878, 201, 487, 0, '2019-11-21 12:09:52', 0),
(2879, 201, 488, 1, '2019-11-21 12:09:52', 0),
(2880, 202, 487, 0, '2019-11-21 12:09:52', 0),
(2881, 203, 489, 0, '2019-11-21 12:09:52', 0),
(2882, 204, 490, 0, '2019-11-21 12:09:52', 0),
(2883, 205, 491, 0, '2019-11-21 12:09:52', 0),
(2884, 206, 492, 0, '2019-11-21 12:09:52', 0),
(2885, 207, 493, 0, '2019-11-21 12:09:52', 0),
(2886, 208, 494, 0, '2019-11-21 12:09:52', 0),
(2887, 209, 497, 0, '2019-11-21 12:09:52', 0),
(2888, 210, 498, 0, '2019-11-21 12:09:52', 0),
(2889, 210, 500, 1, '2019-11-21 12:09:52', 0),
(2890, 211, 498, 0, '2019-11-21 12:09:52', 0),
(2891, 212, 500, 0, '2019-11-21 12:09:52', 0),
(2892, 213, 501, 0, '2019-11-21 12:09:52', 0),
(2893, 214, 502, 0, '2019-11-21 12:09:52', 0),
(2894, 215, 504, 0, '2019-11-21 12:09:52', 0),
(2895, 216, 505, 0, '2019-11-21 12:09:52', 0),
(2896, 217, 508, 0, '2019-11-21 12:09:52', 0),
(2897, 218, 512, 0, '2019-11-21 12:09:52', 0),
(2898, 219, 514, 0, '2019-11-21 12:09:52', 0),
(2899, 220, 515, 0, '2019-11-21 12:09:52', 0),
(2900, 221, 516, 0, '2019-11-21 12:09:52', 0),
(2901, 222, 517, 0, '2019-11-21 12:09:52', 0),
(2902, 223, 518, 0, '2019-11-21 12:09:52', 0),
(2903, 224, 519, 0, '2019-11-21 12:09:52', 0),
(2904, 225, 520, 0, '2019-11-21 12:09:52', 0),
(2905, 226, 521, 0, '2019-11-21 12:09:52', 0),
(2906, 227, 522, 0, '2019-11-21 12:09:52', 0),
(2907, 228, 524, 0, '2019-11-21 12:09:52', 0),
(2908, 229, 525, 0, '2019-11-21 12:09:52', 0),
(2909, 230, 526, 0, '2019-11-21 12:09:52', 0),
(2910, 231, 527, 0, '2019-11-21 12:09:52', 0),
(2911, 232, 528, 0, '2019-11-21 12:09:52', 0),
(2912, 233, 528, 0, '2019-11-21 12:09:52', 0),
(2913, 234, 532, 0, '2019-11-21 12:09:52', 0),
(2914, 235, 530, 0, '2019-11-21 12:09:52', 0),
(2915, 236, 530, 0, '2019-11-21 12:09:52', 0),
(2916, 237, 532, 0, '2019-11-21 12:09:52', 0),
(2917, 238, 530, 0, '2019-11-21 12:09:52', 0),
(2918, 239, 531, 0, '2019-11-21 12:09:52', 0),
(2832, 163, 402, 0, '2019-11-21 12:11:41', 1),
(2833, 164, 428, 0, '2019-11-21 12:11:41', 1),
(2834, 165, 434, 0, '2019-11-21 12:11:41', 1),
(2835, 166, 442, 0, '2019-11-21 12:11:41', 1),
(2836, 167, 445, 0, '2019-11-21 12:11:41', 1),
(2838, 169, 447, 0, '2019-11-21 12:11:41', 1),
(2842, 171, 447, 0, '2019-11-21 12:11:41', 1),
(2837, 168, 446, 0, '2019-11-21 12:11:41', 1),
(2840, 170, 448, 0, '2019-11-21 12:11:41', 1),
(2839, 169, 449, 1, '2019-11-21 12:11:41', 1),
(2841, 170, 449, 1, '2019-11-21 12:11:41', 1),
(2843, 172, 449, 0, '2019-11-21 12:11:41', 1),
(2846, 175, 451, 0, '2019-11-21 12:11:41', 1),
(2844, 173, 450, 0, '2019-11-21 12:11:41', 1),
(2845, 174, 452, 0, '2019-11-21 12:11:41', 1),
(2848, 177, 454, 0, '2019-11-21 12:11:41', 1),
(2852, 179, 454, 0, '2019-11-21 12:11:41', 1),
(2847, 176, 453, 0, '2019-11-21 12:11:41', 1),
(2850, 178, 455, 0, '2019-11-21 12:11:41', 1),
(2849, 177, 456, 1, '2019-11-21 12:11:41', 1),
(2851, 178, 456, 1, '2019-11-21 12:11:41', 1),
(2853, 180, 456, 0, '2019-11-21 12:11:41', 1),
(2854, 181, 457, 0, '2019-11-21 12:11:41', 1),
(2855, 182, 458, 0, '2019-11-21 12:11:41', 1),
(2862, 188, 470, 0, '2019-11-21 12:11:41', 1),
(2858, 184, 465, 1, '2019-11-21 12:11:41', 1),
(2860, 186, 465, 0, '2019-11-21 12:11:41', 1),
(2861, 187, 466, 0, '2019-11-21 12:11:41', 1),
(2857, 184, 462, 0, '2019-11-21 12:11:41', 1),
(2859, 185, 462, 0, '2019-11-21 12:11:41', 1),
(2856, 183, 461, 0, '2019-11-21 12:11:41', 1),
(2864, 190, 476, 0, '2019-11-21 12:11:41', 1),
(2863, 189, 475, 0, '2019-11-21 12:11:41', 1),
(2865, 191, 477, 0, '2019-11-21 12:11:41', 1),
(2868, 193, 480, 1, '2019-11-21 12:11:41', 1),
(2872, 196, 480, 0, '2019-11-21 12:11:41', 1),
(2867, 193, 479, 0, '2019-11-21 12:11:41', 1),
(2869, 194, 479, 0, '2019-11-21 12:11:41', 1),
(2871, 195, 479, 0, '2019-11-21 12:11:41', 1),
(2866, 192, 478, 0, '2019-11-21 12:11:41', 1),
(2870, 194, 481, 1, '2019-11-21 12:11:41', 1),
(2874, 198, 483, 0, '2019-11-21 12:11:41', 1),
(2876, 199, 483, 0, '2019-11-21 12:11:41', 1),
(2873, 197, 482, 0, '2019-11-21 12:11:41', 1),
(2875, 198, 484, 1, '2019-11-21 12:11:41', 1),
(2882, 204, 490, 0, '2019-11-21 12:11:41', 1),
(2883, 205, 491, 0, '2019-11-21 12:11:41', 1),
(2878, 201, 487, 0, '2019-11-21 12:11:41', 1),
(2880, 202, 487, 0, '2019-11-21 12:11:41', 1),
(2877, 200, 486, 0, '2019-11-21 12:11:41', 1),
(2881, 203, 489, 0, '2019-11-21 12:11:41', 1),
(2879, 201, 488, 1, '2019-11-21 12:11:41', 1),
(2884, 206, 492, 0, '2019-11-21 12:11:41', 1),
(2885, 207, 493, 0, '2019-11-21 12:11:41', 1),
(2886, 208, 494, 0, '2019-11-21 12:11:41', 1),
(2888, 210, 498, 0, '2019-11-21 12:11:41', 1),
(2890, 211, 498, 0, '2019-11-21 12:11:41', 1),
(2887, 209, 497, 0, '2019-11-21 12:11:41', 1),
(2889, 210, 500, 1, '2019-11-21 12:11:41', 1),
(2891, 212, 500, 0, '2019-11-21 12:11:41', 1),
(2892, 213, 501, 0, '2019-11-21 12:11:41', 1),
(2893, 214, 502, 0, '2019-11-21 12:11:41', 1),
(2895, 216, 505, 0, '2019-11-21 12:11:41', 1),
(2894, 215, 504, 0, '2019-11-21 12:11:41', 1),
(2896, 217, 508, 0, '2019-11-21 12:11:41', 1),
(2898, 219, 514, 0, '2019-11-21 12:11:41', 1),
(2897, 218, 512, 0, '2019-11-21 12:11:41', 1),
(2899, 220, 515, 0, '2019-11-21 12:11:41', 1),
(2900, 221, 516, 0, '2019-11-21 12:11:41', 1),
(2901, 222, 517, 0, '2019-11-21 12:11:41', 1),
(2902, 223, 518, 0, '2019-11-21 12:11:41', 1),
(2903, 224, 519, 0, '2019-11-21 12:11:41', 1),
(2904, 225, 520, 0, '2019-11-21 12:11:41', 1),
(2905, 226, 521, 0, '2019-11-21 12:11:41', 1),
(2906, 227, 522, 0, '2019-11-21 12:11:41', 1),
(2907, 228, 524, 0, '2019-11-21 12:11:41', 1),
(2909, 230, 526, 0, '2019-11-21 12:11:41', 1),
(2908, 229, 525, 0, '2019-11-21 12:11:41', 1),
(2910, 231, 527, 0, '2019-11-21 12:11:41', 1),
(2911, 232, 528, 0, '2019-11-21 12:11:41', 1),
(2912, 233, 528, 0, '2019-11-21 12:11:41', 1),
(2914, 235, 530, 0, '2019-11-21 12:11:41', 1),
(2915, 236, 530, 0, '2019-11-21 12:11:41', 1),
(2917, 238, 530, 0, '2019-11-21 12:11:41', 1),
(2918, 239, 531, 0, '2019-11-21 12:11:41', 1),
(2913, 234, 532, 0, '2019-11-21 12:11:41', 1),
(2916, 237, 532, 0, '2019-11-21 12:11:41', 1),
(2919, 163, 402, 0, '2019-11-21 12:48:14', 0),
(2920, 164, 428, 0, '2019-11-21 12:48:14', 0),
(2921, 165, 434, 0, '2019-11-21 12:48:14', 0),
(2922, 166, 442, 0, '2019-11-21 12:48:14', 0),
(2923, 167, 445, 0, '2019-11-21 12:48:14', 0),
(2924, 168, 446, 0, '2019-11-21 12:48:14', 0),
(2925, 169, 447, 0, '2019-11-21 12:48:14', 0),
(2926, 169, 449, 1, '2019-11-21 12:48:14', 0),
(2927, 170, 448, 0, '2019-11-21 12:48:14', 0),
(2928, 170, 449, 1, '2019-11-21 12:48:14', 0),
(2929, 171, 447, 0, '2019-11-21 12:48:14', 0),
(2930, 172, 449, 0, '2019-11-21 12:48:14', 0),
(2931, 173, 450, 0, '2019-11-21 12:48:14', 0),
(2932, 174, 452, 0, '2019-11-21 12:48:14', 0),
(2933, 175, 451, 0, '2019-11-21 12:48:14', 0),
(2934, 176, 453, 0, '2019-11-21 12:48:14', 0),
(2935, 177, 454, 0, '2019-11-21 12:48:14', 0),
(2936, 177, 456, 1, '2019-11-21 12:48:14', 0),
(2937, 178, 455, 0, '2019-11-21 12:48:14', 0),
(2938, 178, 456, 1, '2019-11-21 12:48:14', 0),
(2939, 179, 454, 0, '2019-11-21 12:48:14', 0),
(2940, 180, 456, 0, '2019-11-21 12:48:14', 0),
(2941, 181, 457, 0, '2019-11-21 12:48:14', 0),
(2942, 182, 458, 0, '2019-11-21 12:48:14', 0),
(2943, 183, 461, 0, '2019-11-21 12:48:14', 0),
(2944, 184, 462, 0, '2019-11-21 12:48:14', 0),
(2945, 184, 465, 1, '2019-11-21 12:48:14', 0),
(2946, 185, 462, 0, '2019-11-21 12:48:14', 0),
(2947, 186, 465, 0, '2019-11-21 12:48:14', 0),
(2948, 187, 466, 0, '2019-11-21 12:48:14', 0),
(2949, 188, 470, 0, '2019-11-21 12:48:14', 0),
(2950, 189, 475, 0, '2019-11-21 12:48:14', 0),
(2951, 190, 476, 0, '2019-11-21 12:48:14', 0),
(2952, 191, 477, 0, '2019-11-21 12:48:14', 0),
(2953, 192, 478, 0, '2019-11-21 12:48:14', 0),
(2954, 193, 479, 0, '2019-11-21 12:48:14', 0),
(2955, 193, 480, 1, '2019-11-21 12:48:14', 0),
(2956, 194, 479, 0, '2019-11-21 12:48:14', 0),
(2957, 194, 481, 1, '2019-11-21 12:48:14', 0),
(2958, 195, 479, 0, '2019-11-21 12:48:14', 0),
(2959, 196, 480, 0, '2019-11-21 12:48:14', 0),
(2960, 197, 482, 0, '2019-11-21 12:48:14', 0),
(2961, 198, 483, 0, '2019-11-21 12:48:14', 0),
(2962, 198, 484, 1, '2019-11-21 12:48:14', 0),
(2963, 199, 483, 0, '2019-11-21 12:48:14', 0),
(2964, 200, 486, 0, '2019-11-21 12:48:14', 0),
(2965, 201, 487, 0, '2019-11-21 12:48:14', 0),
(2966, 201, 488, 1, '2019-11-21 12:48:14', 0),
(2967, 202, 487, 0, '2019-11-21 12:48:14', 0),
(2968, 203, 489, 0, '2019-11-21 12:48:14', 0),
(2969, 204, 490, 0, '2019-11-21 12:48:14', 0),
(2970, 205, 491, 0, '2019-11-21 12:48:14', 0),
(2971, 206, 492, 0, '2019-11-21 12:48:14', 0),
(2972, 207, 493, 0, '2019-11-21 12:48:14', 0),
(2973, 208, 494, 0, '2019-11-21 12:48:14', 0),
(2974, 209, 497, 0, '2019-11-21 12:48:14', 0),
(2975, 210, 498, 0, '2019-11-21 12:48:14', 0),
(2976, 210, 500, 1, '2019-11-21 12:48:14', 0),
(2977, 211, 498, 0, '2019-11-21 12:48:14', 0),
(2978, 212, 500, 0, '2019-11-21 12:48:14', 0),
(2979, 213, 501, 0, '2019-11-21 12:48:14', 0),
(2980, 214, 502, 0, '2019-11-21 12:48:14', 0),
(2981, 215, 504, 0, '2019-11-21 12:48:14', 0),
(2982, 216, 505, 0, '2019-11-21 12:48:14', 0),
(2983, 217, 508, 0, '2019-11-21 12:48:14', 0),
(2984, 218, 512, 0, '2019-11-21 12:48:14', 0),
(2985, 219, 514, 0, '2019-11-21 12:48:14', 0),
(2986, 220, 515, 0, '2019-11-21 12:48:14', 0),
(2987, 221, 516, 0, '2019-11-21 12:48:14', 0),
(2988, 222, 517, 0, '2019-11-21 12:48:14', 0),
(2989, 223, 518, 0, '2019-11-21 12:48:14', 0),
(2990, 224, 519, 0, '2019-11-21 12:48:14', 0),
(2991, 225, 520, 0, '2019-11-21 12:48:14', 0),
(2992, 226, 521, 0, '2019-11-21 12:48:14', 0),
(2993, 227, 522, 0, '2019-11-21 12:48:14', 0),
(2994, 228, 524, 0, '2019-11-21 12:48:14', 0),
(2995, 229, 525, 0, '2019-11-21 12:48:14', 0),
(2996, 230, 526, 0, '2019-11-21 12:48:14', 0),
(2997, 231, 527, 0, '2019-11-21 12:48:14', 0),
(2998, 232, 528, 0, '2019-11-21 12:48:14', 0),
(2999, 233, 528, 0, '2019-11-21 12:48:14', 0),
(3000, 234, 532, 0, '2019-11-21 12:48:14', 0),
(3001, 235, 530, 0, '2019-11-21 12:48:14', 0),
(3002, 236, 530, 0, '2019-11-21 12:48:14', 0),
(3003, 237, 532, 0, '2019-11-21 12:48:14', 0),
(3004, 238, 530, 0, '2019-11-21 12:48:14', 0),
(3005, 239, 531, 0, '2019-11-21 12:48:14', 0),
(3006, 240, 535, 0, '2019-11-21 12:53:01', 0),
(3007, 241, 561, 0, '2019-11-21 12:53:01', 0),
(3008, 242, 567, 0, '2019-11-21 12:53:01', 0),
(3009, 243, 575, 0, '2019-11-21 12:53:01', 0),
(3010, 244, 578, 0, '2019-11-21 12:53:01', 0),
(3011, 245, 579, 0, '2019-11-21 12:53:01', 0),
(3012, 246, 580, 0, '2019-11-21 12:53:01', 0),
(3013, 246, 582, 1, '2019-11-21 12:53:01', 0),
(3014, 247, 581, 0, '2019-11-21 12:53:01', 0),
(3015, 247, 582, 1, '2019-11-21 12:53:01', 0),
(3016, 248, 580, 0, '2019-11-21 12:53:01', 0),
(3017, 249, 582, 0, '2019-11-21 12:53:01', 0),
(3018, 250, 583, 0, '2019-11-21 12:53:01', 0),
(3019, 251, 585, 0, '2019-11-21 12:53:01', 0),
(3020, 252, 584, 0, '2019-11-21 12:53:01', 0),
(3021, 253, 586, 0, '2019-11-21 12:53:01', 0),
(3022, 254, 587, 0, '2019-11-21 12:53:01', 0),
(3023, 254, 589, 1, '2019-11-21 12:53:01', 0),
(3024, 255, 588, 0, '2019-11-21 12:53:01', 0),
(3025, 255, 589, 1, '2019-11-21 12:53:01', 0),
(3026, 256, 587, 0, '2019-11-21 12:53:01', 0),
(3027, 257, 589, 0, '2019-11-21 12:53:01', 0),
(3028, 258, 590, 0, '2019-11-21 12:53:01', 0),
(3029, 259, 591, 0, '2019-11-21 12:53:01', 0),
(3030, 260, 594, 0, '2019-11-21 12:53:01', 0),
(3031, 261, 595, 0, '2019-11-21 12:53:01', 0),
(3032, 261, 598, 1, '2019-11-21 12:53:01', 0),
(3033, 262, 595, 0, '2019-11-21 12:53:01', 0),
(3034, 263, 598, 0, '2019-11-21 12:53:01', 0),
(3035, 264, 599, 0, '2019-11-21 12:53:01', 0),
(3036, 265, 603, 0, '2019-11-21 12:53:01', 0),
(3037, 266, 608, 0, '2019-11-21 12:53:01', 0),
(3038, 267, 609, 0, '2019-11-21 12:53:01', 0),
(3039, 268, 610, 0, '2019-11-21 12:53:01', 0),
(3040, 269, 611, 0, '2019-11-21 12:53:01', 0),
(3041, 270, 612, 0, '2019-11-21 12:53:01', 0),
(3042, 270, 613, 1, '2019-11-21 12:53:01', 0),
(3043, 271, 612, 0, '2019-11-21 12:53:01', 0),
(3044, 271, 614, 1, '2019-11-21 12:53:01', 0),
(3045, 272, 612, 0, '2019-11-21 12:53:01', 0),
(3046, 273, 613, 0, '2019-11-21 12:53:01', 0),
(3047, 274, 615, 0, '2019-11-21 12:53:01', 0),
(3048, 275, 616, 0, '2019-11-21 12:53:01', 0),
(3049, 275, 617, 1, '2019-11-21 12:53:01', 0),
(3050, 276, 616, 0, '2019-11-21 12:53:01', 0),
(3051, 277, 619, 0, '2019-11-21 12:53:02', 0),
(3052, 278, 620, 0, '2019-11-21 12:53:02', 0),
(3053, 278, 621, 1, '2019-11-21 12:53:02', 0),
(3054, 279, 620, 0, '2019-11-21 12:53:02', 0),
(3055, 280, 622, 0, '2019-11-21 12:53:02', 0),
(3056, 281, 623, 0, '2019-11-21 12:53:02', 0),
(3057, 282, 624, 0, '2019-11-21 12:53:02', 0),
(3058, 283, 625, 0, '2019-11-21 12:53:02', 0),
(3059, 284, 626, 0, '2019-11-21 12:53:02', 0),
(3060, 285, 627, 0, '2019-11-21 12:53:02', 0),
(3061, 286, 630, 0, '2019-11-21 12:53:02', 0),
(3062, 287, 631, 0, '2019-11-21 12:53:02', 0),
(3063, 287, 633, 1, '2019-11-21 12:53:02', 0),
(3064, 288, 631, 0, '2019-11-21 12:53:02', 0),
(3065, 289, 633, 0, '2019-11-21 12:53:02', 0),
(3066, 290, 634, 0, '2019-11-21 12:53:02', 0),
(3067, 291, 635, 0, '2019-11-21 12:53:02', 0),
(3068, 292, 637, 0, '2019-11-21 12:53:02', 0),
(3069, 293, 638, 0, '2019-11-21 12:53:02', 0),
(3070, 294, 641, 0, '2019-11-21 12:53:02', 0),
(3071, 295, 645, 0, '2019-11-21 12:53:02', 0),
(3072, 296, 647, 0, '2019-11-21 12:53:02', 0),
(3073, 297, 648, 0, '2019-11-21 12:53:02', 0),
(3074, 298, 649, 0, '2019-11-21 12:53:02', 0),
(3075, 299, 650, 0, '2019-11-21 12:53:02', 0),
(3076, 300, 651, 0, '2019-11-21 12:53:02', 0),
(3077, 301, 652, 0, '2019-11-21 12:53:02', 0),
(3078, 302, 653, 0, '2019-11-21 12:53:02', 0),
(3079, 303, 654, 0, '2019-11-21 12:53:02', 0),
(3080, 304, 655, 0, '2019-11-21 12:53:02', 0),
(3081, 305, 657, 0, '2019-11-21 12:53:02', 0),
(3082, 306, 658, 0, '2019-11-21 12:53:02', 0),
(3083, 307, 659, 0, '2019-11-21 12:53:02', 0),
(3084, 308, 660, 0, '2019-11-21 12:53:02', 0),
(3085, 309, 661, 0, '2019-11-21 12:53:02', 0),
(3086, 310, 661, 0, '2019-11-21 12:53:02', 0),
(3087, 311, 665, 0, '2019-11-21 12:53:02', 0),
(3088, 312, 663, 0, '2019-11-21 12:53:02', 0),
(3089, 313, 663, 0, '2019-11-21 12:53:02', 0),
(3090, 314, 665, 0, '2019-11-21 12:53:02', 0),
(3091, 315, 663, 0, '2019-11-21 12:53:02', 0),
(3092, 316, 664, 0, '2019-11-21 12:53:02', 0),
(3006, 240, 535, 0, '2019-11-21 12:56:42', 1),
(3007, 241, 561, 0, '2019-11-21 12:56:42', 1),
(3008, 242, 567, 0, '2019-11-21 12:56:42', 1),
(3009, 243, 575, 0, '2019-11-21 12:56:42', 1),
(3010, 244, 578, 0, '2019-11-21 12:56:42', 1),
(3012, 246, 580, 0, '2019-11-21 12:56:42', 1),
(3016, 248, 580, 0, '2019-11-21 12:56:42', 1),
(3011, 245, 579, 0, '2019-11-21 12:56:42', 1),
(3014, 247, 581, 0, '2019-11-21 12:56:42', 1),
(3013, 246, 582, 1, '2019-11-21 12:56:42', 1),
(3015, 247, 582, 1, '2019-11-21 12:56:42', 1),
(3017, 249, 582, 0, '2019-11-21 12:56:42', 1),
(3020, 252, 584, 0, '2019-11-21 12:56:42', 1),
(3018, 250, 583, 0, '2019-11-21 12:56:42', 1),
(3019, 251, 585, 0, '2019-11-21 12:56:42', 1),
(3022, 254, 587, 0, '2019-11-21 12:56:42', 1),
(3026, 256, 587, 0, '2019-11-21 12:56:42', 1),
(3021, 253, 586, 0, '2019-11-21 12:56:42', 1),
(3024, 255, 588, 0, '2019-11-21 12:56:42', 1),
(3023, 254, 589, 1, '2019-11-21 12:56:42', 1),
(3025, 255, 589, 1, '2019-11-21 12:56:42', 1),
(3027, 257, 589, 0, '2019-11-21 12:56:42', 1),
(3028, 258, 590, 0, '2019-11-21 12:56:42', 1),
(3029, 259, 591, 0, '2019-11-21 12:56:42', 1),
(3036, 265, 603, 0, '2019-11-21 12:56:42', 1),
(3032, 261, 598, 1, '2019-11-21 12:56:42', 1),
(3034, 263, 598, 0, '2019-11-21 12:56:42', 1),
(3035, 264, 599, 0, '2019-11-21 12:56:42', 1),
(3031, 261, 595, 0, '2019-11-21 12:56:42', 1),
(3033, 262, 595, 0, '2019-11-21 12:56:42', 1),
(3030, 260, 594, 0, '2019-11-21 12:56:42', 1),
(3038, 267, 609, 0, '2019-11-21 12:56:42', 1),
(3037, 266, 608, 0, '2019-11-21 12:56:42', 1),
(3039, 268, 610, 0, '2019-11-21 12:56:42', 1),
(3042, 270, 613, 1, '2019-11-21 12:56:42', 1),
(3046, 273, 613, 0, '2019-11-21 12:56:42', 1),
(3041, 270, 612, 0, '2019-11-21 12:56:42', 1),
(3043, 271, 612, 0, '2019-11-21 12:56:42', 1),
(3045, 272, 612, 0, '2019-11-21 12:56:42', 1),
(3040, 269, 611, 0, '2019-11-21 12:56:42', 1),
(3044, 271, 614, 1, '2019-11-21 12:56:42', 1),
(3048, 275, 616, 0, '2019-11-21 12:56:42', 1),
(3050, 276, 616, 0, '2019-11-21 12:56:42', 1),
(3047, 274, 615, 0, '2019-11-21 12:56:42', 1),
(3049, 275, 617, 1, '2019-11-21 12:56:42', 1),
(3056, 281, 623, 0, '2019-11-21 12:56:42', 1),
(3057, 282, 624, 0, '2019-11-21 12:56:42', 1),
(3052, 278, 620, 0, '2019-11-21 12:56:42', 1),
(3054, 279, 620, 0, '2019-11-21 12:56:42', 1),
(3051, 277, 619, 0, '2019-11-21 12:56:42', 1),
(3055, 280, 622, 0, '2019-11-21 12:56:42', 1),
(3053, 278, 621, 1, '2019-11-21 12:56:42', 1),
(3058, 283, 625, 0, '2019-11-21 12:56:42', 1),
(3059, 284, 626, 0, '2019-11-21 12:56:42', 1),
(3060, 285, 627, 0, '2019-11-21 12:56:42', 1),
(3062, 287, 631, 0, '2019-11-21 12:56:42', 1),
(3064, 288, 631, 0, '2019-11-21 12:56:42', 1),
(3061, 286, 630, 0, '2019-11-21 12:56:42', 1),
(3063, 287, 633, 1, '2019-11-21 12:56:42', 1),
(3065, 289, 633, 0, '2019-11-21 12:56:42', 1),
(3066, 290, 634, 0, '2019-11-21 12:56:42', 1),
(3067, 291, 635, 0, '2019-11-21 12:56:42', 1),
(3069, 293, 638, 0, '2019-11-21 12:56:42', 1),
(3068, 292, 637, 0, '2019-11-21 12:56:42', 1),
(3070, 294, 641, 0, '2019-11-21 12:56:42', 1),
(3072, 296, 647, 0, '2019-11-21 12:56:42', 1),
(3071, 295, 645, 0, '2019-11-21 12:56:42', 1),
(3073, 297, 648, 0, '2019-11-21 12:56:43', 1),
(3074, 298, 649, 0, '2019-11-21 12:56:43', 1),
(3075, 299, 650, 0, '2019-11-21 12:56:43', 1),
(3076, 300, 651, 0, '2019-11-21 12:56:43', 1),
(3077, 301, 652, 0, '2019-11-21 12:56:43', 1),
(3078, 302, 653, 0, '2019-11-21 12:56:43', 1),
(3079, 303, 654, 0, '2019-11-21 12:56:43', 1),
(3080, 304, 655, 0, '2019-11-21 12:56:43', 1),
(3081, 305, 657, 0, '2019-11-21 12:56:43', 1),
(3083, 307, 659, 0, '2019-11-21 12:56:43', 1),
(3082, 306, 658, 0, '2019-11-21 12:56:43', 1),
(3084, 308, 660, 0, '2019-11-21 12:56:43', 1),
(3085, 309, 661, 0, '2019-11-21 12:56:43', 1),
(3086, 310, 661, 0, '2019-11-21 12:56:43', 1),
(3088, 312, 663, 0, '2019-11-21 12:56:43', 1),
(3089, 313, 663, 0, '2019-11-21 12:56:43', 1),
(3091, 315, 663, 0, '2019-11-21 12:56:43', 1),
(3092, 316, 664, 0, '2019-11-21 12:56:43', 1),
(3087, 311, 665, 0, '2019-11-21 12:56:43', 1),
(3090, 314, 665, 0, '2019-11-21 12:56:43', 1),
(1, 1, 1, 0, '2019-11-21 13:01:52', 0),
(2, 2, 27, 0, '2019-11-21 13:01:52', 0),
(3, 3, 33, 0, '2019-11-21 13:01:52', 0),
(4, 4, 41, 0, '2019-11-21 13:01:52', 0),
(5, 5, 44, 0, '2019-11-21 13:01:52', 0),
(6, 6, 45, 0, '2019-11-21 13:01:52', 0),
(7, 7, 46, 0, '2019-11-21 13:01:52', 0),
(8, 7, 48, 1, '2019-11-21 13:01:52', 0),
(9, 8, 47, 0, '2019-11-21 13:01:52', 0),
(10, 8, 48, 1, '2019-11-21 13:01:52', 0),
(11, 9, 46, 0, '2019-11-21 13:01:52', 0),
(12, 10, 48, 0, '2019-11-21 13:01:52', 0),
(13, 11, 49, 0, '2019-11-21 13:01:52', 0),
(14, 12, 51, 0, '2019-11-21 13:01:52', 0),
(15, 13, 50, 0, '2019-11-21 13:01:52', 0),
(16, 14, 52, 0, '2019-11-21 13:01:52', 0),
(17, 15, 53, 0, '2019-11-21 13:01:52', 0),
(18, 15, 55, 1, '2019-11-21 13:01:52', 0),
(19, 16, 54, 0, '2019-11-21 13:01:52', 0),
(20, 16, 55, 1, '2019-11-21 13:01:52', 0),
(21, 17, 53, 0, '2019-11-21 13:01:52', 0),
(22, 18, 55, 0, '2019-11-21 13:01:52', 0),
(23, 19, 56, 0, '2019-11-21 13:01:52', 0),
(24, 20, 57, 0, '2019-11-21 13:01:52', 0),
(25, 21, 60, 0, '2019-11-21 13:01:52', 0),
(26, 22, 61, 0, '2019-11-21 13:01:52', 0),
(27, 22, 64, 1, '2019-11-21 13:01:52', 0),
(28, 23, 61, 0, '2019-11-21 13:01:52', 0),
(29, 24, 64, 0, '2019-11-21 13:01:52', 0),
(30, 25, 65, 0, '2019-11-21 13:01:52', 0),
(31, 26, 69, 0, '2019-11-21 13:01:52', 0),
(32, 27, 74, 0, '2019-11-21 13:01:52', 0),
(33, 28, 75, 0, '2019-11-21 13:01:52', 0),
(34, 29, 76, 0, '2019-11-21 13:01:52', 0),
(35, 30, 77, 0, '2019-11-21 13:01:52', 0),
(36, 31, 78, 0, '2019-11-21 13:01:52', 0),
(37, 31, 79, 1, '2019-11-21 13:01:52', 0),
(38, 32, 78, 0, '2019-11-21 13:01:52', 0),
(39, 32, 80, 1, '2019-11-21 13:01:52', 0),
(40, 33, 78, 0, '2019-11-21 13:01:52', 0),
(41, 34, 79, 0, '2019-11-21 13:01:52', 0),
(42, 35, 81, 0, '2019-11-21 13:01:52', 0),
(43, 36, 82, 0, '2019-11-21 13:01:52', 0),
(44, 36, 83, 1, '2019-11-21 13:01:52', 0),
(45, 37, 82, 0, '2019-11-21 13:01:52', 0),
(46, 38, 85, 0, '2019-11-21 13:01:52', 0),
(47, 39, 86, 0, '2019-11-21 13:01:52', 0),
(48, 39, 87, 1, '2019-11-21 13:01:52', 0),
(49, 40, 86, 0, '2019-11-21 13:01:52', 0),
(50, 41, 88, 0, '2019-11-21 13:01:52', 0),
(51, 42, 89, 0, '2019-11-21 13:01:52', 0),
(52, 43, 90, 0, '2019-11-21 13:01:52', 0),
(53, 44, 91, 0, '2019-11-21 13:01:52', 0),
(54, 45, 92, 0, '2019-11-21 13:01:52', 0),
(55, 46, 93, 0, '2019-11-21 13:01:52', 0),
(56, 47, 96, 0, '2019-11-21 13:01:52', 0),
(57, 48, 97, 0, '2019-11-21 13:01:52', 0),
(58, 48, 99, 1, '2019-11-21 13:01:52', 0),
(59, 49, 97, 0, '2019-11-21 13:01:52', 0),
(60, 50, 99, 0, '2019-11-21 13:01:52', 0),
(61, 51, 100, 0, '2019-11-21 13:01:52', 0),
(62, 52, 101, 0, '2019-11-21 13:01:52', 0),
(63, 53, 103, 0, '2019-11-21 13:01:52', 0),
(64, 54, 104, 0, '2019-11-21 13:01:52', 0),
(65, 55, 107, 0, '2019-11-21 13:01:52', 0),
(66, 56, 111, 0, '2019-11-21 13:01:52', 0),
(67, 57, 113, 0, '2019-11-21 13:01:52', 0),
(68, 58, 114, 0, '2019-11-21 13:01:52', 0),
(69, 59, 115, 0, '2019-11-21 13:01:52', 0),
(70, 60, 116, 0, '2019-11-21 13:01:52', 0),
(71, 61, 117, 0, '2019-11-21 13:01:52', 0),
(72, 62, 118, 0, '2019-11-21 13:01:52', 0),
(73, 63, 119, 0, '2019-11-21 13:01:52', 0),
(74, 64, 120, 0, '2019-11-21 13:01:52', 0),
(75, 65, 121, 0, '2019-11-21 13:01:52', 0),
(76, 66, 123, 0, '2019-11-21 13:01:52', 0),
(77, 67, 124, 0, '2019-11-21 13:01:52', 0),
(78, 68, 125, 0, '2019-11-21 13:01:52', 0),
(79, 69, 126, 0, '2019-11-21 13:01:52', 0),
(80, 70, 127, 0, '2019-11-21 13:01:52', 0),
(81, 71, 127, 0, '2019-11-21 13:01:52', 0),
(82, 72, 131, 0, '2019-11-21 13:01:52', 0),
(83, 73, 129, 0, '2019-11-21 13:01:52', 0),
(84, 74, 129, 0, '2019-11-21 13:01:52', 0),
(85, 75, 131, 0, '2019-11-21 13:01:52', 0),
(86, 76, 129, 0, '2019-11-21 13:01:52', 0),
(87, 77, 130, 0, '2019-11-21 13:01:52', 0),
(1, 1, 1, 0, '2019-11-21 13:02:10', 1),
(2, 2, 27, 0, '2019-11-21 13:02:10', 1),
(3, 3, 33, 0, '2019-11-21 13:02:10', 1),
(4, 4, 41, 0, '2019-11-21 13:02:10', 1),
(5, 5, 44, 0, '2019-11-21 13:02:10', 1),
(7, 7, 46, 0, '2019-11-21 13:02:10', 1),
(11, 9, 46, 0, '2019-11-21 13:02:10', 1),
(6, 6, 45, 0, '2019-11-21 13:02:10', 1),
(9, 8, 47, 0, '2019-11-21 13:02:10', 1),
(8, 7, 48, 1, '2019-11-21 13:02:10', 1),
(10, 8, 48, 1, '2019-11-21 13:02:10', 1),
(12, 10, 48, 0, '2019-11-21 13:02:10', 1),
(15, 13, 50, 0, '2019-11-21 13:02:10', 1),
(13, 11, 49, 0, '2019-11-21 13:02:10', 1),
(14, 12, 51, 0, '2019-11-21 13:02:10', 1),
(17, 15, 53, 0, '2019-11-21 13:02:10', 1),
(21, 17, 53, 0, '2019-11-21 13:02:10', 1),
(16, 14, 52, 0, '2019-11-21 13:02:10', 1),
(19, 16, 54, 0, '2019-11-21 13:02:10', 1),
(18, 15, 55, 1, '2019-11-21 13:02:10', 1),
(20, 16, 55, 1, '2019-11-21 13:02:10', 1),
(22, 18, 55, 0, '2019-11-21 13:02:10', 1),
(23, 19, 56, 0, '2019-11-21 13:02:10', 1),
(24, 20, 57, 0, '2019-11-21 13:02:10', 1),
(31, 26, 69, 0, '2019-11-21 13:02:10', 1),
(27, 22, 64, 1, '2019-11-21 13:02:10', 1),
(29, 24, 64, 0, '2019-11-21 13:02:10', 1),
(30, 25, 65, 0, '2019-11-21 13:02:10', 1),
(26, 22, 61, 0, '2019-11-21 13:02:10', 1),
(28, 23, 61, 0, '2019-11-21 13:02:10', 1),
(25, 21, 60, 0, '2019-11-21 13:02:10', 1),
(33, 28, 75, 0, '2019-11-21 13:02:10', 1),
(32, 27, 74, 0, '2019-11-21 13:02:10', 1),
(34, 29, 76, 0, '2019-11-21 13:02:10', 1),
(37, 31, 79, 1, '2019-11-21 13:02:10', 1),
(41, 34, 79, 0, '2019-11-21 13:02:10', 1),
(36, 31, 78, 0, '2019-11-21 13:02:10', 1),
(38, 32, 78, 0, '2019-11-21 13:02:10', 1),
(40, 33, 78, 0, '2019-11-21 13:02:10', 1),
(35, 30, 77, 0, '2019-11-21 13:02:10', 1),
(39, 32, 80, 1, '2019-11-21 13:02:10', 1),
(43, 36, 82, 0, '2019-11-21 13:02:10', 1),
(45, 37, 82, 0, '2019-11-21 13:02:10', 1),
(42, 35, 81, 0, '2019-11-21 13:02:10', 1),
(44, 36, 83, 1, '2019-11-21 13:02:10', 1),
(51, 42, 89, 0, '2019-11-21 13:02:10', 1),
(52, 43, 90, 0, '2019-11-21 13:02:10', 1),
(47, 39, 86, 0, '2019-11-21 13:02:10', 1),
(49, 40, 86, 0, '2019-11-21 13:02:10', 1),
(46, 38, 85, 0, '2019-11-21 13:02:10', 1),
(50, 41, 88, 0, '2019-11-21 13:02:10', 1),
(48, 39, 87, 1, '2019-11-21 13:02:10', 1),
(53, 44, 91, 0, '2019-11-21 13:02:10', 1),
(54, 45, 92, 0, '2019-11-21 13:02:10', 1),
(55, 46, 93, 0, '2019-11-21 13:02:10', 1),
(57, 48, 97, 0, '2019-11-21 13:02:10', 1),
(59, 49, 97, 0, '2019-11-21 13:02:10', 1),
(56, 47, 96, 0, '2019-11-21 13:02:10', 1),
(58, 48, 99, 1, '2019-11-21 13:02:10', 1),
(60, 50, 99, 0, '2019-11-21 13:02:10', 1),
(61, 51, 100, 0, '2019-11-21 13:02:10', 1),
(62, 52, 101, 0, '2019-11-21 13:02:10', 1),
(64, 54, 104, 0, '2019-11-21 13:02:10', 1),
(63, 53, 103, 0, '2019-11-21 13:02:10', 1),
(65, 55, 107, 0, '2019-11-21 13:02:10', 1),
(67, 57, 113, 0, '2019-11-21 13:02:10', 1),
(66, 56, 111, 0, '2019-11-21 13:02:10', 1),
(68, 58, 114, 0, '2019-11-21 13:02:10', 1),
(69, 59, 115, 0, '2019-11-21 13:02:10', 1),
(70, 60, 116, 0, '2019-11-21 13:02:10', 1),
(71, 61, 117, 0, '2019-11-21 13:02:10', 1),
(72, 62, 118, 0, '2019-11-21 13:02:10', 1),
(73, 63, 119, 0, '2019-11-21 13:02:10', 1),
(74, 64, 120, 0, '2019-11-21 13:02:10', 1),
(75, 65, 121, 0, '2019-11-21 13:02:10', 1),
(76, 66, 123, 0, '2019-11-21 13:02:10', 1),
(78, 68, 125, 0, '2019-11-21 13:02:10', 1),
(77, 67, 124, 0, '2019-11-21 13:02:10', 1),
(79, 69, 126, 0, '2019-11-21 13:02:10', 1),
(80, 70, 127, 0, '2019-11-21 13:02:10', 1),
(81, 71, 127, 0, '2019-11-21 13:02:10', 1),
(83, 73, 129, 0, '2019-11-21 13:02:10', 1),
(84, 74, 129, 0, '2019-11-21 13:02:10', 1),
(86, 76, 129, 0, '2019-11-21 13:02:10', 1),
(87, 77, 130, 0, '2019-11-21 13:02:10', 1),
(82, 72, 131, 0, '2019-11-21 13:02:10', 1),
(85, 75, 131, 0, '2019-11-21 13:02:10', 1),
(88, 78, 134, 0, '2019-11-21 13:02:37', 0),
(89, 79, 160, 0, '2019-11-21 13:02:37', 0),
(90, 80, 166, 0, '2019-11-21 13:02:37', 0),
(91, 81, 174, 0, '2019-11-21 13:02:37', 0),
(92, 82, 177, 0, '2019-11-21 13:02:37', 0),
(93, 83, 178, 0, '2019-11-21 13:02:37', 0),
(94, 84, 179, 0, '2019-11-21 13:02:37', 0),
(95, 84, 181, 1, '2019-11-21 13:02:37', 0),
(96, 85, 180, 0, '2019-11-21 13:02:37', 0),
(97, 85, 181, 1, '2019-11-21 13:02:37', 0),
(98, 86, 179, 0, '2019-11-21 13:02:37', 0),
(99, 87, 181, 0, '2019-11-21 13:02:37', 0),
(100, 88, 182, 0, '2019-11-21 13:02:37', 0),
(101, 89, 184, 0, '2019-11-21 13:02:37', 0),
(102, 90, 183, 0, '2019-11-21 13:02:37', 0),
(103, 91, 185, 0, '2019-11-21 13:02:37', 0),
(104, 92, 186, 0, '2019-11-21 13:02:37', 0),
(105, 92, 188, 1, '2019-11-21 13:02:37', 0),
(106, 93, 187, 0, '2019-11-21 13:02:37', 0),
(107, 93, 188, 1, '2019-11-21 13:02:38', 0),
(108, 94, 186, 0, '2019-11-21 13:02:38', 0),
(109, 95, 188, 0, '2019-11-21 13:02:38', 0),
(110, 96, 189, 0, '2019-11-21 13:02:38', 0),
(111, 97, 190, 0, '2019-11-21 13:02:38', 0),
(112, 98, 193, 0, '2019-11-21 13:02:38', 0),
(113, 99, 194, 0, '2019-11-21 13:02:38', 0),
(114, 99, 197, 1, '2019-11-21 13:02:38', 0),
(115, 100, 194, 0, '2019-11-21 13:02:38', 0),
(116, 101, 197, 0, '2019-11-21 13:02:38', 0),
(117, 102, 198, 0, '2019-11-21 13:02:38', 0),
(118, 103, 202, 0, '2019-11-21 13:02:38', 0),
(119, 104, 207, 0, '2019-11-21 13:02:38', 0),
(120, 105, 208, 0, '2019-11-21 13:02:38', 0),
(121, 106, 209, 0, '2019-11-21 13:02:38', 0),
(122, 107, 210, 0, '2019-11-21 13:02:38', 0),
(123, 108, 211, 0, '2019-11-21 13:02:38', 0),
(124, 108, 212, 1, '2019-11-21 13:02:38', 0),
(125, 109, 211, 0, '2019-11-21 13:02:38', 0),
(126, 109, 213, 1, '2019-11-21 13:02:38', 0),
(127, 110, 211, 0, '2019-11-21 13:02:38', 0),
(128, 111, 212, 0, '2019-11-21 13:02:38', 0),
(129, 112, 214, 0, '2019-11-21 13:02:38', 0),
(130, 113, 215, 0, '2019-11-21 13:02:38', 0),
(131, 113, 216, 1, '2019-11-21 13:02:38', 0),
(132, 114, 215, 0, '2019-11-21 13:02:38', 0),
(133, 115, 218, 0, '2019-11-21 13:02:38', 0),
(134, 116, 219, 0, '2019-11-21 13:02:38', 0),
(135, 116, 220, 1, '2019-11-21 13:02:38', 0),
(136, 117, 219, 0, '2019-11-21 13:02:38', 0),
(137, 118, 221, 0, '2019-11-21 13:02:38', 0),
(138, 119, 222, 0, '2019-11-21 13:02:38', 0),
(139, 120, 223, 0, '2019-11-21 13:02:38', 0),
(140, 121, 224, 0, '2019-11-21 13:02:38', 0),
(141, 122, 225, 0, '2019-11-21 13:02:38', 0),
(142, 123, 226, 0, '2019-11-21 13:02:38', 0),
(143, 124, 229, 0, '2019-11-21 13:02:38', 0),
(144, 125, 230, 0, '2019-11-21 13:02:38', 0),
(145, 125, 232, 1, '2019-11-21 13:02:38', 0),
(146, 126, 230, 0, '2019-11-21 13:02:38', 0),
(147, 127, 232, 0, '2019-11-21 13:02:38', 0),
(148, 128, 233, 0, '2019-11-21 13:02:38', 0),
(149, 129, 234, 0, '2019-11-21 13:02:38', 0),
(150, 130, 236, 0, '2019-11-21 13:02:38', 0),
(151, 131, 237, 0, '2019-11-21 13:02:38', 0),
(152, 132, 240, 0, '2019-11-21 13:02:38', 0),
(153, 133, 244, 0, '2019-11-21 13:02:38', 0),
(154, 134, 246, 0, '2019-11-21 13:02:38', 0),
(155, 135, 247, 0, '2019-11-21 13:02:38', 0),
(156, 136, 248, 0, '2019-11-21 13:02:38', 0),
(157, 137, 249, 0, '2019-11-21 13:02:38', 0),
(158, 138, 250, 0, '2019-11-21 13:02:38', 0),
(159, 139, 251, 0, '2019-11-21 13:02:38', 0),
(160, 140, 252, 0, '2019-11-21 13:02:38', 0),
(161, 141, 253, 0, '2019-11-21 13:02:38', 0),
(162, 142, 254, 0, '2019-11-21 13:02:38', 0),
(163, 143, 256, 0, '2019-11-21 13:02:38', 0),
(164, 144, 257, 0, '2019-11-21 13:02:38', 0),
(165, 145, 258, 0, '2019-11-21 13:02:38', 0),
(166, 146, 259, 0, '2019-11-21 13:02:38', 0),
(167, 147, 260, 0, '2019-11-21 13:02:38', 0),
(168, 148, 260, 0, '2019-11-21 13:02:38', 0),
(169, 149, 264, 0, '2019-11-21 13:02:38', 0),
(170, 150, 262, 0, '2019-11-21 13:02:38', 0),
(171, 151, 262, 0, '2019-11-21 13:02:38', 0),
(172, 152, 264, 0, '2019-11-21 13:02:38', 0),
(173, 153, 262, 0, '2019-11-21 13:02:38', 0),
(174, 154, 263, 0, '2019-11-21 13:02:38', 0),
(88, 78, 134, 0, '2019-11-21 13:04:09', 1),
(89, 79, 160, 0, '2019-11-21 13:04:09', 1),
(90, 80, 166, 0, '2019-11-21 13:04:09', 1),
(91, 81, 174, 0, '2019-11-21 13:04:09', 1),
(92, 82, 177, 0, '2019-11-21 13:04:09', 1),
(94, 84, 179, 0, '2019-11-21 13:04:09', 1),
(98, 86, 179, 0, '2019-11-21 13:04:09', 1),
(93, 83, 178, 0, '2019-11-21 13:04:09', 1),
(96, 85, 180, 0, '2019-11-21 13:04:09', 1),
(95, 84, 181, 1, '2019-11-21 13:04:09', 1),
(97, 85, 181, 1, '2019-11-21 13:04:09', 1),
(99, 87, 181, 0, '2019-11-21 13:04:09', 1),
(102, 90, 183, 0, '2019-11-21 13:04:09', 1),
(100, 88, 182, 0, '2019-11-21 13:04:09', 1),
(101, 89, 184, 0, '2019-11-21 13:04:09', 1),
(104, 92, 186, 0, '2019-11-21 13:04:09', 1),
(108, 94, 186, 0, '2019-11-21 13:04:09', 1),
(103, 91, 185, 0, '2019-11-21 13:04:09', 1),
(106, 93, 187, 0, '2019-11-21 13:04:09', 1),
(105, 92, 188, 1, '2019-11-21 13:04:09', 1),
(107, 93, 188, 1, '2019-11-21 13:04:09', 1),
(109, 95, 188, 0, '2019-11-21 13:04:09', 1),
(110, 96, 189, 0, '2019-11-21 13:04:09', 1),
(111, 97, 190, 0, '2019-11-21 13:04:09', 1),
(118, 103, 202, 0, '2019-11-21 13:04:09', 1),
(114, 99, 197, 1, '2019-11-21 13:04:09', 1),
(116, 101, 197, 0, '2019-11-21 13:04:09', 1),
(117, 102, 198, 0, '2019-11-21 13:04:09', 1),
(113, 99, 194, 0, '2019-11-21 13:04:09', 1),
(115, 100, 194, 0, '2019-11-21 13:04:09', 1),
(112, 98, 193, 0, '2019-11-21 13:04:09', 1),
(120, 105, 208, 0, '2019-11-21 13:04:09', 1),
(119, 104, 207, 0, '2019-11-21 13:04:09', 1),
(121, 106, 209, 0, '2019-11-21 13:04:09', 1),
(124, 108, 212, 1, '2019-11-21 13:04:09', 1),
(128, 111, 212, 0, '2019-11-21 13:04:09', 1),
(123, 108, 211, 0, '2019-11-21 13:04:09', 1),
(125, 109, 211, 0, '2019-11-21 13:04:09', 1),
(127, 110, 211, 0, '2019-11-21 13:04:09', 1),
(122, 107, 210, 0, '2019-11-21 13:04:09', 1),
(126, 109, 213, 1, '2019-11-21 13:04:09', 1),
(130, 113, 215, 0, '2019-11-21 13:04:09', 1),
(132, 114, 215, 0, '2019-11-21 13:04:09', 1),
(129, 112, 214, 0, '2019-11-21 13:04:09', 1),
(131, 113, 216, 1, '2019-11-21 13:04:09', 1),
(138, 119, 222, 0, '2019-11-21 13:04:09', 1),
(139, 120, 223, 0, '2019-11-21 13:04:09', 1),
(134, 116, 219, 0, '2019-11-21 13:04:09', 1),
(136, 117, 219, 0, '2019-11-21 13:04:09', 1),
(133, 115, 218, 0, '2019-11-21 13:04:09', 1),
(137, 118, 221, 0, '2019-11-21 13:04:09', 1),
(135, 116, 220, 1, '2019-11-21 13:04:09', 1),
(140, 121, 224, 0, '2019-11-21 13:04:09', 1),
(141, 122, 225, 0, '2019-11-21 13:04:09', 1),
(142, 123, 226, 0, '2019-11-21 13:04:09', 1),
(144, 125, 230, 0, '2019-11-21 13:04:09', 1),
(146, 126, 230, 0, '2019-11-21 13:04:09', 1),
(143, 124, 229, 0, '2019-11-21 13:04:09', 1),
(145, 125, 232, 1, '2019-11-21 13:04:09', 1),
(147, 127, 232, 0, '2019-11-21 13:04:09', 1),
(148, 128, 233, 0, '2019-11-21 13:04:09', 1),
(149, 129, 234, 0, '2019-11-21 13:04:09', 1),
(151, 131, 237, 0, '2019-11-21 13:04:09', 1),
(150, 130, 236, 0, '2019-11-21 13:04:09', 1),
(152, 132, 240, 0, '2019-11-21 13:04:09', 1),
(154, 134, 246, 0, '2019-11-21 13:04:09', 1),
(153, 133, 244, 0, '2019-11-21 13:04:09', 1),
(155, 135, 247, 0, '2019-11-21 13:04:09', 1),
(156, 136, 248, 0, '2019-11-21 13:04:09', 1),
(157, 137, 249, 0, '2019-11-21 13:04:09', 1),
(158, 138, 250, 0, '2019-11-21 13:04:09', 1),
(159, 139, 251, 0, '2019-11-21 13:04:09', 1),
(160, 140, 252, 0, '2019-11-21 13:04:09', 1),
(161, 141, 253, 0, '2019-11-21 13:04:09', 1),
(162, 142, 254, 0, '2019-11-21 13:04:09', 1),
(163, 143, 256, 0, '2019-11-21 13:04:09', 1),
(165, 145, 258, 0, '2019-11-21 13:04:09', 1),
(164, 144, 257, 0, '2019-11-21 13:04:09', 1),
(166, 146, 259, 0, '2019-11-21 13:04:09', 1),
(167, 147, 260, 0, '2019-11-21 13:04:09', 1),
(168, 148, 260, 0, '2019-11-21 13:04:09', 1),
(170, 150, 262, 0, '2019-11-21 13:04:09', 1),
(171, 151, 262, 0, '2019-11-21 13:04:09', 1),
(173, 153, 262, 0, '2019-11-21 13:04:09', 1),
(174, 154, 263, 0, '2019-11-21 13:04:09', 1),
(169, 149, 264, 0, '2019-11-21 13:04:09', 1),
(172, 152, 264, 0, '2019-11-21 13:04:09', 1);

-- --------------------------------------------------------

--
-- Table structure for table `audit_database_indices`
--

CREATE TABLE `audit_database_indices` (
  `indice_id` int(11) NOT NULL,
  `indice_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `database_table_id` int(10) NOT NULL,
  `sql_row_based_index_type_id` int(10) NOT NULL,
  `last_modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audit_database_indices`
--

INSERT INTO `audit_database_indices` (`indice_id`, `indice_name`, `database_table_id`, `sql_row_based_index_type_id`, `last_modified`, `is_deleted`) VALUES
(1, 'indice1', 2, 4, '2019-11-18 11:56:51', 0),
(2, 'indice2', 1, 3, '2019-11-18 11:56:51', 0),
(1, 'INC', 2, 4, '2019-11-18 12:10:44', 0),
(2, 'IND', 1, 3, '2019-11-18 12:10:44', 0),
(1, 'INC', 2, 4, '2019-11-18 12:11:47', 0),
(1, 'INC', 1, 4, '2019-11-18 12:11:58', 0),
(1, 'INC', 2, 1, '2019-11-18 12:12:27', 0),
(2, 'INDDD', 2, 2, '2019-11-18 12:12:27', 0),
(1, 'INC', 2, 1, '2019-11-20 10:18:04', 1),
(2, 'INDDD', 2, 2, '2019-11-20 10:18:04', 1),
(3, 'databaseid', 8, 1, '2019-11-20 10:18:15', 0),
(4, 'indice_id', 11, 1, '2019-11-20 10:18:15', 0),
(5, 'table_id', 12, 1, '2019-11-20 10:18:15', 0),
(6, 'Primary Key', 13, 1, '2019-11-20 10:18:15', 0),
(7, 'name', 13, 1, '2019-11-20 10:18:15', 0),
(8, 'Primary Key', 14, 1, '2019-11-20 10:18:15', 0),
(9, 'character_set_id', 14, 1, '2019-11-20 10:18:15', 0),
(10, 'identifier', 14, 1, '2019-11-20 10:18:15', 0),
(11, 'fk_character_set_id', 14, 1, '2019-11-20 10:18:15', 0),
(12, 'fk_sql_dialect_id', 14, 1, '2019-11-20 10:18:15', 0),
(13, 'Primary Key', 15, 1, '2019-11-20 10:18:15', 0),
(14, 'name', 15, 1, '2019-11-20 10:18:15', 0),
(15, 'fk_character_set_id', 15, 1, '2019-11-20 10:18:15', 0),
(16, 'Primary Key', 16, 1, '2019-11-20 10:18:16', 0),
(17, 'collation_id', 16, 1, '2019-11-20 10:18:16', 0),
(18, 'identifier', 16, 1, '2019-11-20 10:18:16', 0),
(19, 'fk_collation_id', 16, 1, '2019-11-20 10:18:16', 0),
(20, 'fk_sql_dialect_id', 16, 1, '2019-11-20 10:18:16', 0),
(21, 'Primary Key', 17, 1, '2019-11-20 10:18:16', 0),
(22, 'database_name', 17, 1, '2019-11-20 10:18:16', 0),
(23, 'Primary Key', 18, 1, '2019-11-20 10:18:16', 0),
(24, 'column_name', 18, 1, '2019-11-20 10:18:16', 0),
(25, 'fk_entity_id', 18, 1, '2019-11-20 10:18:16', 0),
(26, 'fk_property_identifier_id', 18, 1, '2019-11-20 10:18:16', 0),
(27, 'fk_data_type_id', 18, 1, '2019-11-20 10:18:16', 0),
(28, 'fk_collation_id', 18, 1, '2019-11-20 10:18:16', 0),
(29, 'Primary Key', 19, 1, '2019-11-20 10:18:16', 0),
(30, 'database_column_id', 19, 1, '2019-11-20 10:18:16', 0),
(31, 'referenced_database_column_id', 19, 1, '2019-11-20 10:18:16', 0),
(32, 'Primary Key', 20, 1, '2019-11-20 10:18:16', 0),
(33, 'all_unique', 20, 1, '2019-11-20 10:18:16', 0),
(34, 'sequence_position', 20, 1, '2019-11-20 10:18:16', 0),
(35, 'fk_entity_index_id', 20, 1, '2019-11-20 10:18:16', 0),
(36, 'fk_entity_property_id', 20, 1, '2019-11-20 10:18:16', 0),
(37, 'Primary Key', 21, 1, '2019-11-20 10:18:16', 0),
(38, 'name', 21, 1, '2019-11-20 10:18:16', 0),
(39, 'fk_entity_id', 21, 1, '2019-11-20 10:18:16', 0),
(40, 'Primary Key', 22, 1, '2019-11-20 10:18:16', 0),
(41, 'table_name', 22, 1, '2019-11-20 10:18:16', 0),
(42, 'fk_entity_namespace_id', 22, 1, '2019-11-20 10:18:16', 0),
(43, 'fk_storage_engine_id', 22, 1, '2019-11-20 10:18:16', 0),
(44, 'fk_character_set_id', 22, 1, '2019-11-20 10:18:16', 0),
(45, 'fk_collation_id', 22, 1, '2019-11-20 10:18:16', 0),
(46, 'Primary Key', 23, 1, '2019-11-20 10:18:16', 0),
(47, 'name', 23, 1, '2019-11-20 10:18:16', 0),
(48, 'fk_operator_segment_parameter_data_type_category_id', 23, 1, '2019-11-20 10:18:16', 0),
(49, 'Primary Key', 24, 1, '2019-11-20 10:18:16', 0),
(50, 'data_type_id', 24, 1, '2019-11-20 10:18:16', 0),
(51, 'fk_data_type_id', 24, 1, '2019-11-20 10:18:16', 0),
(52, 'k_sql_dialect_id', 24, 1, '2019-11-20 10:18:16', 0),
(53, 'Primary Key', 25, 1, '2019-11-20 10:18:16', 0),
(54, 'repository_id', 25, 1, '2019-11-20 10:18:16', 0),
(55, 'Primary Key', 26, 1, '2019-11-20 10:18:16', 0),
(56, 'branch_id', 26, 1, '2019-11-20 10:18:16', 0),
(57, 'Primary Key', 27, 1, '2019-11-20 10:18:16', 0),
(58, 'Primary Key', 28, 1, '2019-11-20 10:18:16', 0),
(59, 'commit_id', 28, 1, '2019-11-20 10:18:16', 0),
(60, 'Primary Key', 29, 1, '2019-11-20 10:18:16', 0),
(61, 'name', 29, 1, '2019-11-20 10:18:16', 0),
(62, 'Primary Key', 30, 1, '2019-11-20 10:18:16', 0),
(63, 'krgyjqyryj', 30, 1, '2019-11-20 10:18:16', 0),
(64, 'Primary Key', 31, 1, '2019-11-20 10:18:16', 0),
(65, 'name', 31, 1, '2019-11-20 10:18:16', 0),
(66, 'Primary Key', 32, 1, '2019-11-20 10:18:16', 0),
(67, 'name', 32, 1, '2019-11-20 10:18:16', 0),
(68, 'Primary Key', 33, 1, '2019-11-20 10:18:16', 0),
(69, 'fk_storage_engine_id', 33, 1, '2019-11-20 10:18:16', 0),
(70, 'fk_sql_dialect_id', 33, 1, '2019-11-20 10:18:16', 0),
(71, 'Primary Key', 34, 1, '2019-11-20 10:18:16', 0),
(72, 'Primary Key', 35, 1, '2019-11-20 10:18:16', 0),
(73, 'col1', 35, 1, '2019-11-20 10:18:16', 0),
(74, 'Primary Key', 36, 1, '2019-11-20 10:18:16', 0),
(75, 'indexa', 36, 1, '2019-11-20 10:18:16', 0),
(76, 'a', 36, 1, '2019-11-20 10:18:16', 0),
(77, 'c', 36, 1, '2019-11-20 10:18:16', 0),
(78, 'a_2', 36, 1, '2019-11-20 10:18:16', 0),
(79, 'my_id', 36, 1, '2019-11-20 10:18:16', 0),
(80, 'Primary Key', 37, 1, '2019-11-20 14:54:55', 0),
(81, 'analyzed_html_form_element_id', 37, 1, '2019-11-20 14:54:55', 0),
(82, 'button_element_attribute_id', 37, 1, '2019-11-20 14:54:55', 0),
(83, 'global_attribute_id', 37, 1, '2019-11-20 14:54:55', 0),
(84, 'global_event_id', 37, 1, '2019-11-20 14:54:55', 0),
(85, 'button_element_type_attribute_relation_id', 37, 1, '2019-11-20 14:54:55', 0),
(81, 'analyzed_html_form_element_id', 37, 1, '2019-11-21 10:00:36', 1),
(82, 'button_element_attribute_id', 37, 1, '2019-11-21 10:00:36', 1),
(85, 'button_element_type_attribute_relation_id', 37, 1, '2019-11-21 10:00:36', 1),
(83, 'global_attribute_id', 37, 1, '2019-11-21 10:00:36', 1),
(84, 'global_event_id', 37, 1, '2019-11-21 10:00:36', 1),
(80, 'Primary Key', 37, 1, '2019-11-21 10:00:36', 1),
(86, 'databaseid', 98, 1, '2019-11-21 11:40:21', 0),
(87, 'indice_id', 101, 1, '2019-11-21 11:40:21', 0),
(88, 'table_id', 102, 1, '2019-11-21 11:40:21', 0),
(89, 'Primary Key', 103, 1, '2019-11-21 11:40:21', 0),
(90, 'name', 103, 1, '2019-11-21 11:40:21', 0),
(91, 'Primary Key', 104, 1, '2019-11-21 11:40:21', 0),
(92, 'character_set_id', 104, 1, '2019-11-21 11:40:21', 0),
(93, 'identifier', 104, 1, '2019-11-21 11:40:21', 0),
(94, 'fk_character_set_id', 104, 1, '2019-11-21 11:40:21', 0),
(95, 'fk_sql_dialect_id', 104, 1, '2019-11-21 11:40:21', 0),
(96, 'Primary Key', 105, 1, '2019-11-21 11:40:21', 0),
(97, 'name', 105, 1, '2019-11-21 11:40:21', 0),
(98, 'fk_character_set_id', 105, 1, '2019-11-21 11:40:21', 0),
(99, 'Primary Key', 106, 1, '2019-11-21 11:40:21', 0),
(100, 'collation_id', 106, 1, '2019-11-21 11:40:21', 0),
(101, 'identifier', 106, 1, '2019-11-21 11:40:21', 0),
(102, 'fk_collation_id', 106, 1, '2019-11-21 11:40:21', 0),
(103, 'fk_sql_dialect_id', 106, 1, '2019-11-21 11:40:21', 0),
(104, 'Primary Key', 107, 1, '2019-11-21 11:40:21', 0),
(105, 'database_name', 107, 1, '2019-11-21 11:40:21', 0),
(106, 'Primary Key', 108, 1, '2019-11-21 11:40:21', 0),
(107, 'column_name', 108, 1, '2019-11-21 11:40:21', 0),
(108, 'fk_entity_id', 108, 1, '2019-11-21 11:40:21', 0),
(109, 'fk_property_identifier_id', 108, 1, '2019-11-21 11:40:21', 0),
(110, 'fk_data_type_id', 108, 1, '2019-11-21 11:40:21', 0),
(111, 'fk_collation_id', 108, 1, '2019-11-21 11:40:21', 0),
(112, 'Primary Key', 109, 1, '2019-11-21 11:40:21', 0),
(113, 'database_column_id', 109, 1, '2019-11-21 11:40:21', 0),
(114, 'referenced_database_column_id', 109, 1, '2019-11-21 11:40:21', 0),
(115, 'Primary Key', 110, 1, '2019-11-21 11:40:21', 0),
(116, 'all_unique', 110, 1, '2019-11-21 11:40:21', 0),
(117, 'sequence_position', 110, 1, '2019-11-21 11:40:21', 0),
(118, 'fk_entity_index_id', 110, 1, '2019-11-21 11:40:21', 0),
(119, 'fk_entity_property_id', 110, 1, '2019-11-21 11:40:21', 0),
(120, 'Primary Key', 111, 1, '2019-11-21 11:40:21', 0),
(121, 'name', 111, 1, '2019-11-21 11:40:21', 0),
(122, 'fk_entity_id', 111, 1, '2019-11-21 11:40:21', 0),
(123, 'Primary Key', 112, 1, '2019-11-21 11:40:21', 0),
(124, 'table_name', 112, 1, '2019-11-21 11:40:21', 0),
(125, 'fk_entity_namespace_id', 112, 1, '2019-11-21 11:40:21', 0),
(126, 'fk_storage_engine_id', 112, 1, '2019-11-21 11:40:21', 0),
(127, 'fk_character_set_id', 112, 1, '2019-11-21 11:40:21', 0),
(128, 'fk_collation_id', 112, 1, '2019-11-21 11:40:22', 0),
(129, 'Primary Key', 113, 1, '2019-11-21 11:40:22', 0),
(130, 'name', 113, 1, '2019-11-21 11:40:22', 0),
(131, 'fk_operator_segment_parameter_data_type_category_id', 113, 1, '2019-11-21 11:40:22', 0),
(132, 'Primary Key', 114, 1, '2019-11-21 11:40:22', 0),
(133, 'data_type_id', 114, 1, '2019-11-21 11:40:22', 0),
(134, 'fk_data_type_id', 114, 1, '2019-11-21 11:40:22', 0),
(135, 'k_sql_dialect_id', 114, 1, '2019-11-21 11:40:22', 0),
(136, 'Primary Key', 115, 1, '2019-11-21 11:40:22', 0),
(137, 'repository_id', 115, 1, '2019-11-21 11:40:22', 0),
(138, 'Primary Key', 116, 1, '2019-11-21 11:40:22', 0),
(139, 'branch_id', 116, 1, '2019-11-21 11:40:22', 0),
(140, 'Primary Key', 117, 1, '2019-11-21 11:40:22', 0),
(141, 'Primary Key', 118, 1, '2019-11-21 11:40:22', 0),
(142, 'commit_id', 118, 1, '2019-11-21 11:40:22', 0),
(143, 'Primary Key', 119, 1, '2019-11-21 11:40:22', 0),
(144, 'name', 119, 1, '2019-11-21 11:40:22', 0),
(145, 'Primary Key', 120, 1, '2019-11-21 11:40:22', 0),
(146, 'krgyjqyryj', 120, 1, '2019-11-21 11:40:22', 0),
(147, 'Primary Key', 121, 1, '2019-11-21 11:40:22', 0),
(148, 'name', 121, 1, '2019-11-21 11:40:22', 0),
(149, 'Primary Key', 122, 1, '2019-11-21 11:40:22', 0),
(150, 'name', 122, 1, '2019-11-21 11:40:22', 0),
(151, 'Primary Key', 123, 1, '2019-11-21 11:40:22', 0),
(152, 'fk_storage_engine_id', 123, 1, '2019-11-21 11:40:22', 0),
(153, 'fk_sql_dialect_id', 123, 1, '2019-11-21 11:40:22', 0),
(154, 'Primary Key', 124, 1, '2019-11-21 11:40:22', 0),
(155, 'Primary Key', 125, 1, '2019-11-21 11:40:22', 0),
(156, 'col1', 125, 1, '2019-11-21 11:40:22', 0),
(157, 'Primary Key', 126, 1, '2019-11-21 11:40:22', 0),
(158, 'indexa', 126, 1, '2019-11-21 11:40:22', 0),
(159, 'a', 126, 1, '2019-11-21 11:40:22', 0),
(160, 'c', 126, 1, '2019-11-21 11:40:22', 0),
(161, 'a_2', 126, 1, '2019-11-21 11:40:22', 0),
(162, 'my_id', 126, 1, '2019-11-21 11:40:22', 0),
(163, 'databaseid', 127, 1, '2019-11-21 12:09:52', 0),
(164, 'indice_id', 130, 1, '2019-11-21 12:09:52', 0),
(165, 'table_id', 131, 1, '2019-11-21 12:09:52', 0),
(166, 'Primary Key', 132, 1, '2019-11-21 12:09:52', 0),
(167, 'name', 132, 1, '2019-11-21 12:09:52', 0),
(168, 'Primary Key', 133, 1, '2019-11-21 12:09:52', 0),
(169, 'character_set_id', 133, 1, '2019-11-21 12:09:52', 0),
(170, 'identifier', 133, 1, '2019-11-21 12:09:52', 0),
(171, 'fk_character_set_id', 133, 1, '2019-11-21 12:09:52', 0),
(172, 'fk_sql_dialect_id', 133, 1, '2019-11-21 12:09:52', 0),
(173, 'Primary Key', 134, 1, '2019-11-21 12:09:52', 0),
(174, 'name', 134, 1, '2019-11-21 12:09:52', 0),
(175, 'fk_character_set_id', 134, 1, '2019-11-21 12:09:52', 0),
(176, 'Primary Key', 135, 1, '2019-11-21 12:09:52', 0),
(177, 'collation_id', 135, 1, '2019-11-21 12:09:52', 0),
(178, 'identifier', 135, 1, '2019-11-21 12:09:52', 0),
(179, 'fk_collation_id', 135, 1, '2019-11-21 12:09:52', 0),
(180, 'fk_sql_dialect_id', 135, 1, '2019-11-21 12:09:52', 0),
(181, 'Primary Key', 136, 1, '2019-11-21 12:09:52', 0),
(182, 'database_name', 136, 1, '2019-11-21 12:09:52', 0),
(183, 'Primary Key', 137, 1, '2019-11-21 12:09:52', 0),
(184, 'column_name', 137, 1, '2019-11-21 12:09:52', 0),
(185, 'fk_entity_id', 137, 1, '2019-11-21 12:09:52', 0),
(186, 'fk_property_identifier_id', 137, 1, '2019-11-21 12:09:52', 0),
(187, 'fk_data_type_id', 137, 1, '2019-11-21 12:09:52', 0),
(188, 'fk_collation_id', 137, 1, '2019-11-21 12:09:52', 0),
(189, 'Primary Key', 138, 1, '2019-11-21 12:09:52', 0),
(190, 'database_column_id', 138, 1, '2019-11-21 12:09:52', 0),
(191, 'referenced_database_column_id', 138, 1, '2019-11-21 12:09:52', 0),
(192, 'Primary Key', 139, 1, '2019-11-21 12:09:52', 0),
(193, 'all_unique', 139, 1, '2019-11-21 12:09:52', 0),
(194, 'sequence_position', 139, 1, '2019-11-21 12:09:52', 0),
(195, 'fk_entity_index_id', 139, 1, '2019-11-21 12:09:52', 0),
(196, 'fk_entity_property_id', 139, 1, '2019-11-21 12:09:52', 0),
(197, 'Primary Key', 140, 1, '2019-11-21 12:09:52', 0),
(198, 'name', 140, 1, '2019-11-21 12:09:52', 0),
(199, 'fk_entity_id', 140, 1, '2019-11-21 12:09:52', 0),
(200, 'Primary Key', 141, 1, '2019-11-21 12:09:52', 0),
(201, 'table_name', 141, 1, '2019-11-21 12:09:52', 0),
(202, 'fk_entity_namespace_id', 141, 1, '2019-11-21 12:09:52', 0),
(203, 'fk_storage_engine_id', 141, 1, '2019-11-21 12:09:52', 0),
(204, 'fk_character_set_id', 141, 1, '2019-11-21 12:09:52', 0),
(205, 'fk_collation_id', 141, 1, '2019-11-21 12:09:52', 0),
(206, 'Primary Key', 142, 1, '2019-11-21 12:09:52', 0),
(207, 'name', 142, 1, '2019-11-21 12:09:52', 0),
(208, 'fk_operator_segment_parameter_data_type_category_id', 142, 1, '2019-11-21 12:09:52', 0),
(209, 'Primary Key', 143, 1, '2019-11-21 12:09:52', 0),
(210, 'data_type_id', 143, 1, '2019-11-21 12:09:52', 0),
(211, 'fk_data_type_id', 143, 1, '2019-11-21 12:09:52', 0),
(212, 'k_sql_dialect_id', 143, 1, '2019-11-21 12:09:52', 0),
(213, 'Primary Key', 144, 1, '2019-11-21 12:09:52', 0),
(214, 'repository_id', 144, 1, '2019-11-21 12:09:52', 0),
(215, 'Primary Key', 145, 1, '2019-11-21 12:09:52', 0),
(216, 'branch_id', 145, 1, '2019-11-21 12:09:52', 0),
(217, 'Primary Key', 146, 1, '2019-11-21 12:09:52', 0),
(218, 'Primary Key', 147, 1, '2019-11-21 12:09:52', 0),
(219, 'commit_id', 147, 1, '2019-11-21 12:09:52', 0),
(220, 'Primary Key', 148, 1, '2019-11-21 12:09:52', 0),
(221, 'name', 148, 1, '2019-11-21 12:09:52', 0),
(222, 'Primary Key', 149, 1, '2019-11-21 12:09:52', 0),
(223, 'krgyjqyryj', 149, 1, '2019-11-21 12:09:52', 0),
(224, 'Primary Key', 150, 1, '2019-11-21 12:09:52', 0),
(225, 'name', 150, 1, '2019-11-21 12:09:52', 0),
(226, 'Primary Key', 151, 1, '2019-11-21 12:09:52', 0),
(227, 'name', 151, 1, '2019-11-21 12:09:52', 0),
(228, 'Primary Key', 152, 1, '2019-11-21 12:09:52', 0),
(229, 'fk_storage_engine_id', 152, 1, '2019-11-21 12:09:52', 0),
(230, 'fk_sql_dialect_id', 152, 1, '2019-11-21 12:09:52', 0),
(231, 'Primary Key', 153, 1, '2019-11-21 12:09:52', 0),
(232, 'Primary Key', 154, 1, '2019-11-21 12:09:52', 0),
(233, 'col1', 154, 1, '2019-11-21 12:09:52', 0),
(234, 'Primary Key', 155, 1, '2019-11-21 12:09:52', 0),
(235, 'indexa', 155, 1, '2019-11-21 12:09:52', 0),
(236, 'a', 155, 1, '2019-11-21 12:09:52', 0),
(237, 'c', 155, 1, '2019-11-21 12:09:52', 0),
(238, 'a_2', 155, 1, '2019-11-21 12:09:52', 0),
(239, 'my_id', 155, 1, '2019-11-21 12:09:52', 0),
(240, 'databaseid', 156, 1, '2019-11-21 12:53:01', 0),
(241, 'indice_id', 159, 1, '2019-11-21 12:53:01', 0),
(242, 'table_id', 160, 1, '2019-11-21 12:53:01', 0),
(243, 'Primary Key', 161, 1, '2019-11-21 12:53:01', 0),
(244, 'name', 161, 1, '2019-11-21 12:53:01', 0),
(245, 'Primary Key', 162, 1, '2019-11-21 12:53:01', 0),
(246, 'character_set_id', 162, 1, '2019-11-21 12:53:01', 0),
(247, 'identifier', 162, 1, '2019-11-21 12:53:01', 0),
(248, 'fk_character_set_id', 162, 1, '2019-11-21 12:53:01', 0),
(249, 'fk_sql_dialect_id', 162, 1, '2019-11-21 12:53:01', 0),
(250, 'Primary Key', 163, 1, '2019-11-21 12:53:01', 0),
(251, 'name', 163, 1, '2019-11-21 12:53:01', 0),
(252, 'fk_character_set_id', 163, 1, '2019-11-21 12:53:01', 0),
(253, 'Primary Key', 164, 1, '2019-11-21 12:53:01', 0),
(254, 'collation_id', 164, 1, '2019-11-21 12:53:01', 0),
(255, 'identifier', 164, 1, '2019-11-21 12:53:01', 0),
(256, 'fk_collation_id', 164, 1, '2019-11-21 12:53:01', 0),
(257, 'fk_sql_dialect_id', 164, 1, '2019-11-21 12:53:01', 0),
(258, 'Primary Key', 165, 1, '2019-11-21 12:53:01', 0),
(259, 'database_name', 165, 1, '2019-11-21 12:53:01', 0),
(260, 'Primary Key', 166, 1, '2019-11-21 12:53:01', 0),
(261, 'column_name', 166, 1, '2019-11-21 12:53:01', 0),
(262, 'fk_entity_id', 166, 1, '2019-11-21 12:53:01', 0),
(263, 'fk_property_identifier_id', 166, 1, '2019-11-21 12:53:01', 0),
(264, 'fk_data_type_id', 166, 1, '2019-11-21 12:53:01', 0),
(265, 'fk_collation_id', 166, 1, '2019-11-21 12:53:01', 0),
(266, 'Primary Key', 167, 1, '2019-11-21 12:53:01', 0),
(267, 'database_column_id', 167, 1, '2019-11-21 12:53:01', 0),
(268, 'referenced_database_column_id', 167, 1, '2019-11-21 12:53:01', 0),
(269, 'Primary Key', 168, 1, '2019-11-21 12:53:01', 0),
(270, 'all_unique', 168, 1, '2019-11-21 12:53:01', 0),
(271, 'sequence_position', 168, 1, '2019-11-21 12:53:01', 0),
(272, 'fk_entity_index_id', 168, 1, '2019-11-21 12:53:01', 0),
(273, 'fk_entity_property_id', 168, 1, '2019-11-21 12:53:01', 0),
(274, 'Primary Key', 169, 1, '2019-11-21 12:53:01', 0),
(275, 'name', 169, 1, '2019-11-21 12:53:01', 0),
(276, 'fk_entity_id', 169, 1, '2019-11-21 12:53:01', 0),
(277, 'Primary Key', 170, 1, '2019-11-21 12:53:02', 0),
(278, 'table_name', 170, 1, '2019-11-21 12:53:02', 0),
(279, 'fk_entity_namespace_id', 170, 1, '2019-11-21 12:53:02', 0),
(280, 'fk_storage_engine_id', 170, 1, '2019-11-21 12:53:02', 0),
(281, 'fk_character_set_id', 170, 1, '2019-11-21 12:53:02', 0),
(282, 'fk_collation_id', 170, 1, '2019-11-21 12:53:02', 0),
(283, 'Primary Key', 171, 1, '2019-11-21 12:53:02', 0),
(284, 'name', 171, 1, '2019-11-21 12:53:02', 0),
(285, 'fk_operator_segment_parameter_data_type_category_id', 171, 1, '2019-11-21 12:53:02', 0),
(286, 'Primary Key', 172, 1, '2019-11-21 12:53:02', 0),
(287, 'data_type_id', 172, 1, '2019-11-21 12:53:02', 0),
(288, 'fk_data_type_id', 172, 1, '2019-11-21 12:53:02', 0),
(289, 'k_sql_dialect_id', 172, 1, '2019-11-21 12:53:02', 0),
(290, 'Primary Key', 173, 1, '2019-11-21 12:53:02', 0),
(291, 'repository_id', 173, 1, '2019-11-21 12:53:02', 0),
(292, 'Primary Key', 174, 1, '2019-11-21 12:53:02', 0),
(293, 'branch_id', 174, 1, '2019-11-21 12:53:02', 0),
(294, 'Primary Key', 175, 1, '2019-11-21 12:53:02', 0),
(295, 'Primary Key', 176, 1, '2019-11-21 12:53:02', 0),
(296, 'commit_id', 176, 1, '2019-11-21 12:53:02', 0),
(297, 'Primary Key', 177, 1, '2019-11-21 12:53:02', 0),
(298, 'name', 177, 1, '2019-11-21 12:53:02', 0),
(299, 'Primary Key', 178, 1, '2019-11-21 12:53:02', 0),
(300, 'krgyjqyryj', 178, 1, '2019-11-21 12:53:02', 0),
(301, 'Primary Key', 179, 1, '2019-11-21 12:53:02', 0),
(302, 'name', 179, 1, '2019-11-21 12:53:02', 0),
(303, 'Primary Key', 180, 1, '2019-11-21 12:53:02', 0),
(304, 'name', 180, 1, '2019-11-21 12:53:02', 0),
(305, 'Primary Key', 181, 1, '2019-11-21 12:53:02', 0),
(306, 'fk_storage_engine_id', 181, 1, '2019-11-21 12:53:02', 0),
(307, 'fk_sql_dialect_id', 181, 1, '2019-11-21 12:53:02', 0),
(308, 'Primary Key', 182, 1, '2019-11-21 12:53:02', 0),
(309, 'Primary Key', 183, 1, '2019-11-21 12:53:02', 0),
(310, 'col1', 183, 1, '2019-11-21 12:53:02', 0),
(311, 'Primary Key', 184, 1, '2019-11-21 12:53:02', 0),
(312, 'indexa', 184, 1, '2019-11-21 12:53:02', 0),
(313, 'a', 184, 1, '2019-11-21 12:53:02', 0),
(314, 'c', 184, 1, '2019-11-21 12:53:02', 0),
(315, 'a_2', 184, 1, '2019-11-21 12:53:02', 0),
(316, 'my_id', 184, 1, '2019-11-21 12:53:02', 0),
(240, 'databaseid', 156, 1, '2019-11-21 12:56:42', 1),
(241, 'indice_id', 159, 1, '2019-11-21 12:56:42', 1),
(242, 'table_id', 160, 1, '2019-11-21 12:56:42', 1),
(244, 'name', 161, 1, '2019-11-21 12:56:42', 1),
(243, 'Primary Key', 161, 1, '2019-11-21 12:56:42', 1),
(246, 'character_set_id', 162, 1, '2019-11-21 12:56:42', 1),
(248, 'fk_character_set_id', 162, 1, '2019-11-21 12:56:42', 1),
(249, 'fk_sql_dialect_id', 162, 1, '2019-11-21 12:56:42', 1),
(247, 'identifier', 162, 1, '2019-11-21 12:56:42', 1),
(245, 'Primary Key', 162, 1, '2019-11-21 12:56:42', 1),
(252, 'fk_character_set_id', 163, 1, '2019-11-21 12:56:42', 1),
(251, 'name', 163, 1, '2019-11-21 12:56:42', 1),
(250, 'Primary Key', 163, 1, '2019-11-21 12:56:42', 1),
(254, 'collation_id', 164, 1, '2019-11-21 12:56:42', 1),
(256, 'fk_collation_id', 164, 1, '2019-11-21 12:56:42', 1),
(257, 'fk_sql_dialect_id', 164, 1, '2019-11-21 12:56:42', 1),
(255, 'identifier', 164, 1, '2019-11-21 12:56:42', 1),
(253, 'Primary Key', 164, 1, '2019-11-21 12:56:42', 1),
(259, 'database_name', 165, 1, '2019-11-21 12:56:42', 1),
(258, 'Primary Key', 165, 1, '2019-11-21 12:56:42', 1),
(261, 'column_name', 166, 1, '2019-11-21 12:56:42', 1),
(265, 'fk_collation_id', 166, 1, '2019-11-21 12:56:42', 1),
(264, 'fk_data_type_id', 166, 1, '2019-11-21 12:56:42', 1),
(262, 'fk_entity_id', 166, 1, '2019-11-21 12:56:42', 1),
(263, 'fk_property_identifier_id', 166, 1, '2019-11-21 12:56:42', 1),
(260, 'Primary Key', 166, 1, '2019-11-21 12:56:42', 1),
(267, 'database_column_id', 167, 1, '2019-11-21 12:56:42', 1),
(266, 'Primary Key', 167, 1, '2019-11-21 12:56:42', 1),
(268, 'referenced_database_column_id', 167, 1, '2019-11-21 12:56:42', 1),
(270, 'all_unique', 168, 1, '2019-11-21 12:56:42', 1),
(272, 'fk_entity_index_id', 168, 1, '2019-11-21 12:56:42', 1),
(273, 'fk_entity_property_id', 168, 1, '2019-11-21 12:56:42', 1),
(269, 'Primary Key', 168, 1, '2019-11-21 12:56:42', 1),
(271, 'sequence_position', 168, 1, '2019-11-21 12:56:42', 1),
(276, 'fk_entity_id', 169, 1, '2019-11-21 12:56:42', 1),
(275, 'name', 169, 1, '2019-11-21 12:56:42', 1),
(274, 'Primary Key', 169, 1, '2019-11-21 12:56:42', 1),
(281, 'fk_character_set_id', 170, 1, '2019-11-21 12:56:42', 1),
(282, 'fk_collation_id', 170, 1, '2019-11-21 12:56:42', 1),
(279, 'fk_entity_namespace_id', 170, 1, '2019-11-21 12:56:42', 1),
(280, 'fk_storage_engine_id', 170, 1, '2019-11-21 12:56:42', 1),
(277, 'Primary Key', 170, 1, '2019-11-21 12:56:42', 1),
(278, 'table_name', 170, 1, '2019-11-21 12:56:42', 1),
(285, 'fk_operator_segment_parameter_data_type_category_id', 171, 1, '2019-11-21 12:56:42', 1),
(284, 'name', 171, 1, '2019-11-21 12:56:42', 1),
(283, 'Primary Key', 171, 1, '2019-11-21 12:56:42', 1),
(287, 'data_type_id', 172, 1, '2019-11-21 12:56:42', 1),
(288, 'fk_data_type_id', 172, 1, '2019-11-21 12:56:42', 1),
(289, 'k_sql_dialect_id', 172, 1, '2019-11-21 12:56:42', 1),
(286, 'Primary Key', 172, 1, '2019-11-21 12:56:42', 1),
(290, 'Primary Key', 173, 1, '2019-11-21 12:56:42', 1),
(291, 'repository_id', 173, 1, '2019-11-21 12:56:42', 1),
(293, 'branch_id', 174, 1, '2019-11-21 12:56:42', 1),
(292, 'Primary Key', 174, 1, '2019-11-21 12:56:42', 1),
(294, 'Primary Key', 175, 1, '2019-11-21 12:56:42', 1),
(296, 'commit_id', 176, 1, '2019-11-21 12:56:43', 1),
(295, 'Primary Key', 176, 1, '2019-11-21 12:56:43', 1),
(298, 'name', 177, 1, '2019-11-21 12:56:43', 1),
(297, 'Primary Key', 177, 1, '2019-11-21 12:56:43', 1),
(300, 'krgyjqyryj', 178, 1, '2019-11-21 12:56:43', 1),
(299, 'Primary Key', 178, 1, '2019-11-21 12:56:43', 1),
(302, 'name', 179, 1, '2019-11-21 12:56:43', 1),
(301, 'Primary Key', 179, 1, '2019-11-21 12:56:43', 1),
(304, 'name', 180, 1, '2019-11-21 12:56:43', 1),
(303, 'Primary Key', 180, 1, '2019-11-21 12:56:43', 1),
(307, 'fk_sql_dialect_id', 181, 1, '2019-11-21 12:56:43', 1),
(306, 'fk_storage_engine_id', 181, 1, '2019-11-21 12:56:43', 1),
(305, 'Primary Key', 181, 1, '2019-11-21 12:56:43', 1),
(308, 'Primary Key', 182, 1, '2019-11-21 12:56:43', 1),
(310, 'col1', 183, 1, '2019-11-21 12:56:43', 1),
(309, 'Primary Key', 183, 1, '2019-11-21 12:56:43', 1),
(313, 'a', 184, 1, '2019-11-21 12:56:43', 1),
(315, 'a_2', 184, 1, '2019-11-21 12:56:43', 1),
(314, 'c', 184, 1, '2019-11-21 12:56:43', 1),
(312, 'indexa', 184, 1, '2019-11-21 12:56:43', 1),
(316, 'my_id', 184, 1, '2019-11-21 12:56:43', 1),
(311, 'Primary Key', 184, 1, '2019-11-21 12:56:43', 1),
(1, 'databaseid', 185, 1, '2019-11-21 13:01:52', 0),
(2, 'indice_id', 188, 1, '2019-11-21 13:01:52', 0),
(3, 'table_id', 189, 1, '2019-11-21 13:01:52', 0),
(4, 'Primary Key', 190, 1, '2019-11-21 13:01:52', 0),
(5, 'name', 190, 1, '2019-11-21 13:01:52', 0),
(6, 'Primary Key', 191, 1, '2019-11-21 13:01:52', 0),
(7, 'character_set_id', 191, 1, '2019-11-21 13:01:52', 0),
(8, 'identifier', 191, 1, '2019-11-21 13:01:52', 0),
(9, 'fk_character_set_id', 191, 1, '2019-11-21 13:01:52', 0),
(10, 'fk_sql_dialect_id', 191, 1, '2019-11-21 13:01:52', 0),
(11, 'Primary Key', 192, 1, '2019-11-21 13:01:52', 0),
(12, 'name', 192, 1, '2019-11-21 13:01:52', 0),
(13, 'fk_character_set_id', 192, 1, '2019-11-21 13:01:52', 0),
(14, 'Primary Key', 193, 1, '2019-11-21 13:01:52', 0),
(15, 'collation_id', 193, 1, '2019-11-21 13:01:52', 0),
(16, 'identifier', 193, 1, '2019-11-21 13:01:52', 0),
(17, 'fk_collation_id', 193, 1, '2019-11-21 13:01:52', 0),
(18, 'fk_sql_dialect_id', 193, 1, '2019-11-21 13:01:52', 0),
(19, 'Primary Key', 194, 1, '2019-11-21 13:01:52', 0),
(20, 'database_name', 194, 1, '2019-11-21 13:01:52', 0),
(21, 'Primary Key', 195, 1, '2019-11-21 13:01:52', 0),
(22, 'column_name', 195, 1, '2019-11-21 13:01:52', 0),
(23, 'fk_entity_id', 195, 1, '2019-11-21 13:01:52', 0),
(24, 'fk_property_identifier_id', 195, 1, '2019-11-21 13:01:52', 0),
(25, 'fk_data_type_id', 195, 1, '2019-11-21 13:01:52', 0),
(26, 'fk_collation_id', 195, 1, '2019-11-21 13:01:52', 0),
(27, 'Primary Key', 196, 1, '2019-11-21 13:01:52', 0),
(28, 'database_column_id', 196, 1, '2019-11-21 13:01:52', 0),
(29, 'referenced_database_column_id', 196, 1, '2019-11-21 13:01:52', 0),
(30, 'Primary Key', 197, 1, '2019-11-21 13:01:52', 0),
(31, 'all_unique', 197, 1, '2019-11-21 13:01:52', 0),
(32, 'sequence_position', 197, 1, '2019-11-21 13:01:52', 0),
(33, 'fk_entity_index_id', 197, 1, '2019-11-21 13:01:52', 0),
(34, 'fk_entity_property_id', 197, 1, '2019-11-21 13:01:52', 0),
(35, 'Primary Key', 198, 1, '2019-11-21 13:01:52', 0),
(36, 'name', 198, 1, '2019-11-21 13:01:52', 0),
(37, 'fk_entity_id', 198, 1, '2019-11-21 13:01:52', 0),
(38, 'Primary Key', 199, 1, '2019-11-21 13:01:52', 0),
(39, 'table_name', 199, 1, '2019-11-21 13:01:52', 0),
(40, 'fk_entity_namespace_id', 199, 1, '2019-11-21 13:01:52', 0),
(41, 'fk_storage_engine_id', 199, 1, '2019-11-21 13:01:52', 0),
(42, 'fk_character_set_id', 199, 1, '2019-11-21 13:01:52', 0),
(43, 'fk_collation_id', 199, 1, '2019-11-21 13:01:52', 0),
(44, 'Primary Key', 200, 1, '2019-11-21 13:01:52', 0),
(45, 'name', 200, 1, '2019-11-21 13:01:52', 0),
(46, 'fk_operator_segment_parameter_data_type_category_id', 200, 1, '2019-11-21 13:01:52', 0),
(47, 'Primary Key', 201, 1, '2019-11-21 13:01:52', 0),
(48, 'data_type_id', 201, 1, '2019-11-21 13:01:52', 0),
(49, 'fk_data_type_id', 201, 1, '2019-11-21 13:01:52', 0),
(50, 'k_sql_dialect_id', 201, 1, '2019-11-21 13:01:52', 0),
(51, 'Primary Key', 202, 1, '2019-11-21 13:01:52', 0),
(52, 'repository_id', 202, 1, '2019-11-21 13:01:52', 0),
(53, 'Primary Key', 203, 1, '2019-11-21 13:01:52', 0),
(54, 'branch_id', 203, 1, '2019-11-21 13:01:52', 0),
(55, 'Primary Key', 204, 1, '2019-11-21 13:01:52', 0),
(56, 'Primary Key', 205, 1, '2019-11-21 13:01:52', 0),
(57, 'commit_id', 205, 1, '2019-11-21 13:01:52', 0),
(58, 'Primary Key', 206, 1, '2019-11-21 13:01:52', 0),
(59, 'name', 206, 1, '2019-11-21 13:01:52', 0),
(60, 'Primary Key', 207, 1, '2019-11-21 13:01:52', 0),
(61, 'krgyjqyryj', 207, 1, '2019-11-21 13:01:52', 0),
(62, 'Primary Key', 208, 1, '2019-11-21 13:01:52', 0),
(63, 'name', 208, 1, '2019-11-21 13:01:52', 0),
(64, 'Primary Key', 209, 1, '2019-11-21 13:01:52', 0),
(65, 'name', 209, 1, '2019-11-21 13:01:52', 0),
(66, 'Primary Key', 210, 1, '2019-11-21 13:01:52', 0),
(67, 'fk_storage_engine_id', 210, 1, '2019-11-21 13:01:52', 0),
(68, 'fk_sql_dialect_id', 210, 1, '2019-11-21 13:01:52', 0),
(69, 'Primary Key', 211, 1, '2019-11-21 13:01:52', 0),
(70, 'Primary Key', 212, 1, '2019-11-21 13:01:52', 0),
(71, 'col1', 212, 1, '2019-11-21 13:01:52', 0),
(72, 'Primary Key', 213, 1, '2019-11-21 13:01:52', 0),
(73, 'indexa', 213, 1, '2019-11-21 13:01:52', 0),
(74, 'a', 213, 1, '2019-11-21 13:01:52', 0),
(75, 'c', 213, 1, '2019-11-21 13:01:52', 0),
(76, 'a_2', 213, 1, '2019-11-21 13:01:52', 0),
(77, 'my_id', 213, 1, '2019-11-21 13:01:52', 0),
(1, 'databaseid', 185, 1, '2019-11-21 13:02:10', 1),
(2, 'indice_id', 188, 1, '2019-11-21 13:02:10', 1),
(3, 'table_id', 189, 1, '2019-11-21 13:02:10', 1),
(5, 'name', 190, 1, '2019-11-21 13:02:10', 1),
(4, 'Primary Key', 190, 1, '2019-11-21 13:02:10', 1),
(7, 'character_set_id', 191, 1, '2019-11-21 13:02:10', 1),
(9, 'fk_character_set_id', 191, 1, '2019-11-21 13:02:10', 1),
(10, 'fk_sql_dialect_id', 191, 1, '2019-11-21 13:02:10', 1),
(8, 'identifier', 191, 1, '2019-11-21 13:02:10', 1),
(6, 'Primary Key', 191, 1, '2019-11-21 13:02:10', 1),
(13, 'fk_character_set_id', 192, 1, '2019-11-21 13:02:10', 1),
(12, 'name', 192, 1, '2019-11-21 13:02:10', 1),
(11, 'Primary Key', 192, 1, '2019-11-21 13:02:10', 1),
(15, 'collation_id', 193, 1, '2019-11-21 13:02:10', 1),
(17, 'fk_collation_id', 193, 1, '2019-11-21 13:02:10', 1),
(18, 'fk_sql_dialect_id', 193, 1, '2019-11-21 13:02:10', 1),
(16, 'identifier', 193, 1, '2019-11-21 13:02:10', 1),
(14, 'Primary Key', 193, 1, '2019-11-21 13:02:10', 1),
(20, 'database_name', 194, 1, '2019-11-21 13:02:10', 1),
(19, 'Primary Key', 194, 1, '2019-11-21 13:02:10', 1),
(22, 'column_name', 195, 1, '2019-11-21 13:02:10', 1),
(26, 'fk_collation_id', 195, 1, '2019-11-21 13:02:10', 1),
(25, 'fk_data_type_id', 195, 1, '2019-11-21 13:02:10', 1),
(23, 'fk_entity_id', 195, 1, '2019-11-21 13:02:10', 1),
(24, 'fk_property_identifier_id', 195, 1, '2019-11-21 13:02:10', 1),
(21, 'Primary Key', 195, 1, '2019-11-21 13:02:10', 1),
(28, 'database_column_id', 196, 1, '2019-11-21 13:02:10', 1),
(27, 'Primary Key', 196, 1, '2019-11-21 13:02:10', 1),
(29, 'referenced_database_column_id', 196, 1, '2019-11-21 13:02:10', 1),
(31, 'all_unique', 197, 1, '2019-11-21 13:02:10', 1),
(33, 'fk_entity_index_id', 197, 1, '2019-11-21 13:02:10', 1),
(34, 'fk_entity_property_id', 197, 1, '2019-11-21 13:02:10', 1),
(30, 'Primary Key', 197, 1, '2019-11-21 13:02:10', 1),
(32, 'sequence_position', 197, 1, '2019-11-21 13:02:10', 1),
(37, 'fk_entity_id', 198, 1, '2019-11-21 13:02:10', 1),
(36, 'name', 198, 1, '2019-11-21 13:02:10', 1),
(35, 'Primary Key', 198, 1, '2019-11-21 13:02:10', 1),
(42, 'fk_character_set_id', 199, 1, '2019-11-21 13:02:10', 1),
(43, 'fk_collation_id', 199, 1, '2019-11-21 13:02:10', 1),
(40, 'fk_entity_namespace_id', 199, 1, '2019-11-21 13:02:10', 1),
(41, 'fk_storage_engine_id', 199, 1, '2019-11-21 13:02:10', 1),
(38, 'Primary Key', 199, 1, '2019-11-21 13:02:10', 1),
(39, 'table_name', 199, 1, '2019-11-21 13:02:10', 1),
(46, 'fk_operator_segment_parameter_data_type_category_id', 200, 1, '2019-11-21 13:02:10', 1),
(45, 'name', 200, 1, '2019-11-21 13:02:10', 1),
(44, 'Primary Key', 200, 1, '2019-11-21 13:02:10', 1),
(48, 'data_type_id', 201, 1, '2019-11-21 13:02:10', 1),
(49, 'fk_data_type_id', 201, 1, '2019-11-21 13:02:10', 1),
(50, 'k_sql_dialect_id', 201, 1, '2019-11-21 13:02:10', 1),
(47, 'Primary Key', 201, 1, '2019-11-21 13:02:10', 1),
(51, 'Primary Key', 202, 1, '2019-11-21 13:02:10', 1),
(52, 'repository_id', 202, 1, '2019-11-21 13:02:10', 1),
(54, 'branch_id', 203, 1, '2019-11-21 13:02:10', 1),
(53, 'Primary Key', 203, 1, '2019-11-21 13:02:10', 1),
(55, 'Primary Key', 204, 1, '2019-11-21 13:02:10', 1),
(57, 'commit_id', 205, 1, '2019-11-21 13:02:10', 1),
(56, 'Primary Key', 205, 1, '2019-11-21 13:02:10', 1),
(59, 'name', 206, 1, '2019-11-21 13:02:10', 1),
(58, 'Primary Key', 206, 1, '2019-11-21 13:02:10', 1),
(61, 'krgyjqyryj', 207, 1, '2019-11-21 13:02:10', 1),
(60, 'Primary Key', 207, 1, '2019-11-21 13:02:10', 1),
(63, 'name', 208, 1, '2019-11-21 13:02:10', 1),
(62, 'Primary Key', 208, 1, '2019-11-21 13:02:10', 1),
(65, 'name', 209, 1, '2019-11-21 13:02:10', 1),
(64, 'Primary Key', 209, 1, '2019-11-21 13:02:10', 1),
(68, 'fk_sql_dialect_id', 210, 1, '2019-11-21 13:02:10', 1),
(67, 'fk_storage_engine_id', 210, 1, '2019-11-21 13:02:10', 1),
(66, 'Primary Key', 210, 1, '2019-11-21 13:02:10', 1),
(69, 'Primary Key', 211, 1, '2019-11-21 13:02:10', 1),
(71, 'col1', 212, 1, '2019-11-21 13:02:10', 1),
(70, 'Primary Key', 212, 1, '2019-11-21 13:02:10', 1),
(72, 'Primary Key', 213, 1, '2019-11-21 13:02:10', 1),
(73, 'indexa', 213, 1, '2019-11-21 13:02:10', 1),
(74, 'a', 213, 1, '2019-11-21 13:02:10', 1),
(75, 'c', 213, 1, '2019-11-21 13:02:10', 1),
(76, 'a_2', 213, 1, '2019-11-21 13:02:10', 1),
(77, 'my_id', 213, 1, '2019-11-21 13:02:10', 1),
(78, 'databaseid', 214, 1, '2019-11-21 13:02:37', 0),
(79, 'indice_id', 217, 1, '2019-11-21 13:02:37', 0),
(80, 'table_id', 218, 1, '2019-11-21 13:02:37', 0),
(81, 'Primary Key', 219, 1, '2019-11-21 13:02:37', 0),
(82, 'name', 219, 1, '2019-11-21 13:02:37', 0),
(83, 'Primary Key', 220, 1, '2019-11-21 13:02:37', 0),
(84, 'character_set_id', 220, 1, '2019-11-21 13:02:37', 0),
(85, 'identifier', 220, 1, '2019-11-21 13:02:37', 0),
(86, 'fk_character_set_id', 220, 1, '2019-11-21 13:02:37', 0),
(87, 'fk_sql_dialect_id', 220, 1, '2019-11-21 13:02:37', 0),
(88, 'Primary Key', 221, 1, '2019-11-21 13:02:37', 0),
(89, 'name', 221, 1, '2019-11-21 13:02:37', 0),
(90, 'fk_character_set_id', 221, 1, '2019-11-21 13:02:37', 0),
(91, 'Primary Key', 222, 1, '2019-11-21 13:02:37', 0),
(92, 'collation_id', 222, 1, '2019-11-21 13:02:37', 0),
(93, 'identifier', 222, 1, '2019-11-21 13:02:37', 0),
(94, 'fk_collation_id', 222, 1, '2019-11-21 13:02:38', 0),
(95, 'fk_sql_dialect_id', 222, 1, '2019-11-21 13:02:38', 0),
(96, 'Primary Key', 223, 1, '2019-11-21 13:02:38', 0),
(97, 'database_name', 223, 1, '2019-11-21 13:02:38', 0),
(98, 'Primary Key', 224, 1, '2019-11-21 13:02:38', 0),
(99, 'column_name', 224, 1, '2019-11-21 13:02:38', 0),
(100, 'fk_entity_id', 224, 1, '2019-11-21 13:02:38', 0),
(101, 'fk_property_identifier_id', 224, 1, '2019-11-21 13:02:38', 0),
(102, 'fk_data_type_id', 224, 1, '2019-11-21 13:02:38', 0),
(103, 'fk_collation_id', 224, 1, '2019-11-21 13:02:38', 0),
(104, 'Primary Key', 225, 1, '2019-11-21 13:02:38', 0),
(105, 'database_column_id', 225, 1, '2019-11-21 13:02:38', 0),
(106, 'referenced_database_column_id', 225, 1, '2019-11-21 13:02:38', 0),
(107, 'Primary Key', 226, 1, '2019-11-21 13:02:38', 0),
(108, 'all_unique', 226, 1, '2019-11-21 13:02:38', 0),
(109, 'sequence_position', 226, 1, '2019-11-21 13:02:38', 0),
(110, 'fk_entity_index_id', 226, 1, '2019-11-21 13:02:38', 0),
(111, 'fk_entity_property_id', 226, 1, '2019-11-21 13:02:38', 0),
(112, 'Primary Key', 227, 1, '2019-11-21 13:02:38', 0),
(113, 'name', 227, 1, '2019-11-21 13:02:38', 0),
(114, 'fk_entity_id', 227, 1, '2019-11-21 13:02:38', 0),
(115, 'Primary Key', 228, 1, '2019-11-21 13:02:38', 0),
(116, 'table_name', 228, 1, '2019-11-21 13:02:38', 0),
(117, 'fk_entity_namespace_id', 228, 1, '2019-11-21 13:02:38', 0),
(118, 'fk_storage_engine_id', 228, 1, '2019-11-21 13:02:38', 0),
(119, 'fk_character_set_id', 228, 1, '2019-11-21 13:02:38', 0),
(120, 'fk_collation_id', 228, 1, '2019-11-21 13:02:38', 0),
(121, 'Primary Key', 229, 1, '2019-11-21 13:02:38', 0),
(122, 'name', 229, 1, '2019-11-21 13:02:38', 0),
(123, 'fk_operator_segment_parameter_data_type_category_id', 229, 1, '2019-11-21 13:02:38', 0),
(124, 'Primary Key', 230, 1, '2019-11-21 13:02:38', 0),
(125, 'data_type_id', 230, 1, '2019-11-21 13:02:38', 0),
(126, 'fk_data_type_id', 230, 1, '2019-11-21 13:02:38', 0),
(127, 'k_sql_dialect_id', 230, 1, '2019-11-21 13:02:38', 0),
(128, 'Primary Key', 231, 1, '2019-11-21 13:02:38', 0),
(129, 'repository_id', 231, 1, '2019-11-21 13:02:38', 0),
(130, 'Primary Key', 232, 1, '2019-11-21 13:02:38', 0),
(131, 'branch_id', 232, 1, '2019-11-21 13:02:38', 0),
(132, 'Primary Key', 233, 1, '2019-11-21 13:02:38', 0),
(133, 'Primary Key', 234, 1, '2019-11-21 13:02:38', 0),
(134, 'commit_id', 234, 1, '2019-11-21 13:02:38', 0),
(135, 'Primary Key', 235, 1, '2019-11-21 13:02:38', 0),
(136, 'name', 235, 1, '2019-11-21 13:02:38', 0),
(137, 'Primary Key', 236, 1, '2019-11-21 13:02:38', 0),
(138, 'krgyjqyryj', 236, 1, '2019-11-21 13:02:38', 0),
(139, 'Primary Key', 237, 1, '2019-11-21 13:02:38', 0),
(140, 'name', 237, 1, '2019-11-21 13:02:38', 0),
(141, 'Primary Key', 238, 1, '2019-11-21 13:02:38', 0),
(142, 'name', 238, 1, '2019-11-21 13:02:38', 0),
(143, 'Primary Key', 239, 1, '2019-11-21 13:02:38', 0),
(144, 'fk_storage_engine_id', 239, 1, '2019-11-21 13:02:38', 0),
(145, 'fk_sql_dialect_id', 239, 1, '2019-11-21 13:02:38', 0),
(146, 'Primary Key', 240, 1, '2019-11-21 13:02:38', 0),
(147, 'Primary Key', 241, 1, '2019-11-21 13:02:38', 0),
(148, 'col1', 241, 1, '2019-11-21 13:02:38', 0),
(149, 'Primary Key', 242, 1, '2019-11-21 13:02:38', 0),
(150, 'indexa', 242, 1, '2019-11-21 13:02:38', 0),
(151, 'a', 242, 1, '2019-11-21 13:02:38', 0),
(152, 'c', 242, 1, '2019-11-21 13:02:38', 0),
(153, 'a_2', 242, 1, '2019-11-21 13:02:38', 0),
(154, 'my_id', 242, 1, '2019-11-21 13:02:38', 0),
(78, 'databaseid', 214, 1, '2019-11-21 13:04:09', 1),
(79, 'indice_id', 217, 1, '2019-11-21 13:04:09', 1),
(80, 'table_id', 218, 1, '2019-11-21 13:04:09', 1),
(82, 'name', 219, 1, '2019-11-21 13:04:09', 1),
(81, 'Primary Key', 219, 1, '2019-11-21 13:04:09', 1),
(84, 'character_set_id', 220, 1, '2019-11-21 13:04:09', 1),
(86, 'fk_character_set_id', 220, 1, '2019-11-21 13:04:09', 1),
(87, 'fk_sql_dialect_id', 220, 1, '2019-11-21 13:04:09', 1),
(85, 'identifier', 220, 1, '2019-11-21 13:04:09', 1),
(83, 'Primary Key', 220, 1, '2019-11-21 13:04:09', 1),
(90, 'fk_character_set_id', 221, 1, '2019-11-21 13:04:09', 1),
(89, 'name', 221, 1, '2019-11-21 13:04:09', 1),
(88, 'Primary Key', 221, 1, '2019-11-21 13:04:09', 1),
(92, 'collation_id', 222, 1, '2019-11-21 13:04:09', 1),
(94, 'fk_collation_id', 222, 1, '2019-11-21 13:04:09', 1),
(95, 'fk_sql_dialect_id', 222, 1, '2019-11-21 13:04:09', 1),
(93, 'identifier', 222, 1, '2019-11-21 13:04:09', 1),
(91, 'Primary Key', 222, 1, '2019-11-21 13:04:09', 1),
(97, 'database_name', 223, 1, '2019-11-21 13:04:09', 1),
(96, 'Primary Key', 223, 1, '2019-11-21 13:04:09', 1),
(99, 'column_name', 224, 1, '2019-11-21 13:04:09', 1),
(103, 'fk_collation_id', 224, 1, '2019-11-21 13:04:09', 1),
(102, 'fk_data_type_id', 224, 1, '2019-11-21 13:04:09', 1),
(100, 'fk_entity_id', 224, 1, '2019-11-21 13:04:09', 1),
(101, 'fk_property_identifier_id', 224, 1, '2019-11-21 13:04:09', 1),
(98, 'Primary Key', 224, 1, '2019-11-21 13:04:09', 1),
(105, 'database_column_id', 225, 1, '2019-11-21 13:04:09', 1),
(104, 'Primary Key', 225, 1, '2019-11-21 13:04:09', 1),
(106, 'referenced_database_column_id', 225, 1, '2019-11-21 13:04:09', 1),
(108, 'all_unique', 226, 1, '2019-11-21 13:04:09', 1),
(110, 'fk_entity_index_id', 226, 1, '2019-11-21 13:04:09', 1),
(111, 'fk_entity_property_id', 226, 1, '2019-11-21 13:04:09', 1),
(107, 'Primary Key', 226, 1, '2019-11-21 13:04:09', 1),
(109, 'sequence_position', 226, 1, '2019-11-21 13:04:09', 1),
(114, 'fk_entity_id', 227, 1, '2019-11-21 13:04:09', 1),
(113, 'name', 227, 1, '2019-11-21 13:04:09', 1),
(112, 'Primary Key', 227, 1, '2019-11-21 13:04:09', 1),
(119, 'fk_character_set_id', 228, 1, '2019-11-21 13:04:09', 1),
(120, 'fk_collation_id', 228, 1, '2019-11-21 13:04:09', 1),
(117, 'fk_entity_namespace_id', 228, 1, '2019-11-21 13:04:09', 1),
(118, 'fk_storage_engine_id', 228, 1, '2019-11-21 13:04:09', 1),
(115, 'Primary Key', 228, 1, '2019-11-21 13:04:09', 1),
(116, 'table_name', 228, 1, '2019-11-21 13:04:09', 1),
(123, 'fk_operator_segment_parameter_data_type_category_id', 229, 1, '2019-11-21 13:04:09', 1),
(122, 'name', 229, 1, '2019-11-21 13:04:09', 1),
(121, 'Primary Key', 229, 1, '2019-11-21 13:04:09', 1),
(125, 'data_type_id', 230, 1, '2019-11-21 13:04:09', 1),
(126, 'fk_data_type_id', 230, 1, '2019-11-21 13:04:09', 1),
(127, 'k_sql_dialect_id', 230, 1, '2019-11-21 13:04:09', 1),
(124, 'Primary Key', 230, 1, '2019-11-21 13:04:09', 1),
(128, 'Primary Key', 231, 1, '2019-11-21 13:04:09', 1),
(129, 'repository_id', 231, 1, '2019-11-21 13:04:09', 1),
(131, 'branch_id', 232, 1, '2019-11-21 13:04:09', 1),
(130, 'Primary Key', 232, 1, '2019-11-21 13:04:09', 1),
(132, 'Primary Key', 233, 1, '2019-11-21 13:04:09', 1),
(134, 'commit_id', 234, 1, '2019-11-21 13:04:09', 1),
(133, 'Primary Key', 234, 1, '2019-11-21 13:04:09', 1),
(136, 'name', 235, 1, '2019-11-21 13:04:09', 1),
(135, 'Primary Key', 235, 1, '2019-11-21 13:04:09', 1),
(138, 'krgyjqyryj', 236, 1, '2019-11-21 13:04:09', 1),
(137, 'Primary Key', 236, 1, '2019-11-21 13:04:09', 1),
(140, 'name', 237, 1, '2019-11-21 13:04:09', 1),
(139, 'Primary Key', 237, 1, '2019-11-21 13:04:09', 1),
(142, 'name', 238, 1, '2019-11-21 13:04:09', 1),
(141, 'Primary Key', 238, 1, '2019-11-21 13:04:09', 1),
(145, 'fk_sql_dialect_id', 239, 1, '2019-11-21 13:04:09', 1),
(144, 'fk_storage_engine_id', 239, 1, '2019-11-21 13:04:09', 1),
(143, 'Primary Key', 239, 1, '2019-11-21 13:04:09', 1),
(146, 'Primary Key', 240, 1, '2019-11-21 13:04:09', 1),
(148, 'col1', 241, 1, '2019-11-21 13:04:09', 1),
(147, 'Primary Key', 241, 1, '2019-11-21 13:04:09', 1),
(149, 'Primary Key', 242, 1, '2019-11-21 13:04:09', 1),
(150, 'indexa', 242, 1, '2019-11-21 13:04:09', 1),
(151, 'a', 242, 1, '2019-11-21 13:04:09', 1),
(152, 'c', 242, 1, '2019-11-21 13:04:09', 1),
(153, 'a_2', 242, 1, '2019-11-21 13:04:09', 1),
(154, 'my_id', 242, 1, '2019-11-21 13:04:09', 1);

-- --------------------------------------------------------

--
-- Table structure for table `audit_database_tables`
--

CREATE TABLE `audit_database_tables` (
  `table_id` int(10) NOT NULL,
  `table_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `database_id` int(11) NOT NULL,
  `storage_engine_id` int(10) NOT NULL,
  `character_set_id` int(10) NOT NULL,
  `collation_id` int(10) NOT NULL,
  `last_modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_deleted` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audit_database_tables`
--

INSERT INTO `audit_database_tables` (`table_id`, `table_name`, `database_id`, `storage_engine_id`, `character_set_id`, `collation_id`, `last_modified`, `is_deleted`) VALUES
(5, 'tb1', 1, 1, 1, 1, '2019-11-15 13:50:24', 0),
(6, 'tb2', 2, 2, 2, 2, '2019-11-15 13:50:24', 0),
(5, 'tb112', 1, 1, 36, 1, '2019-11-15 13:50:59', 0),
(6, 'tb221', 2, 3, 2, 5, '2019-11-15 13:50:59', 0),
(5, 'tb1', 1, 1, 36, 1, '2019-11-15 13:51:18', 0),
(6, 'TB', 2, 3, 2, 5, '2019-11-15 13:54:09', 0),
(5, 'tb111', 1, 1, 36, 1, '2019-11-15 13:56:02', 0),
(5, 'tb111', 1, 1, 36, 1, '2019-11-18 11:04:18', 0),
(6, 'TB', 2, 3, 2, 5, '2019-11-18 11:04:21', 0),
(2, 'TB', 2, 3, 2, 5, '2019-11-20 10:18:09', 1),
(1, 'tb111', 1, 1, 36, 1, '2019-11-20 10:18:09', 1),
(8, 'audit_databases', 3, 3, 6, 12, '2019-11-20 10:18:15', 0),
(9, 'audit_database_column', 3, 3, 6, 12, '2019-11-20 10:18:15', 0),
(10, 'audit_database_index_column_relations', 3, 3, 6, 12, '2019-11-20 10:18:15', 0),
(11, 'audit_database_indices', 3, 3, 6, 12, '2019-11-20 10:18:15', 0),
(12, 'audit_database_tables', 3, 3, 6, 12, '2019-11-20 10:18:15', 0),
(13, 'character_sets', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(14, 'character_set_sql_dialect_relations', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(15, 'collations', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(16, 'collation_sql_dialect_relations', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(17, 'databases', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(18, 'database_columns', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(19, 'database_column_foreign_key', 3, 3, 6, 12, '2019-11-20 10:18:15', 0),
(20, 'database_index_column_relations', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(21, 'database_indices', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(22, 'database_tables', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(23, 'data_types', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(24, 'data_type_sql_dialect_relations', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(25, 'git_branches', 3, 3, 22, 12, '2019-11-20 10:18:15', 0),
(26, 'git_commits', 3, 3, 22, 12, '2019-11-20 10:18:15', 0),
(27, 'git_repositories', 3, 3, 22, 12, '2019-11-20 10:18:15', 0),
(28, 'git_tags', 3, 3, 22, 12, '2019-11-20 10:18:15', 0),
(29, 'operand_data_type_categories', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(30, 'sql_dialects', 3, 3, 30, 12, '2019-11-20 10:18:15', 0),
(31, 'sql_row_based_index_types', 3, 3, 22, 12, '2019-11-20 10:18:15', 0),
(32, 'storage_engines', 3, 3, 22, 12, '2019-11-20 10:18:15', 0),
(33, 'storage_engine_sql_dialect_relations', 3, 3, 22, 12, '2019-11-20 10:18:15', 0),
(34, 'mckmc', 5, 3, 6, 12, '2019-11-20 10:18:16', 0),
(35, 'test2', 5, 3, 21, 12, '2019-11-20 10:18:16', 0),
(36, 'xyz', 5, 3, 6, 12, '2019-11-20 10:18:16', 0),
(37, 'analyzed_button_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(38, 'analyzed_datalist_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(39, 'analyzed_fieldset_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(40, 'analyzed_form_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(41, 'analyzed_html_forms', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(42, 'analyzed_html_form_elements', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(43, 'analyzed_input_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(44, 'analyzed_label_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(45, 'analyzed_legend_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(46, 'analyzed_meter_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(47, 'analyzed_optgroup_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(48, 'analyzed_option_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(49, 'analyzed_output_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(50, 'analyzed_progress_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(51, 'analyzed_select_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(52, 'analyzed_textarea_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(53, 'button_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(54, 'button_element_types', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(55, 'button_element_type_attribute_relations', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(56, 'fieldset_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(57, 'form_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(58, 'global_attributes', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(59, 'global_events', 4, 3, 30, 125, '2019-11-20 14:54:54', 0),
(60, 'html_form_elements', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(61, 'input_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(62, 'input_element_types', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(63, 'input_element_type_attribute_relations', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(64, 'label_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(65, 'meter_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(66, 'optgroup_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(67, 'option_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(68, 'output_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(69, 'progress_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(70, 'select_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(71, 'textarea_element_attributes', 4, 3, 30, 125, '2019-11-20 14:54:55', 0),
(37, 'analyzed_button_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(38, 'analyzed_datalist_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(39, 'analyzed_fieldset_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(40, 'analyzed_form_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(42, 'analyzed_html_form_elements', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(41, 'analyzed_html_forms', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(43, 'analyzed_input_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(44, 'analyzed_label_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(45, 'analyzed_legend_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(46, 'analyzed_meter_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(47, 'analyzed_optgroup_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(48, 'analyzed_option_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(49, 'analyzed_output_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(50, 'analyzed_progress_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(51, 'analyzed_select_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(52, 'analyzed_textarea_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(53, 'button_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(55, 'button_element_type_attribute_relations', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(54, 'button_element_types', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(56, 'fieldset_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(57, 'form_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(58, 'global_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(59, 'global_events', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(60, 'html_form_elements', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(61, 'input_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(63, 'input_element_type_attribute_relations', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(62, 'input_element_types', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(64, 'label_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(65, 'meter_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(66, 'optgroup_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(67, 'option_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:36', 1),
(68, 'output_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:37', 1),
(69, 'progress_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:37', 1),
(70, 'select_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:37', 1),
(71, 'textarea_element_attributes', 4, 3, 30, 125, '2019-11-21 10:00:37', 1),
(8, 'audit_databases', 3, 3, 6, 12, '2019-11-21 11:28:11', 1),
(9, 'audit_database_column', 3, 3, 6, 12, '2019-11-21 11:28:11', 1),
(10, 'audit_database_index_column_relations', 3, 3, 6, 12, '2019-11-21 11:28:11', 1),
(11, 'audit_database_indices', 3, 3, 6, 12, '2019-11-21 11:28:11', 1),
(12, 'audit_database_tables', 3, 3, 6, 12, '2019-11-21 11:28:11', 1),
(13, 'character_sets', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(14, 'character_set_sql_dialect_relations', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(15, 'collations', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(16, 'collation_sql_dialect_relations', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(17, 'databases', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(18, 'database_columns', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(19, 'database_column_foreign_key', 3, 3, 6, 12, '2019-11-21 11:28:11', 1),
(20, 'database_index_column_relations', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(21, 'database_indices', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(22, 'database_tables', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(23, 'data_types', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(24, 'data_type_sql_dialect_relations', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(25, 'git_branches', 3, 3, 22, 12, '2019-11-21 11:28:11', 1),
(26, 'git_commits', 3, 3, 22, 12, '2019-11-21 11:28:11', 1),
(27, 'git_repositories', 3, 3, 22, 12, '2019-11-21 11:28:11', 1),
(28, 'git_tags', 3, 3, 22, 12, '2019-11-21 11:28:11', 1),
(29, 'operand_data_type_categories', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(30, 'sql_dialects', 3, 3, 30, 12, '2019-11-21 11:28:11', 1),
(31, 'sql_row_based_index_types', 3, 3, 22, 12, '2019-11-21 11:28:11', 1),
(32, 'storage_engines', 3, 3, 22, 12, '2019-11-21 11:28:11', 1),
(33, 'storage_engine_sql_dialect_relations', 3, 3, 22, 12, '2019-11-21 11:28:11', 1),
(34, 'mckmc', 5, 3, 6, 12, '2019-11-21 11:28:11', 1),
(35, 'test2', 5, 3, 21, 12, '2019-11-21 11:28:11', 1),
(36, 'xyz', 5, 3, 6, 12, '2019-11-21 11:28:11', 1),
(72, 'audit_databases', 7, 3, 6, 12, '2019-11-21 11:28:28', 0),
(73, 'audit_database_column', 7, 3, 6, 12, '2019-11-21 11:28:28', 0),
(74, 'audit_database_index_column_relations', 7, 3, 6, 12, '2019-11-21 11:28:28', 0),
(75, 'audit_database_indices', 7, 3, 6, 12, '2019-11-21 11:28:28', 0),
(76, 'audit_database_tables', 7, 3, 6, 12, '2019-11-21 11:28:28', 0),
(77, 'character_sets', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(78, 'character_set_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(79, 'collations', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(80, 'collation_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(81, 'databases', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(82, 'database_columns', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(83, 'database_column_foreign_key', 7, 3, 6, 12, '2019-11-21 11:28:28', 0),
(84, 'database_index_column_relations', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(85, 'database_indices', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(86, 'database_tables', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(87, 'data_types', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(88, 'data_type_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(89, 'git_branches', 7, 3, 22, 12, '2019-11-21 11:28:28', 0),
(90, 'git_commits', 7, 3, 22, 12, '2019-11-21 11:28:28', 0),
(91, 'git_repositories', 7, 3, 22, 12, '2019-11-21 11:28:28', 0),
(92, 'git_tags', 7, 3, 22, 12, '2019-11-21 11:28:28', 0),
(93, 'operand_data_type_categories', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(94, 'sql_dialects', 7, 3, 30, 12, '2019-11-21 11:28:28', 0),
(95, 'sql_row_based_index_types', 7, 3, 22, 12, '2019-11-21 11:28:28', 0),
(96, 'storage_engines', 7, 3, 22, 12, '2019-11-21 11:28:28', 0),
(97, 'storage_engine_sql_dialect_relations', 7, 3, 22, 12, '2019-11-21 11:28:28', 0),
(72, 'audit_databases', 7, 3, 6, 12, '2019-11-21 11:29:45', 1),
(73, 'audit_database_column', 7, 3, 6, 12, '2019-11-21 11:29:45', 1),
(74, 'audit_database_index_column_relations', 7, 3, 6, 12, '2019-11-21 11:29:45', 1),
(75, 'audit_database_indices', 7, 3, 6, 12, '2019-11-21 11:29:45', 1),
(76, 'audit_database_tables', 7, 3, 6, 12, '2019-11-21 11:29:45', 1),
(77, 'character_sets', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(78, 'character_set_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(79, 'collations', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(80, 'collation_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(81, 'databases', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(82, 'database_columns', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(83, 'database_column_foreign_key', 7, 3, 6, 12, '2019-11-21 11:29:45', 1),
(84, 'database_index_column_relations', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(85, 'database_indices', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(86, 'database_tables', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(87, 'data_types', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(88, 'data_type_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(89, 'git_branches', 7, 3, 22, 12, '2019-11-21 11:29:45', 1),
(90, 'git_commits', 7, 3, 22, 12, '2019-11-21 11:29:45', 1),
(91, 'git_repositories', 7, 3, 22, 12, '2019-11-21 11:29:45', 1),
(92, 'git_tags', 7, 3, 22, 12, '2019-11-21 11:29:45', 1),
(93, 'operand_data_type_categories', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(94, 'sql_dialects', 7, 3, 30, 12, '2019-11-21 11:29:45', 1),
(95, 'sql_row_based_index_types', 7, 3, 22, 12, '2019-11-21 11:29:45', 1),
(96, 'storage_engines', 7, 3, 22, 12, '2019-11-21 11:29:45', 1),
(97, 'storage_engine_sql_dialect_relations', 7, 3, 22, 12, '2019-11-21 11:29:45', 1),
(98, 'audit_databases', 7, 3, 6, 12, '2019-11-21 11:38:21', 0),
(99, 'audit_database_column', 7, 3, 6, 12, '2019-11-21 11:38:21', 0),
(100, 'audit_database_index_column_relations', 7, 3, 6, 12, '2019-11-21 11:38:21', 0),
(101, 'audit_database_indices', 7, 3, 6, 12, '2019-11-21 11:38:21', 0),
(102, 'audit_database_tables', 7, 3, 6, 12, '2019-11-21 11:38:21', 0),
(103, 'character_sets', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(104, 'character_set_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(105, 'collations', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(106, 'collation_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(107, 'databases', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(108, 'database_columns', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(109, 'database_column_foreign_key', 7, 3, 6, 12, '2019-11-21 11:38:21', 0),
(110, 'database_index_column_relations', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(111, 'database_indices', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(112, 'database_tables', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(113, 'data_types', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(114, 'data_type_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(115, 'git_branches', 7, 3, 22, 12, '2019-11-21 11:38:21', 0),
(116, 'git_commits', 7, 3, 22, 12, '2019-11-21 11:38:21', 0),
(117, 'git_repositories', 7, 3, 22, 12, '2019-11-21 11:38:21', 0),
(118, 'git_tags', 7, 3, 22, 12, '2019-11-21 11:38:21', 0),
(119, 'operand_data_type_categories', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(120, 'sql_dialects', 7, 3, 30, 12, '2019-11-21 11:38:21', 0),
(121, 'sql_row_based_index_types', 7, 3, 22, 12, '2019-11-21 11:38:21', 0),
(122, 'storage_engines', 7, 3, 22, 12, '2019-11-21 11:38:21', 0),
(123, 'storage_engine_sql_dialect_relations', 7, 3, 22, 12, '2019-11-21 11:38:21', 0),
(124, 'mckmc', 9, 3, 6, 12, '2019-11-21 11:40:22', 0),
(125, 'test2', 9, 3, 21, 12, '2019-11-21 11:40:22', 0),
(126, 'xyz', 9, 3, 6, 12, '2019-11-21 11:40:22', 0),
(98, 'audit_databases', 7, 3, 6, 12, '2019-11-21 11:44:42', 1),
(99, 'audit_database_column', 7, 3, 6, 12, '2019-11-21 11:44:42', 1),
(100, 'audit_database_index_column_relations', 7, 3, 6, 12, '2019-11-21 11:44:42', 1),
(101, 'audit_database_indices', 7, 3, 6, 12, '2019-11-21 11:44:42', 1),
(102, 'audit_database_tables', 7, 3, 6, 12, '2019-11-21 11:44:42', 1),
(103, 'character_sets', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(104, 'character_set_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(105, 'collations', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(106, 'collation_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(107, 'databases', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(108, 'database_columns', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(109, 'database_column_foreign_key', 7, 3, 6, 12, '2019-11-21 11:44:42', 1),
(110, 'database_index_column_relations', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(111, 'database_indices', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(112, 'database_tables', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(113, 'data_types', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(114, 'data_type_sql_dialect_relations', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(115, 'git_branches', 7, 3, 22, 12, '2019-11-21 11:44:42', 1),
(116, 'git_commits', 7, 3, 22, 12, '2019-11-21 11:44:42', 1),
(117, 'git_repositories', 7, 3, 22, 12, '2019-11-21 11:44:42', 1),
(118, 'git_tags', 7, 3, 22, 12, '2019-11-21 11:44:42', 1),
(119, 'operand_data_type_categories', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(120, 'sql_dialects', 7, 3, 30, 12, '2019-11-21 11:44:42', 1),
(121, 'sql_row_based_index_types', 7, 3, 22, 12, '2019-11-21 11:44:42', 1),
(122, 'storage_engines', 7, 3, 22, 12, '2019-11-21 11:44:42', 1),
(123, 'storage_engine_sql_dialect_relations', 7, 3, 22, 12, '2019-11-21 11:44:42', 1),
(124, 'mckmc', 9, 3, 6, 12, '2019-11-21 11:44:42', 1),
(125, 'test2', 9, 3, 21, 12, '2019-11-21 11:44:42', 1),
(126, 'xyz', 9, 3, 6, 12, '2019-11-21 11:44:42', 1),
(127, 'audit_databases', 12, 3, 6, 12, '2019-11-21 12:09:51', 0),
(128, 'audit_database_column', 12, 3, 6, 12, '2019-11-21 12:09:51', 0),
(129, 'audit_database_index_column_relations', 12, 3, 6, 12, '2019-11-21 12:09:51', 0),
(130, 'audit_database_indices', 12, 3, 6, 12, '2019-11-21 12:09:51', 0),
(131, 'audit_database_tables', 12, 3, 6, 12, '2019-11-21 12:09:51', 0),
(132, 'character_sets', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(133, 'character_set_sql_dialect_relations', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(134, 'collations', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(135, 'collation_sql_dialect_relations', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(136, 'databases', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(137, 'database_columns', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(138, 'database_column_foreign_key', 12, 3, 6, 12, '2019-11-21 12:09:51', 0),
(139, 'database_index_column_relations', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(140, 'database_indices', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(141, 'database_tables', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(142, 'data_types', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(143, 'data_type_sql_dialect_relations', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(144, 'git_branches', 12, 3, 22, 12, '2019-11-21 12:09:51', 0),
(145, 'git_commits', 12, 3, 22, 12, '2019-11-21 12:09:51', 0),
(146, 'git_repositories', 12, 3, 22, 12, '2019-11-21 12:09:51', 0),
(147, 'git_tags', 12, 3, 22, 12, '2019-11-21 12:09:51', 0),
(148, 'operand_data_type_categories', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(149, 'sql_dialects', 12, 3, 30, 12, '2019-11-21 12:09:51', 0),
(150, 'sql_row_based_index_types', 12, 3, 22, 12, '2019-11-21 12:09:51', 0),
(151, 'storage_engines', 12, 3, 22, 12, '2019-11-21 12:09:51', 0),
(152, 'storage_engine_sql_dialect_relations', 12, 3, 22, 12, '2019-11-21 12:09:51', 0),
(153, 'mckmc', 13, 3, 6, 12, '2019-11-21 12:09:52', 0),
(154, 'test2', 13, 3, 21, 12, '2019-11-21 12:09:52', 0),
(155, 'xyz', 13, 3, 6, 12, '2019-11-21 12:09:52', 0),
(127, 'audit_databases', 12, 3, 6, 12, '2019-11-21 12:48:20', 1),
(128, 'audit_database_column', 12, 3, 6, 12, '2019-11-21 12:48:20', 1),
(129, 'audit_database_index_column_relations', 12, 3, 6, 12, '2019-11-21 12:48:20', 1),
(130, 'audit_database_indices', 12, 3, 6, 12, '2019-11-21 12:48:20', 1),
(131, 'audit_database_tables', 12, 3, 6, 12, '2019-11-21 12:48:20', 1),
(132, 'character_sets', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(133, 'character_set_sql_dialect_relations', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(134, 'collations', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(135, 'collation_sql_dialect_relations', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(136, 'databases', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(137, 'database_columns', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(138, 'database_column_foreign_key', 12, 3, 6, 12, '2019-11-21 12:48:20', 1),
(139, 'database_index_column_relations', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(140, 'database_indices', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(141, 'database_tables', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(142, 'data_types', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(143, 'data_type_sql_dialect_relations', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(144, 'git_branches', 12, 3, 22, 12, '2019-11-21 12:48:20', 1),
(145, 'git_commits', 12, 3, 22, 12, '2019-11-21 12:48:20', 1),
(146, 'git_repositories', 12, 3, 22, 12, '2019-11-21 12:48:20', 1),
(147, 'git_tags', 12, 3, 22, 12, '2019-11-21 12:48:20', 1),
(148, 'operand_data_type_categories', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(149, 'sql_dialects', 12, 3, 30, 12, '2019-11-21 12:48:20', 1),
(150, 'sql_row_based_index_types', 12, 3, 22, 12, '2019-11-21 12:48:20', 1),
(151, 'storage_engines', 12, 3, 22, 12, '2019-11-21 12:48:20', 1),
(152, 'storage_engine_sql_dialect_relations', 12, 3, 22, 12, '2019-11-21 12:48:20', 1),
(153, 'mckmc', 13, 3, 6, 12, '2019-11-21 12:48:20', 1),
(154, 'test2', 13, 3, 21, 12, '2019-11-21 12:48:20', 1),
(155, 'xyz', 13, 3, 6, 12, '2019-11-21 12:48:20', 1),
(156, 'audit_databases', 16, 3, 6, 12, '2019-11-21 12:53:00', 0),
(157, 'audit_database_column', 16, 3, 6, 12, '2019-11-21 12:53:00', 0),
(158, 'audit_database_index_column_relations', 16, 3, 6, 12, '2019-11-21 12:53:00', 0),
(159, 'audit_database_indices', 16, 3, 6, 12, '2019-11-21 12:53:01', 0),
(160, 'audit_database_tables', 16, 3, 6, 12, '2019-11-21 12:53:01', 0),
(161, 'character_sets', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(162, 'character_set_sql_dialect_relations', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(163, 'collations', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(164, 'collation_sql_dialect_relations', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(165, 'databases', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(166, 'database_columns', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(167, 'database_column_foreign_key', 16, 3, 6, 12, '2019-11-21 12:53:01', 0),
(168, 'database_index_column_relations', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(169, 'database_indices', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(170, 'database_tables', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(171, 'data_types', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(172, 'data_type_sql_dialect_relations', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(173, 'git_branches', 16, 3, 22, 12, '2019-11-21 12:53:01', 0),
(174, 'git_commits', 16, 3, 22, 12, '2019-11-21 12:53:01', 0),
(175, 'git_repositories', 16, 3, 22, 12, '2019-11-21 12:53:01', 0),
(176, 'git_tags', 16, 3, 22, 12, '2019-11-21 12:53:01', 0),
(177, 'operand_data_type_categories', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(178, 'sql_dialects', 16, 3, 30, 12, '2019-11-21 12:53:01', 0),
(179, 'sql_row_based_index_types', 16, 3, 22, 12, '2019-11-21 12:53:01', 0),
(180, 'storage_engines', 16, 3, 22, 12, '2019-11-21 12:53:01', 0),
(181, 'storage_engine_sql_dialect_relations', 16, 3, 22, 12, '2019-11-21 12:53:01', 0),
(182, 'mckmc', 18, 3, 6, 12, '2019-11-21 12:53:02', 0),
(183, 'test2', 18, 3, 21, 12, '2019-11-21 12:53:02', 0),
(184, 'xyz', 18, 3, 6, 12, '2019-11-21 12:53:02', 0),
(156, 'audit_databases', 16, 3, 6, 12, '2019-11-21 12:56:42', 1),
(157, 'audit_database_column', 16, 3, 6, 12, '2019-11-21 12:56:42', 1),
(158, 'audit_database_index_column_relations', 16, 3, 6, 12, '2019-11-21 12:56:42', 1),
(159, 'audit_database_indices', 16, 3, 6, 12, '2019-11-21 12:56:42', 1),
(160, 'audit_database_tables', 16, 3, 6, 12, '2019-11-21 12:56:42', 1),
(161, 'character_sets', 16, 3, 30, 12, '2019-11-21 12:56:42', 1),
(162, 'character_set_sql_dialect_relations', 16, 3, 30, 12, '2019-11-21 12:56:42', 1),
(163, 'collations', 16, 3, 30, 12, '2019-11-21 12:56:42', 1),
(164, 'collation_sql_dialect_relations', 16, 3, 30, 12, '2019-11-21 12:56:42', 1),
(165, 'databases', 16, 3, 30, 12, '2019-11-21 12:56:42', 1),
(166, 'database_columns', 16, 3, 30, 12, '2019-11-21 12:56:42', 1),
(167, 'database_column_foreign_key', 16, 3, 6, 12, '2019-11-21 12:56:42', 1),
(168, 'database_index_column_relations', 16, 3, 30, 12, '2019-11-21 12:56:42', 1),
(169, 'database_indices', 16, 3, 30, 12, '2019-11-21 12:56:42', 1),
(170, 'database_tables', 16, 3, 30, 12, '2019-11-21 12:56:42', 1),
(171, 'data_types', 16, 3, 30, 12, '2019-11-21 12:56:42', 1),
(172, 'data_type_sql_dialect_relations', 16, 3, 30, 12, '2019-11-21 12:56:42', 1),
(173, 'git_branches', 16, 3, 22, 12, '2019-11-21 12:56:42', 1),
(174, 'git_commits', 16, 3, 22, 12, '2019-11-21 12:56:42', 1),
(175, 'git_repositories', 16, 3, 22, 12, '2019-11-21 12:56:42', 1),
(176, 'git_tags', 16, 3, 22, 12, '2019-11-21 12:56:42', 1),
(177, 'operand_data_type_categories', 16, 3, 30, 12, '2019-11-21 12:56:43', 1),
(178, 'sql_dialects', 16, 3, 30, 12, '2019-11-21 12:56:43', 1),
(179, 'sql_row_based_index_types', 16, 3, 22, 12, '2019-11-21 12:56:43', 1),
(180, 'storage_engines', 16, 3, 22, 12, '2019-11-21 12:56:43', 1),
(181, 'storage_engine_sql_dialect_relations', 16, 3, 22, 12, '2019-11-21 12:56:43', 1),
(182, 'mckmc', 18, 3, 6, 12, '2019-11-21 12:56:43', 1),
(183, 'test2', 18, 3, 21, 12, '2019-11-21 12:56:43', 1),
(184, 'xyz', 18, 3, 6, 12, '2019-11-21 12:56:43', 1),
(185, 'audit_databases', 21, 3, 6, 12, '2019-11-21 13:01:51', 0),
(186, 'audit_database_column', 21, 3, 6, 12, '2019-11-21 13:01:51', 0),
(187, 'audit_database_index_column_relations', 21, 3, 6, 12, '2019-11-21 13:01:51', 0),
(188, 'audit_database_indices', 21, 3, 6, 12, '2019-11-21 13:01:51', 0),
(189, 'audit_database_tables', 21, 3, 6, 12, '2019-11-21 13:01:51', 0),
(190, 'character_sets', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(191, 'character_set_sql_dialect_relations', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(192, 'collations', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(193, 'collation_sql_dialect_relations', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(194, 'databases', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(195, 'database_columns', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(196, 'database_column_foreign_key', 21, 3, 6, 12, '2019-11-21 13:01:51', 0),
(197, 'database_index_column_relations', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(198, 'database_indices', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(199, 'database_tables', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(200, 'data_types', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(201, 'data_type_sql_dialect_relations', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(202, 'git_branches', 21, 3, 22, 12, '2019-11-21 13:01:51', 0),
(203, 'git_commits', 21, 3, 22, 12, '2019-11-21 13:01:51', 0),
(204, 'git_repositories', 21, 3, 22, 12, '2019-11-21 13:01:51', 0),
(205, 'git_tags', 21, 3, 22, 12, '2019-11-21 13:01:51', 0),
(206, 'operand_data_type_categories', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(207, 'sql_dialects', 21, 3, 30, 12, '2019-11-21 13:01:51', 0),
(208, 'sql_row_based_index_types', 21, 3, 22, 12, '2019-11-21 13:01:51', 0),
(209, 'storage_engines', 21, 3, 22, 12, '2019-11-21 13:01:51', 0),
(210, 'storage_engine_sql_dialect_relations', 21, 3, 22, 12, '2019-11-21 13:01:51', 0),
(211, 'mckmc', 23, 3, 6, 12, '2019-11-21 13:01:52', 0),
(212, 'test2', 23, 3, 21, 12, '2019-11-21 13:01:52', 0),
(213, 'xyz', 23, 3, 6, 12, '2019-11-21 13:01:52', 0),
(185, 'audit_databases', 21, 3, 6, 12, '2019-11-21 13:02:10', 1),
(186, 'audit_database_column', 21, 3, 6, 12, '2019-11-21 13:02:10', 1),
(187, 'audit_database_index_column_relations', 21, 3, 6, 12, '2019-11-21 13:02:10', 1),
(188, 'audit_database_indices', 21, 3, 6, 12, '2019-11-21 13:02:10', 1),
(189, 'audit_database_tables', 21, 3, 6, 12, '2019-11-21 13:02:10', 1),
(190, 'character_sets', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(191, 'character_set_sql_dialect_relations', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(192, 'collations', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(193, 'collation_sql_dialect_relations', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(194, 'databases', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(195, 'database_columns', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(196, 'database_column_foreign_key', 21, 3, 6, 12, '2019-11-21 13:02:10', 1),
(197, 'database_index_column_relations', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(198, 'database_indices', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(199, 'database_tables', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(200, 'data_types', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(201, 'data_type_sql_dialect_relations', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(202, 'git_branches', 21, 3, 22, 12, '2019-11-21 13:02:10', 1),
(203, 'git_commits', 21, 3, 22, 12, '2019-11-21 13:02:10', 1),
(204, 'git_repositories', 21, 3, 22, 12, '2019-11-21 13:02:10', 1),
(205, 'git_tags', 21, 3, 22, 12, '2019-11-21 13:02:10', 1),
(206, 'operand_data_type_categories', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(207, 'sql_dialects', 21, 3, 30, 12, '2019-11-21 13:02:10', 1),
(208, 'sql_row_based_index_types', 21, 3, 22, 12, '2019-11-21 13:02:10', 1),
(209, 'storage_engines', 21, 3, 22, 12, '2019-11-21 13:02:10', 1),
(210, 'storage_engine_sql_dialect_relations', 21, 3, 22, 12, '2019-11-21 13:02:10', 1),
(211, 'mckmc', 23, 3, 6, 12, '2019-11-21 13:02:10', 1),
(212, 'test2', 23, 3, 21, 12, '2019-11-21 13:02:10', 1),
(213, 'xyz', 23, 3, 6, 12, '2019-11-21 13:02:10', 1),
(214, 'audit_databases', 26, 3, 6, 12, '2019-11-21 13:02:37', 0),
(215, 'audit_database_column', 26, 3, 6, 12, '2019-11-21 13:02:37', 0),
(216, 'audit_database_index_column_relations', 26, 3, 6, 12, '2019-11-21 13:02:37', 0),
(217, 'audit_database_indices', 26, 3, 6, 12, '2019-11-21 13:02:37', 0),
(218, 'audit_database_tables', 26, 3, 6, 12, '2019-11-21 13:02:37', 0),
(219, 'character_sets', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(220, 'character_set_sql_dialect_relations', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(221, 'collations', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(222, 'collation_sql_dialect_relations', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(223, 'databases', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(224, 'database_columns', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(225, 'database_column_foreign_key', 26, 3, 6, 12, '2019-11-21 13:02:37', 0),
(226, 'database_index_column_relations', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(227, 'database_indices', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(228, 'database_tables', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(229, 'data_types', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(230, 'data_type_sql_dialect_relations', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(231, 'git_branches', 26, 3, 22, 12, '2019-11-21 13:02:37', 0),
(232, 'git_commits', 26, 3, 22, 12, '2019-11-21 13:02:37', 0),
(233, 'git_repositories', 26, 3, 22, 12, '2019-11-21 13:02:37', 0),
(234, 'git_tags', 26, 3, 22, 12, '2019-11-21 13:02:37', 0),
(235, 'operand_data_type_categories', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(236, 'sql_dialects', 26, 3, 30, 12, '2019-11-21 13:02:37', 0),
(237, 'sql_row_based_index_types', 26, 3, 22, 12, '2019-11-21 13:02:37', 0),
(238, 'storage_engines', 26, 3, 22, 12, '2019-11-21 13:02:37', 0),
(239, 'storage_engine_sql_dialect_relations', 26, 3, 22, 12, '2019-11-21 13:02:37', 0),
(240, 'mckmc', 28, 3, 6, 12, '2019-11-21 13:02:38', 0),
(241, 'test2', 28, 3, 21, 12, '2019-11-21 13:02:38', 0),
(242, 'xyz', 28, 3, 6, 12, '2019-11-21 13:02:38', 0),
(214, 'audit_databases', 26, 3, 6, 12, '2019-11-21 13:04:09', 1),
(215, 'audit_database_column', 26, 3, 6, 12, '2019-11-21 13:04:09', 1),
(216, 'audit_database_index_column_relations', 26, 3, 6, 12, '2019-11-21 13:04:09', 1),
(217, 'audit_database_indices', 26, 3, 6, 12, '2019-11-21 13:04:09', 1),
(218, 'audit_database_tables', 26, 3, 6, 12, '2019-11-21 13:04:09', 1),
(219, 'character_sets', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(220, 'character_set_sql_dialect_relations', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(221, 'collations', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(222, 'collation_sql_dialect_relations', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(223, 'databases', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(224, 'database_columns', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(225, 'database_column_foreign_key', 26, 3, 6, 12, '2019-11-21 13:04:09', 1),
(226, 'database_index_column_relations', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(227, 'database_indices', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(228, 'database_tables', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(229, 'data_types', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(230, 'data_type_sql_dialect_relations', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(231, 'git_branches', 26, 3, 22, 12, '2019-11-21 13:04:09', 1),
(232, 'git_commits', 26, 3, 22, 12, '2019-11-21 13:04:09', 1),
(233, 'git_repositories', 26, 3, 22, 12, '2019-11-21 13:04:09', 1),
(234, 'git_tags', 26, 3, 22, 12, '2019-11-21 13:04:09', 1),
(235, 'operand_data_type_categories', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(236, 'sql_dialects', 26, 3, 30, 12, '2019-11-21 13:04:09', 1),
(237, 'sql_row_based_index_types', 26, 3, 22, 12, '2019-11-21 13:04:09', 1),
(238, 'storage_engines', 26, 3, 22, 12, '2019-11-21 13:04:09', 1),
(239, 'storage_engine_sql_dialect_relations', 26, 3, 22, 12, '2019-11-21 13:04:09', 1),
(240, 'mckmc', 28, 3, 6, 12, '2019-11-21 13:04:09', 1),
(241, 'test2', 28, 3, 21, 12, '2019-11-21 13:04:09', 1),
(242, 'xyz', 28, 3, 6, 12, '2019-11-21 13:04:09', 1);

-- --------------------------------------------------------

--
-- Table structure for table `character_sets`
--

CREATE TABLE `character_sets` (
  `id` int(10) UNSIGNED NOT NULL,
  `character_byte_width` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `character_sets`
--

INSERT INTO `character_sets` (`id`, `character_byte_width`, `description`, `name`) VALUES
(1, 2, 'Big5 Traditional Chinese', 'big5'),
(2, 1, 'DEC West European', 'dec8'),
(3, 1, 'DOS West European', 'cp850'),
(4, 1, 'HP West European', 'hp8'),
(5, 1, 'KOI8-R Relcom Russian', 'koi8r'),
(6, 1, 'cp1252 West European', 'latin1'),
(7, 1, 'ISO 8859-2 Central European', 'latin2'),
(8, 1, '7bit Swedish', 'swe7'),
(9, 1, 'US ASCII', 'ascii'),
(10, 3, 'EUC-JP Japanese', 'ujis'),
(11, 2, 'Shift-JIS Japanese', 'sjis'),
(12, 1, 'ISO 8859-8 Hebrew', 'hebrew'),
(13, 1, 'TIS620 Thai', 'tis620'),
(14, 2, 'EUC-KR Korean', 'euckr'),
(15, 1, 'KOI8-U Ukrainian', 'koi8u'),
(16, 2, 'GB2312 Simplified Chinese', 'gb2312'),
(17, 1, 'ISO 8859-7 Greek', 'greek'),
(18, 1, 'Windows Central European', 'cp1250'),
(19, 2, 'GBK Simplified Chinese', 'gbk'),
(20, 1, 'ISO 8859-9 Turkish', 'latin5'),
(21, 1, 'ARMSCII-8 Armenian', 'armscii8'),
(22, 3, 'UTF-8 Unicode', 'utf8'),
(23, 2, 'UCS-2 Unicode', 'ucs2'),
(24, 1, 'DOS Russian', 'cp866'),
(25, 1, 'DOS Kamenicky Czech-Slovak', 'keybcs2'),
(26, 1, 'Mac Central European', 'macce'),
(27, 1, 'Mac West European', 'macroman'),
(28, 1, 'DOS Central European', 'cp852'),
(29, 1, 'ISO 8859-13 Baltic', 'latin7'),
(30, 4, 'UTF-8 Unicode', 'utf8mb4'),
(31, 1, 'Windows Cyrillic', 'cp1251'),
(32, 4, 'UTF-16 Unicode', 'utf16'),
(33, 4, 'UTF-16LE Unicode', 'utf16le'),
(34, 1, 'Windows Arabic', 'cp1256'),
(35, 1, 'Windows Baltic', 'cp1257'),
(36, 4, 'UTF-32 Unicode', 'utf32'),
(37, 1, 'Binary pseudo charset', 'binary'),
(38, 1, 'GEOSTD8 Georgian', 'geostd8'),
(39, 2, 'SJIS for Windows Japanese', 'cp932'),
(40, 3, 'UJIS for Windows Japanese', 'eucjpms');

-- --------------------------------------------------------

--
-- Table structure for table `character_set_sql_dialect_relations`
--

CREATE TABLE `character_set_sql_dialect_relations` (
  `id` int(10) UNSIGNED NOT NULL,
  `character_set_id` int(10) UNSIGNED NOT NULL,
  `identifier` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SQL_dialect_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `character_set_sql_dialect_relations`
--

INSERT INTO `character_set_sql_dialect_relations` (`id`, `character_set_id`, `identifier`, `SQL_dialect_id`) VALUES
(1, 9, 'ascii', 1),
(2, 30, 'utf8mb4', 1);

-- --------------------------------------------------------

--
-- Table structure for table `collations`
--

CREATE TABLE `collations` (
  `id` int(10) UNSIGNED NOT NULL,
  `character_set_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `collations`
--

INSERT INTO `collations` (`id`, `character_set_id`, `name`) VALUES
(1, 1, 'big5_chinese_ci'),
(2, 1, 'big5_bin'),
(3, 2, 'dec8_swedish_ci'),
(4, 2, 'dec8_bin'),
(5, 3, 'cp850_general_ci'),
(6, 3, 'cp850_bin'),
(7, 4, 'hp8_english_ci'),
(8, 4, 'hp8_bin'),
(9, 5, 'koi8r_general_ci'),
(10, 5, 'koi8r_bin'),
(11, 6, 'latin1_german1_ci'),
(12, 6, 'latin1_swedish_ci'),
(13, 6, 'latin1_danish_ci'),
(14, 6, 'latin1_german2_ci'),
(15, 6, 'latin1_bin'),
(16, 6, 'latin1_general_ci'),
(17, 6, 'latin1_general_cs'),
(18, 6, 'latin1_spanish_ci'),
(19, 7, 'latin2_czech_cs'),
(20, 7, 'latin2_general_ci'),
(21, 7, 'latin2_hungarian_ci'),
(22, 7, 'latin2_croatian_ci'),
(23, 7, 'latin2_bin'),
(24, 8, 'swe7_swedish_ci'),
(25, 8, 'swe7_bin'),
(26, 9, 'ascii_general_ci'),
(27, 9, 'ascii_bin'),
(28, 10, 'ujis_japanese_ci'),
(29, 10, 'ujis_bin'),
(30, 11, 'sjis_japanese_ci'),
(31, 11, 'sjis_bin'),
(32, 12, 'hebrew_general_ci'),
(33, 12, 'hebrew_bin'),
(34, 13, 'tis620_thai_ci'),
(35, 13, 'tis620_bin'),
(36, 14, 'euckr_korean_ci'),
(37, 14, 'euckr_bin'),
(38, 15, 'koi8u_general_ci'),
(39, 15, 'koi8u_bin'),
(40, 16, 'gb2312_chinese_ci'),
(41, 16, 'gb2312_bin'),
(42, 17, 'greek_general_ci'),
(43, 17, 'greek_bin'),
(44, 18, 'cp1250_general_ci'),
(45, 18, 'cp1250_czech_cs'),
(46, 18, 'cp1250_croatian_ci'),
(47, 18, 'cp1250_bin'),
(48, 18, 'cp1250_polish_ci'),
(49, 19, 'gbk_chinese_ci'),
(50, 19, 'gbk_bin'),
(51, 20, 'latin5_turkish_ci'),
(52, 20, 'latin5_bin'),
(53, 21, 'armscii8_general_ci'),
(54, 21, 'armscii8_bin'),
(55, 22, 'utf8_general_ci'),
(56, 22, 'utf8_bin'),
(57, 22, 'utf8_unicode_ci'),
(58, 22, 'utf8_icelandic_ci'),
(59, 22, 'utf8_latvian_ci'),
(60, 22, 'utf8_romanian_ci'),
(61, 22, 'utf8_slovenian_ci'),
(62, 22, 'utf8_polish_ci'),
(63, 22, 'utf8_estonian_ci'),
(64, 22, 'utf8_spanish_ci'),
(65, 22, 'utf8_swedish_ci'),
(66, 22, 'utf8_turkish_ci'),
(67, 22, 'utf8_czech_ci'),
(68, 22, 'utf8_danish_ci'),
(69, 22, 'utf8_lithuanian_ci'),
(70, 22, 'utf8_slovak_ci'),
(71, 22, 'utf8_spanish2_ci'),
(72, 22, 'utf8_roman_ci'),
(73, 22, 'utf8_persian_ci'),
(74, 22, 'utf8_esperanto_ci'),
(75, 22, 'utf8_hungarian_ci'),
(76, 22, 'utf8_sinhala_ci'),
(77, 22, 'utf8_german2_ci'),
(78, 22, 'utf8_croatian_ci'),
(79, 22, 'utf8_unicode_520_ci'),
(80, 22, 'utf8_vietnamese_ci'),
(81, 22, 'utf8_general_mysql500_ci'),
(82, 23, 'ucs2_general_ci'),
(83, 23, 'ucs2_bin'),
(84, 23, 'ucs2_unicode_ci'),
(85, 23, 'ucs2_icelandic_ci'),
(86, 23, 'ucs2_latvian_ci'),
(87, 23, 'ucs2_romanian_ci'),
(88, 23, 'ucs2_slovenian_ci'),
(89, 23, 'ucs2_polish_ci'),
(90, 23, 'ucs2_estonian_ci'),
(91, 23, 'ucs2_spanish_ci'),
(92, 23, 'ucs2_swedish_ci'),
(93, 23, 'ucs2_turkish_ci'),
(94, 23, 'ucs2_czech_ci'),
(95, 23, 'ucs2_danish_ci'),
(96, 23, 'ucs2_lithuanian_ci'),
(97, 23, 'ucs2_slovak_ci'),
(98, 23, 'ucs2_spanish2_ci'),
(99, 23, 'ucs2_roman_ci'),
(100, 23, 'ucs2_persian_ci'),
(101, 23, 'ucs2_esperanto_ci'),
(102, 23, 'ucs2_hungarian_ci'),
(103, 23, 'ucs2_sinhala_ci'),
(104, 23, 'ucs2_german2_ci'),
(105, 23, 'ucs2_croatian_ci'),
(106, 23, 'ucs2_unicode_520_ci'),
(107, 23, 'ucs2_vietnamese_ci'),
(108, 23, 'ucs2_general_mysql500_ci'),
(109, 24, 'cp866_general_ci'),
(110, 24, 'cp866_bin'),
(111, 25, 'keybcs2_general_ci'),
(112, 25, 'keybcs2_bin'),
(113, 26, 'macce_general_ci'),
(114, 26, 'macce_bin'),
(115, 27, 'macroman_general_ci'),
(116, 27, 'macroman_bin'),
(117, 28, 'cp852_general_ci'),
(118, 28, 'cp852_bin'),
(119, 29, 'latin7_estonian_cs'),
(120, 29, 'latin7_general_ci'),
(121, 29, 'latin7_general_cs'),
(122, 29, 'latin7_bin'),
(123, 30, 'utf8mb4_general_ci'),
(124, 30, 'utf8mb4_bin'),
(125, 30, 'utf8mb4_unicode_ci'),
(126, 30, 'utf8mb4_icelandic_ci'),
(127, 30, 'utf8mb4_latvian_ci'),
(128, 30, 'utf8mb4_romanian_ci'),
(129, 30, 'utf8mb4_slovenian_ci'),
(130, 30, 'utf8mb4_polish_ci'),
(131, 30, 'utf8mb4_estonian_ci'),
(132, 30, 'utf8mb4_spanish_ci'),
(133, 30, 'utf8mb4_swedish_ci'),
(134, 30, 'utf8mb4_turkish_ci'),
(135, 30, 'utf8mb4_czech_ci'),
(136, 30, 'utf8mb4_danish_ci'),
(137, 30, 'utf8mb4_lithuanian_ci'),
(138, 30, 'utf8mb4_slovak_ci'),
(139, 30, 'utf8mb4_spanish2_ci'),
(140, 30, 'utf8mb4_roman_ci'),
(141, 30, 'utf8mb4_persian_ci'),
(142, 30, 'utf8mb4_esperanto_ci'),
(143, 30, 'utf8mb4_hungarian_ci'),
(144, 30, 'utf8mb4_sinhala_ci'),
(145, 30, 'utf8mb4_german2_ci'),
(146, 30, 'utf8mb4_croatian_ci'),
(147, 30, 'utf8mb4_unicode_520_ci'),
(148, 30, 'utf8mb4_vietnamese_ci'),
(149, 31, 'cp1251_bulgarian_ci'),
(150, 31, 'cp1251_ukrainian_ci'),
(151, 31, 'cp1251_bin'),
(152, 31, 'cp1251_general_ci'),
(153, 31, 'cp1251_general_cs'),
(154, 32, 'utf16_general_ci'),
(155, 32, 'utf16_bin'),
(156, 32, 'utf16_unicode_ci'),
(157, 32, 'utf16_icelandic_ci'),
(158, 32, 'utf16_latvian_ci'),
(159, 32, 'utf16_romanian_ci'),
(160, 32, 'utf16_slovenian_ci'),
(161, 32, 'utf16_polish_ci'),
(162, 32, 'utf16_estonian_ci'),
(163, 32, 'utf16_spanish_ci'),
(164, 32, 'utf16_swedish_ci'),
(165, 32, 'utf16_turkish_ci'),
(166, 32, 'utf16_czech_ci'),
(167, 32, 'utf16_danish_ci'),
(168, 32, 'utf16_lithuanian_ci'),
(169, 32, 'utf16_slovak_ci'),
(170, 32, 'utf16_spanish2_ci'),
(171, 32, 'utf16_roman_ci'),
(172, 32, 'utf16_persian_ci'),
(173, 32, 'utf16_esperanto_ci'),
(174, 32, 'utf16_hungarian_ci'),
(175, 32, 'utf16_sinhala_ci'),
(176, 32, 'utf16_german2_ci'),
(177, 32, 'utf16_croatian_ci'),
(178, 32, 'utf16_unicode_520_ci'),
(179, 32, 'utf16_vietnamese_ci'),
(180, 33, 'utf16le_general_ci'),
(181, 33, 'utf16le_bin'),
(182, 34, 'cp1256_general_ci'),
(183, 34, 'cp1256_bin'),
(184, 35, 'cp1257_lithuanian_ci'),
(185, 35, 'cp1257_bin'),
(186, 35, 'cp1257_general_ci'),
(187, 36, 'utf32_general_ci'),
(188, 36, 'utf32_bin'),
(189, 36, 'utf32_unicode_ci'),
(190, 36, 'utf32_icelandic_ci'),
(191, 36, 'utf32_latvian_ci'),
(192, 36, 'utf32_romanian_ci'),
(193, 36, 'utf32_slovenian_ci'),
(194, 36, 'utf32_polish_ci'),
(195, 36, 'utf32_estonian_ci'),
(196, 36, 'utf32_spanish_ci'),
(197, 36, 'utf32_swedish_ci'),
(198, 36, 'utf32_turkish_ci'),
(199, 36, 'utf32_czech_ci'),
(200, 36, 'utf32_danish_ci'),
(201, 36, 'utf32_lithuanian_ci'),
(202, 36, 'utf32_slovak_ci'),
(203, 36, 'utf32_spanish2_ci'),
(204, 36, 'utf32_roman_ci'),
(205, 36, 'utf32_persian_ci'),
(206, 36, 'utf32_esperanto_ci'),
(207, 36, 'utf32_hungarian_ci'),
(208, 36, 'utf32_sinhala_ci'),
(209, 36, 'utf32_german2_ci'),
(210, 36, 'utf32_croatian_ci'),
(211, 36, 'utf32_unicode_520_ci'),
(212, 36, 'utf32_vietnamese_ci'),
(213, 37, 'binary'),
(214, 38, 'geostd8_general_ci'),
(215, 38, 'geostd8_bin'),
(216, 39, 'cp932_japanese_ci'),
(217, 39, 'cp932_bin'),
(218, 40, 'eucjpms_japanese_ci'),
(219, 40, 'eucjpms_bin');

-- --------------------------------------------------------

--
-- Table structure for table `collation_sql_dialect_relations`
--

CREATE TABLE `collation_sql_dialect_relations` (
  `id` int(10) UNSIGNED NOT NULL,
  `collation_id` int(10) UNSIGNED NOT NULL,
  `identifier` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SQL_dialect_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `collation_sql_dialect_relations`
--

INSERT INTO `collation_sql_dialect_relations` (`id`, `collation_id`, `identifier`, `SQL_dialect_id`) VALUES
(1, 27, 'ascii_bin', 1),
(2, 124, 'utf8mb4_bin', 1),
(3, 125, 'utf8mb4_unicode_ci', 1);

-- --------------------------------------------------------

--
-- Table structure for table `databases`
--

CREATE TABLE `databases` (
  `id` int(10) UNSIGNED NOT NULL,
  `schema_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `character_set_id` int(10) NOT NULL,
  `collation_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `databases`
--

INSERT INTO `databases` (`id`, `schema_name`, `character_set_id`, `collation_id`) VALUES
(30, 'dbnamee', 30, 125);

--
-- Triggers `databases`
--
DELIMITER $$
CREATE TRIGGER `delete_database` AFTER DELETE ON `databases` FOR EACH ROW BEGIN
INSERT into audit_databases VALUES
(old.id, old.schema_name, old.character_set_id, old.collation_id, LOCALTIMESTAMP(), 1);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_database` AFTER INSERT ON `databases` FOR EACH ROW BEGIN
Insert INTO audit_databases VALUES
(new.id, new.schema_name,new.character_set_id, new.collation_id, LOCALTIMESTAMP(), 0);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_database` AFTER UPDATE ON `databases` FOR EACH ROW BEGIN
/*setting variables*/
DECLARE databaseName varchar(64);
DECLARE charSetId int(10);
DECLARE collationId int(10);

if new.collation_id != old.collation_id THEN
set collationId = new.collation_id;
ELSE
set collationId = old.collation_id;
end if;

if new.schema_name != old.schema_name then 
set databaseName = new.schema_name;
else
set databaseName = old.schema_name;
end if;

INSERT INTO audit_databases VALUES
(old.id, databaseName, charSetId, collationId, LOCALTIMESTAMP(), 0);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `database_columns`
--

CREATE TABLE `database_columns` (
  `id` int(10) UNSIGNED NOT NULL,
  `database_table_id` int(10) UNSIGNED NOT NULL,
  `character_set_id` int(10) NOT NULL,
  `database_column_nullability` tinyint(1) UNSIGNED DEFAULT 0,
  `column_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data_type_id` int(10) NOT NULL,
  `auto_increment` int(10) NOT NULL,
  `default_value` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `collation_id` int(10) DEFAULT NULL,
  `on_update` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `column_is_unique` tinyint(1) NOT NULL DEFAULT 0,
  `column_is_primary_key` tinyint(1) NOT NULL DEFAULT 0,
  `column_check_condition` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Triggers `database_columns`
--
DELIMITER $$
CREATE TRIGGER `delete_column` AFTER DELETE ON `database_columns` FOR EACH ROW begin
INSERT into audit_database_column VALUES
(old.id, old.database_table_id, old.character_set_id, old.database_column_nullability, old.column_name, old.data_type_id, old.auto_increment, old.default_value, old.comment, old.collation_id, old.on_update, old.column_is_unique, old.column_is_primary_key, old.column_check_condition, LOCALTIMESTAMP(), 1);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_column` AFTER INSERT ON `database_columns` FOR EACH ROW BEGIN
INSERT INTO audit_database_column VALUES
(new.id, new.database_table_id, new.character_set_id, new.database_column_nullability, new.column_name, new.data_type_id, new.auto_increment, new.default_value, new.comment, new.collation_id, new.on_update, new.column_is_unique, new.column_is_primary_key, new.column_check_condition, LOCALTIMESTAMP(), 0);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_column` AFTER UPDATE ON `database_columns` FOR EACH ROW begin 
/*setting variables*/
declare defaultValue varchar(190);
declare autoIncrement int(10);
declare colCheckCondition varchar(64);
declare colName varchar(64);
declare cmt text;
declare datatypeId int(10);
declare colIsUnique tinyint(1);
declare dbColNullability tinyint(1);
declare isPrimaryKey tinyint(1);

if (old.column_name != new.column_name and new.column_name != "") then 
set colName = new.column_name;
else set colName = old.column_name;
end if;

if ((old.default_value is null AND new.default_value != "") ||  
     (old.default_value != new.default_value AND new.default_value != "")) then /*new default value*/
set defaultValue = new.default_value;
else set defaultValue = old.default_value; 
end if;

if (old.auto_increment != new.auto_increment && new.auto_increment != "") then 
set autoIncrement = new.auto_increment;
else set autoIncrement = old.auto_increment; 
end if;

if ((old.column_check_condition != new.column_check_condition AND new.column_check_condition != "")
   || (old.column_check_condition is null AND new.column_check_condition != "")) THEN
set colCheckCondition = new.column_check_condition;
else set colCheckCondition = old.column_check_condition;
end if;

if ((old.comment is null AND new.comment != "") || (old.comment != new.comment AND new.comment != "")) then 
set cmt = new.comment;
else set cmt = old.comment;
end if;

if(old.data_type_id != new.data_type_id and new.data_type_id != "") then 
set datatypeId = new.data_type_id;
else set datatypeId = old.data_type_id;
end if;

if (old.column_is_unique != new.column_is_unique) then 
set colIsUnique = new.column_is_unique;
else set colIsUnique = old.column_is_unique;
end if;

if (old.database_column_nullability != new.database_column_nullability) then 
set dbColNullability = new.database_column_nullability;
else set dbColNullability = old.database_column_nullability;
end if;

if (old.column_is_primary_key != new.column_is_primary_key) then 
set isPrimaryKey = new.column_is_primary_key;
else set isPrimaryKey = old.column_is_primary_key;
end if;

INSERT INTO audit_database_column VALUES
(new.id, new.database_table_id, new.character_set_id, dbColNullability, colName, datatypeId, autoIncrement, defaultValue, cmt, new.collation_id, new.on_update, colIsUnique, isPrimaryKey, colCheckCondition, LOCALTIMESTAMP(), 0);

end
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `database_column_foreign_key`
--

CREATE TABLE `database_column_foreign_key` (
  `id` int(11) NOT NULL,
  `database_column_id` int(10) UNSIGNED NOT NULL,
  `referenced_database_column_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `database_index_column_relations`
--

CREATE TABLE `database_index_column_relations` (
  `id` int(10) UNSIGNED NOT NULL,
  `database_index_id` int(10) UNSIGNED NOT NULL,
  `database_column_id` int(10) UNSIGNED NOT NULL,
  `sequence_position` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Triggers `database_index_column_relations`
--
DELIMITER $$
CREATE TRIGGER `delete_index_column` AFTER DELETE ON `database_index_column_relations` FOR EACH ROW BEGIN
INSERT INTO audit_database_index_column_relations VALUES
(old.id, old.database_index_id, old.database_column_id, old.sequence_position, LOCALTIMESTAMP(), 1);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_index_column` AFTER INSERT ON `database_index_column_relations` FOR EACH ROW BEGIN
INSERT INTO audit_database_index_column_relations VALUES
(new.id, new.database_index_id, new.database_column_id, new.sequence_position, LOCALTIMESTAMP(), 0);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_index_column` AFTER UPDATE ON `database_index_column_relations` FOR EACH ROW begin
if new.database_column_id != old.database_column_id then
insert into audit_database_index_column_relations VALUES
(old.id, old.database_index_id, new.database_column_id, old.sequence_position, LOCALTIMESTAMP(), 0);
end if;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `database_indices`
--

CREATE TABLE `database_indices` (
  `id` int(10) UNSIGNED NOT NULL,
  `database_table_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sql_row_based_index_type_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Triggers `database_indices`
--
DELIMITER $$
CREATE TRIGGER `delete_index` AFTER DELETE ON `database_indices` FOR EACH ROW BEGIN
INSERT into audit_database_indices VALUES
(old.id, old.name, old.database_table_id, old.sql_row_based_index_type_id, LOCALTIMESTAMP(), 1);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_indice` AFTER INSERT ON `database_indices` FOR EACH ROW BEGIN
INSERT INTO audit_database_indices VALUES
(new.id, new.name, new.database_table_id, new.sql_row_based_index_type_id, LOCALTIMESTAMP(), 0);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_indices` AFTER UPDATE ON `database_indices` FOR EACH ROW BEGIN
/*setting variables*/
declare indiceName varchar(64);
declare indiceType int(10);

if new.name != old.name then 
set indiceName = new.name;
else set indiceName = old.name;
end if;

if new.sql_row_based_index_type_id != old.sql_row_based_index_type_id then 
set indiceType = new.sql_row_based_index_type_id;
else set indiceType = old.sql_row_based_index_type_id;
end if;

INSERT INTO audit_database_indices VALUES
(old.id, indiceName, old.database_table_id, indiceType, LOCALTIMESTAMP(), 0);
end
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `database_tables`
--

CREATE TABLE `database_tables` (
  `id` int(10) UNSIGNED NOT NULL,
  `database_id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `storage_engine_id` int(10) NOT NULL,
  `character_set_id` int(10) UNSIGNED NOT NULL,
  `collation_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Triggers `database_tables`
--
DELIMITER $$
CREATE TRIGGER `delete_tables` AFTER DELETE ON `database_tables` FOR EACH ROW BEGIN
INSERT INTO audit_database_tables VALUES
(old.id, old.table_name, old.database_id, old.storage_engine_id, old.character_set_id, old.collation_id, LOCALTIMESTAMP(), 1);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_new_table` AFTER INSERT ON `database_tables` FOR EACH ROW BEGIN
INSERT into audit_database_tables VALUES 
(new.id, new.table_name, new.database_id, new.storage_engine_id, new.character_set_id, new.collation_id, LOCALTIMESTAMP(), 0);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_tables` AFTER UPDATE ON `database_tables` FOR EACH ROW BEGIN
/*variable*/
declare charsetId int(10);
declare collationId int(10);
declare databaseId int(10);
declare tableName varchar(64);
declare storageEngId int(10);


if (new.character_set_id != old.character_set_id) THEN
set charsetId = new.character_set_id;
else 
set charsetId = old.character_set_id;
end if;

if new.collation_id != old.collation_id THEN
set collationId = new.collation_id;
else 
set collationId = old.collation_id;
end if;

if old.database_id != new.database_id then
set databaseId = new.database_id;
ELSE
set databaseId = old.database_id;
end if;

if old.table_name != new.table_name THEN
set tableName = new.table_name;
else 
set tableName = old.table_name;
end if;
    
if new.storage_engine_id != old.storage_engine_id THEN
set storageEngId = new.storage_engine_id;
else 
set storageEngId = old.storage_engine_id;
end if;

insert into audit_database_tables VALUES
(old.id, tableName, databaseId, storageEngId, charsetId, collationId, LOCALTIMESTAMP, 0);

end
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `operand_data_type_category_id` int(10) UNSIGNED NOT NULL,
  `PHP_type` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `regular_expression` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `operand_data_type_category_id`, `PHP_type`, `regular_expression`) VALUES
(1, 'tiny integer', 2, 'integer', '^(?:0|(?:-?[1-9][0-9]*))$'),
(2, 'small integer', 2, 'integer', '^(?:0|(?:-?[1-9][0-9]*))$'),
(3, 'integer', 2, 'integer', '^(?:0|(?:-?[1-9][0-9]*))$'),
(4, 'medium integer', 2, 'integer', '^(?:0|(?:-?[1-9][0-9]*))$'),
(5, 'big integer', 2, 'string', '^(?:0|(?:-?[1-9][0-9]*))$'),
(6, 'fixed length character string', 1, 'string', ''),
(11, 'decimal', 4, 'string', '^(?:(?:0|(?:[1-9][0-9]*))|(?:-?(?:0|(?:[1-9][0-9]*))\\.[0-9]+))$'),
(12, 'boolean', 5, 'boolean', '^[01]$'),
(13, 'variable length character string', 1, 'string', ''),
(14, 'tiny text', 1, 'string', ''),
(15, 'text', 1, 'string', ''),
(16, 'medium text', 1, 'string', ''),
(17, 'long text', 1, 'string', ''),
(18, 'date', 6, 'string', ''),
(19, 'date + time', 7, 'string', ''),
(20, 'year', 6, 'string', ''),
(22, 'unsigned tiny integer', 2, 'integer', '^(?:0|(?:[1-9][0-9]*))$'),
(23, 'unsigned small integer', 2, 'integer', '^(?:0|(?:[1-9][0-9]*))$'),
(24, 'unsigned integer', 2, 'integer', '^(?:0|(?:[1-9][0-9]*))$'),
(25, 'unsigned medium integer', 2, 'integer', '^(?:0|(?:[1-9][0-9]*))$'),
(26, 'unsigned big integer', 2, 'string', '^(?:0|(?:[1-9][0-9]*))$'),
(28, 'year + month', 6, 'string', ''),
(30, 'SQL schema object', 1, 'string', '^[^\\x00`]+(?<!\\s)$'),
(31, 'e-mail address', 1, 'string', '^[a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$'),
(32, 'PHP label', 1, 'string', '^(?!\\\\)[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*$'),
(33, 'hexadecimal string', 1, 'string', '^[0-9a-fA-F]*$'),
(34, 'float', 4, 'double', '^(?:(?:0|(?:[1-9][0-9]*))|(?:-?(?:0|(?:[1-9][0-9]*))\\.[0-9]+))$'),
(35, 'timestamp', 7, 'string', '');

-- --------------------------------------------------------

--
-- Table structure for table `data_type_sql_dialect_relations`
--

CREATE TABLE `data_type_sql_dialect_relations` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `identifier` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SQL_dialect_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_type_sql_dialect_relations`
--

INSERT INTO `data_type_sql_dialect_relations` (`id`, `data_type_id`, `identifier`, `SQL_dialect_id`) VALUES
(16, 1, 'TINYINT', 1),
(17, 2, 'SMALLINT', 1),
(18, 3, 'INT', 1),
(19, 4, 'MEDIUMINT', 1),
(20, 5, 'BIGINT', 1),
(21, 6, 'CHAR', 1),
(22, 11, 'DECIMAL', 1),
(23, 12, 'TINYINT', 1),
(24, 13, 'VARCHAR', 1),
(25, 14, 'TINYTEXT', 1),
(26, 16, 'MEDIUMTEXT', 1),
(27, 15, 'TEXT', 1),
(28, 17, 'LONGTEXT', 1),
(29, 18, 'DATE', 1),
(30, 19, 'DATETIME', 1),
(31, 20, 'DATE', 1),
(36, 22, 'TINYINT', 1),
(38, 23, 'SMALLINT', 1),
(40, 24, 'INT', 1),
(42, 25, 'MEDIUMINT', 1),
(44, 26, 'BIGINT', 1),
(47, 28, 'DATE', 1),
(51, 30, 'VARCHAR', 1),
(53, 31, 'VARCHAR', 1),
(55, 32, 'VARCHAR', 1),
(57, 33, 'VARCHAR', 1),
(59, 34, 'FLOAT', 1),
(60, 35, 'TIMESTAMP', 1);

-- --------------------------------------------------------

--
-- Table structure for table `git_branches`
--

CREATE TABLE `git_branches` (
  `id` int(10) NOT NULL,
  `repository_id` int(10) NOT NULL,
  `name` varchar(190) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `git_commits`
--

CREATE TABLE `git_commits` (
  `id` int(10) NOT NULL,
  `branch_id` int(10) NOT NULL,
  `hash` varchar(190) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `git_repositories`
--

CREATE TABLE `git_repositories` (
  `id` int(10) NOT NULL,
  `name` varchar(190) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(190) COLLATE utf8_unicode_ci NOT NULL,
  `database_folder` varchar(190) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `git_tags`
--

CREATE TABLE `git_tags` (
  `id` int(10) NOT NULL,
  `name` varchar(190) COLLATE utf8_unicode_ci NOT NULL,
  `commit_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `operand_data_type_categories`
--

CREATE TABLE `operand_data_type_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `operand_data_type_categories`
--

INSERT INTO `operand_data_type_categories` (`id`, `name`) VALUES
(5, 'boolean'),
(6, 'date'),
(7, 'date + time'),
(2, 'integer'),
(4, 'real number'),
(1, 'string');

-- --------------------------------------------------------

--
-- Table structure for table `sql_dialects`
--

CREATE TABLE `sql_dialects` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sql_dialects`
--

INSERT INTO `sql_dialects` (`id`, `name`) VALUES
(1, 'MariaDB');

-- --------------------------------------------------------

--
-- Table structure for table `sql_row_based_index_types`
--

CREATE TABLE `sql_row_based_index_types` (
  `id` int(10) NOT NULL,
  `name` varchar(190) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `sql_row_based_index_types`
--

INSERT INTO `sql_row_based_index_types` (`id`, `name`) VALUES
(1, 'clustered'),
(3, 'covering'),
(4, 'filtered'),
(2, 'non-clustered');

-- --------------------------------------------------------

--
-- Table structure for table `storage_engines`
--

CREATE TABLE `storage_engines` (
  `id` int(10) NOT NULL,
  `name` varchar(190) COLLATE utf8_unicode_ci NOT NULL,
  `transactional` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `storage_engines`
--

INSERT INTO `storage_engines` (`id`, `name`, `transactional`) VALUES
(1, 'Aria', 0),
(2, 'Falcon', 1),
(3, 'InnoDB', 1),
(4, 'MyISAM', 0),
(5, 'InfiniDB', 0),
(6, 'TokuDB', 1),
(7, 'WiredTiger', 1),
(8, 'XtraDB', 1),
(9, 'RocksDB', 1);

-- --------------------------------------------------------

--
-- Table structure for table `storage_engine_sql_dialect_relations`
--

CREATE TABLE `storage_engine_sql_dialect_relations` (
  `id` int(10) NOT NULL,
  `storage_engine_id` int(10) NOT NULL,
  `sql_dialect_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit_databases`
--
ALTER TABLE `audit_databases`
  ADD KEY `databaseID` (`database_id`);

--
-- Indexes for table `audit_database_indices`
--
ALTER TABLE `audit_database_indices`
  ADD KEY `indice_id` (`indice_id`);

--
-- Indexes for table `audit_database_tables`
--
ALTER TABLE `audit_database_tables`
  ADD KEY `table_id` (`table_id`);

--
-- Indexes for table `character_sets`
--
ALTER TABLE `character_sets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `character_set_sql_dialect_relations`
--
ALTER TABLE `character_set_sql_dialect_relations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `character_set_id` (`character_set_id`,`SQL_dialect_id`),
  ADD UNIQUE KEY `identifier` (`identifier`,`SQL_dialect_id`),
  ADD KEY `fk_character_set_id` (`character_set_id`),
  ADD KEY `fk_SQL_dialect_id` (`SQL_dialect_id`);

--
-- Indexes for table `collations`
--
ALTER TABLE `collations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `fk_character_set_id` (`character_set_id`);

--
-- Indexes for table `collation_sql_dialect_relations`
--
ALTER TABLE `collation_sql_dialect_relations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `collation_id` (`collation_id`,`SQL_dialect_id`),
  ADD UNIQUE KEY `identifier` (`identifier`,`SQL_dialect_id`),
  ADD KEY `fk_collation_id` (`collation_id`),
  ADD KEY `fk_SQL_dialect_id` (`SQL_dialect_id`);

--
-- Indexes for table `databases`
--
ALTER TABLE `databases`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `database_name` (`schema_name`);

--
-- Indexes for table `database_columns`
--
ALTER TABLE `database_columns`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `column_name` (`database_table_id`,`column_name`),
  ADD KEY `fk_entity_id` (`database_table_id`),
  ADD KEY `fk_property_identifier_id` (`column_name`),
  ADD KEY `fk_data_type_id` (`data_type_id`) USING BTREE,
  ADD KEY `fk_collation_id` (`collation_id`) USING BTREE;

--
-- Indexes for table `database_column_foreign_key`
--
ALTER TABLE `database_column_foreign_key`
  ADD PRIMARY KEY (`id`),
  ADD KEY `database_column_id` (`database_column_id`),
  ADD KEY `referenced_database_column_id` (`referenced_database_column_id`);

--
-- Indexes for table `database_index_column_relations`
--
ALTER TABLE `database_index_column_relations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `all_unique` (`database_index_id`,`database_column_id`),
  ADD UNIQUE KEY `sequence_position` (`database_index_id`,`sequence_position`),
  ADD KEY `fk_entity_index_id` (`database_index_id`),
  ADD KEY `fk_entity_property_id` (`database_column_id`);

--
-- Indexes for table `database_indices`
--
ALTER TABLE `database_indices`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`database_table_id`,`name`),
  ADD KEY `fk_entity_id` (`database_table_id`);

--
-- Indexes for table `database_tables`
--
ALTER TABLE `database_tables`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `table_name` (`database_id`,`table_name`),
  ADD KEY `fk_entity_namespace_id` (`database_id`),
  ADD KEY `fk_storage_engine_id` (`storage_engine_id`) USING BTREE,
  ADD KEY `fk_character_set_id` (`character_set_id`) USING BTREE,
  ADD KEY `fk_collation_id` (`collation_id`) USING BTREE;

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `fk_operator_segment_parameter_data_type_category_id` (`operand_data_type_category_id`);

--
-- Indexes for table `data_type_sql_dialect_relations`
--
ALTER TABLE `data_type_sql_dialect_relations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_type_id` (`data_type_id`,`SQL_dialect_id`),
  ADD KEY `fk_data_type_id` (`data_type_id`),
  ADD KEY `k_SQL_dialect_id` (`SQL_dialect_id`);

--
-- Indexes for table `git_branches`
--
ALTER TABLE `git_branches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `repository_id` (`repository_id`);

--
-- Indexes for table `git_commits`
--
ALTER TABLE `git_commits`
  ADD PRIMARY KEY (`id`),
  ADD KEY `branch_id` (`branch_id`);

--
-- Indexes for table `git_repositories`
--
ALTER TABLE `git_repositories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `git_tags`
--
ALTER TABLE `git_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `commit_id` (`commit_id`);

--
-- Indexes for table `operand_data_type_categories`
--
ALTER TABLE `operand_data_type_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `sql_dialects`
--
ALTER TABLE `sql_dialects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `KrgYjqyRyj` (`name`);

--
-- Indexes for table `sql_row_based_index_types`
--
ALTER TABLE `sql_row_based_index_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `storage_engines`
--
ALTER TABLE `storage_engines`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `storage_engine_sql_dialect_relations`
--
ALTER TABLE `storage_engine_sql_dialect_relations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_storage_engine_id` (`storage_engine_id`) USING BTREE,
  ADD KEY `fk_sql_dialect_id` (`sql_dialect_id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `character_sets`
--
ALTER TABLE `character_sets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `character_set_sql_dialect_relations`
--
ALTER TABLE `character_set_sql_dialect_relations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `collations`
--
ALTER TABLE `collations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220;

--
-- AUTO_INCREMENT for table `collation_sql_dialect_relations`
--
ALTER TABLE `collation_sql_dialect_relations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `databases`
--
ALTER TABLE `databases`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `database_columns`
--
ALTER TABLE `database_columns`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=267;

--
-- AUTO_INCREMENT for table `database_column_foreign_key`
--
ALTER TABLE `database_column_foreign_key`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `database_index_column_relations`
--
ALTER TABLE `database_index_column_relations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `database_indices`
--
ALTER TABLE `database_indices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `database_tables`
--
ALTER TABLE `database_tables`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `data_type_sql_dialect_relations`
--
ALTER TABLE `data_type_sql_dialect_relations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `git_branches`
--
ALTER TABLE `git_branches`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `git_commits`
--
ALTER TABLE `git_commits`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `git_repositories`
--
ALTER TABLE `git_repositories`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `git_tags`
--
ALTER TABLE `git_tags`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `operand_data_type_categories`
--
ALTER TABLE `operand_data_type_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sql_dialects`
--
ALTER TABLE `sql_dialects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sql_row_based_index_types`
--
ALTER TABLE `sql_row_based_index_types`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `storage_engines`
--
ALTER TABLE `storage_engines`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `storage_engine_sql_dialect_relations`
--
ALTER TABLE `storage_engine_sql_dialect_relations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `character_set_sql_dialect_relations`
--
ALTER TABLE `character_set_sql_dialect_relations`
  ADD CONSTRAINT `character_set_sql_dialect_relations_ibfk_1` FOREIGN KEY (`SQL_dialect_id`) REFERENCES `sql_dialects` (`id`),
  ADD CONSTRAINT `character_set_sql_dialect_relations_ibfk_2` FOREIGN KEY (`character_set_id`) REFERENCES `character_sets` (`id`);

--
-- Constraints for table `collation_sql_dialect_relations`
--
ALTER TABLE `collation_sql_dialect_relations`
  ADD CONSTRAINT `collation_sql_dialect_relations_ibfk_1` FOREIGN KEY (`SQL_dialect_id`) REFERENCES `sql_dialects` (`id`);

--
-- Constraints for table `database_column_foreign_key`
--
ALTER TABLE `database_column_foreign_key`
  ADD CONSTRAINT `database_column_foreign_key_ibfk_1` FOREIGN KEY (`database_column_id`) REFERENCES `database_columns` (`id`),
  ADD CONSTRAINT `database_column_foreign_key_ibfk_2` FOREIGN KEY (`referenced_database_column_id`) REFERENCES `database_columns` (`id`);

--
-- Constraints for table `database_indices`
--
ALTER TABLE `database_indices`
  ADD CONSTRAINT `database_indices_ibfk_1` FOREIGN KEY (`database_table_id`) REFERENCES `database_tables` (`id`);

--
-- Constraints for table `database_tables`
--
ALTER TABLE `database_tables`
  ADD CONSTRAINT `database_tables_ibfk_1` FOREIGN KEY (`character_set_id`) REFERENCES `character_sets` (`id`);

--
-- Constraints for table `data_type_sql_dialect_relations`
--
ALTER TABLE `data_type_sql_dialect_relations`
  ADD CONSTRAINT `data_type_sql_dialect_relations_ibfk_1` FOREIGN KEY (`SQL_dialect_id`) REFERENCES `sql_dialects` (`id`);

--
-- Constraints for table `git_branches`
--
ALTER TABLE `git_branches`
  ADD CONSTRAINT `git_branches_ibfk_1` FOREIGN KEY (`repository_id`) REFERENCES `git_repositories` (`id`);

--
-- Constraints for table `git_commits`
--
ALTER TABLE `git_commits`
  ADD CONSTRAINT `git_commits_ibfk_1` FOREIGN KEY (`branch_id`) REFERENCES `git_branches` (`id`);

--
-- Constraints for table `git_tags`
--
ALTER TABLE `git_tags`
  ADD CONSTRAINT `git_tags_ibfk_1` FOREIGN KEY (`commit_id`) REFERENCES `git_commits` (`id`);
--
-- Database: `dbname`
--
CREATE DATABASE IF NOT EXISTS `dbname` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `dbname`;

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_button_element_attributes`
--

CREATE TABLE `analyzed_button_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `button_element_type_attribute_relation_id` int(10) DEFAULT NULL,
  `button_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `analyzed_button_element_attributes`
--

INSERT INTO `analyzed_button_element_attributes` (`id`, `analyzed_html_form_element_id`, `button_element_type_attribute_relation_id`, `button_element_attribute_id`, `global_attribute_id`, `global_event_id`, `value`) VALUES
(1, 2, NULL, NULL, 24, NULL, 'input_2'),
(2, 2, NULL, 2, NULL, NULL, 'submit'),
(3, 2, NULL, NULL, 23, NULL, 'form-submit-button'),
(4, 2, NULL, NULL, 28, NULL, 'button');

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_datalist_element_attributes`
--

CREATE TABLE `analyzed_datalist_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_fieldset_element_attributes`
--

CREATE TABLE `analyzed_fieldset_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `fieldset_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `analyzed_fieldset_element_attributes`
--

INSERT INTO `analyzed_fieldset_element_attributes` (`id`, `analyzed_html_form_element_id`, `fieldset_element_attribute_id`, `global_attribute_id`, `global_event_id`, `value`) VALUES
(1, 1, NULL, 24, NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_form_element_attributes`
--

CREATE TABLE `analyzed_form_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `form_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `analyzed_form_element_attributes`
--

INSERT INTO `analyzed_form_element_attributes` (`id`, `analyzed_html_form_element_id`, `form_element_attribute_id`, `global_attribute_id`, `global_event_id`, `value`) VALUES
(1, 2, NULL, 23, NULL, 'jotform-form'),
(2, 2, 2, NULL, NULL, 'https://submit.jotformeu.com/submit/92444178291361/'),
(3, 2, 5, NULL, NULL, 'post'),
(4, 2, 6, NULL, NULL, 'form_92444178291361'),
(5, 2, NULL, 24, NULL, '92444178291361'),
(6, 2, 1, NULL, NULL, 'utf-8');

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_html_forms`
--

CREATE TABLE `analyzed_html_forms` (
  `id` int(10) NOT NULL,
  `received_on_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `analyzed_html_forms`
--

INSERT INTO `analyzed_html_forms` (`id`, `received_on_timestamp`) VALUES
(1, '2019-11-14 14:34:13'),
(2, '2019-11-14 14:34:38');

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_html_form_elements`
--

CREATE TABLE `analyzed_html_form_elements` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `analyzed_html_form_elements`
--

INSERT INTO `analyzed_html_form_elements` (`id`, `analyzed_html_form_id`) VALUES
(1, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_input_element_attributes`
--

CREATE TABLE `analyzed_input_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `input_element_type_attribute_relation_id` int(10) DEFAULT NULL,
  `input_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `analyzed_input_element_attributes`
--

INSERT INTO `analyzed_input_element_attributes` (`id`, `analyzed_html_form_element_id`, `input_element_type_attribute_relation_id`, `input_element_attribute_id`, `global_attribute_id`, `global_event_id`, `value`) VALUES
(1, 1, NULL, 19, NULL, NULL, 'text'),
(2, 1, NULL, 19, NULL, NULL, 'text'),
(3, 1, NULL, 19, NULL, NULL, 'text'),
(4, 2, NULL, 8, NULL, NULL, 'hidden'),
(5, 2, 63, NULL, NULL, NULL, 'formID'),
(6, 2, 64, NULL, NULL, NULL, '92444178291361'),
(7, 2, NULL, 19, NULL, NULL, 'text'),
(8, 2, NULL, NULL, 24, NULL, 'input_242_addr_line1'),
(9, 2, 175, NULL, NULL, NULL, 'q242_hospitalAddress[addr_line1]'),
(10, 2, NULL, NULL, 23, NULL, 'form-textbox form-address-line'),
(11, 2, 168, NULL, NULL, NULL, 'address-line1'),
(12, 2, 181, NULL, NULL, NULL, ''),
(13, 2, NULL, NULL, 28, NULL, 'address_line_1'),
(14, 2, NULL, NULL, 27, NULL, 'label_242 sublabel_242_addr_line1'),
(15, 2, NULL, 19, NULL, NULL, 'text'),
(16, 2, NULL, NULL, 24, NULL, 'input_242_addr_line2'),
(17, 2, 175, NULL, NULL, NULL, 'q242_hospitalAddress[addr_line2]'),
(18, 2, NULL, NULL, 23, NULL, 'form-textbox form-address-line'),
(19, 2, 168, NULL, NULL, NULL, 'address-line2'),
(20, 2, 180, NULL, NULL, NULL, '46'),
(21, 2, 181, NULL, NULL, NULL, ''),
(22, 2, NULL, NULL, 28, NULL, 'address_line_2'),
(23, 2, NULL, NULL, 27, NULL, 'label_242 sublabel_242_addr_line2'),
(24, 2, NULL, 19, NULL, NULL, 'text'),
(25, 2, NULL, NULL, 24, NULL, 'input_242_city'),
(26, 2, 175, NULL, NULL, NULL, 'q242_hospitalAddress[city]'),
(27, 2, NULL, NULL, 23, NULL, 'form-textbox form-address-city'),
(28, 2, 168, NULL, NULL, NULL, 'address-level2'),
(29, 2, 180, NULL, NULL, NULL, '21'),
(30, 2, 181, NULL, NULL, NULL, ''),
(31, 2, NULL, NULL, 28, NULL, 'city'),
(32, 2, NULL, NULL, 27, NULL, 'label_242 sublabel_242_city'),
(33, 2, NULL, 19, NULL, NULL, 'text'),
(34, 2, NULL, NULL, 24, NULL, 'input_242_state'),
(35, 2, 175, NULL, NULL, NULL, 'q242_hospitalAddress[state]'),
(36, 2, NULL, NULL, 23, NULL, 'form-textbox form-address-state'),
(37, 2, 168, NULL, NULL, NULL, 'address-level1'),
(38, 2, 180, NULL, NULL, NULL, '22'),
(39, 2, 181, NULL, NULL, NULL, ''),
(40, 2, NULL, NULL, 28, NULL, 'state'),
(41, 2, NULL, NULL, 27, NULL, 'label_242 sublabel_242_state'),
(42, 2, NULL, 19, NULL, NULL, 'text'),
(43, 2, NULL, NULL, 24, NULL, 'input_242_postal'),
(44, 2, 175, NULL, NULL, NULL, 'q242_hospitalAddress[postal]'),
(45, 2, NULL, NULL, 23, NULL, 'form-textbox form-address-postal'),
(46, 2, 168, NULL, NULL, NULL, 'postal-code'),
(47, 2, 180, NULL, NULL, NULL, '10'),
(48, 2, 181, NULL, NULL, NULL, ''),
(49, 2, NULL, NULL, 28, NULL, 'zip'),
(50, 2, NULL, NULL, 27, NULL, 'label_242 sublabel_242_postal'),
(51, 2, NULL, 18, NULL, NULL, 'tel'),
(52, 2, NULL, NULL, 24, NULL, 'input_243_area'),
(53, 2, 161, NULL, NULL, NULL, 'q243_hospitalPhone[area]'),
(54, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(55, 2, 166, NULL, NULL, NULL, '6'),
(56, 2, 167, NULL, NULL, NULL, ''),
(57, 2, NULL, NULL, 28, NULL, 'areaCode'),
(58, 2, NULL, NULL, 27, NULL, 'label_243 sublabel_243_area'),
(59, 2, NULL, 18, NULL, NULL, 'tel'),
(60, 2, NULL, NULL, 24, NULL, 'input_243_phone'),
(61, 2, 161, NULL, NULL, NULL, 'q243_hospitalPhone[phone]'),
(62, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(63, 2, 166, NULL, NULL, NULL, '12'),
(64, 2, 167, NULL, NULL, NULL, ''),
(65, 2, NULL, NULL, 28, NULL, 'phone'),
(66, 2, NULL, NULL, 27, NULL, 'label_243 sublabel_243_phone'),
(67, 2, NULL, 19, NULL, NULL, 'text'),
(68, 2, NULL, NULL, 24, NULL, 'input_256'),
(69, 2, 175, NULL, NULL, NULL, 'q256_chartNumber'),
(70, 2, NULL, NULL, 28, NULL, 'input-textbox'),
(71, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(72, 2, 180, NULL, NULL, NULL, '20'),
(73, 2, 181, NULL, NULL, NULL, ''),
(74, 2, 177, NULL, NULL, NULL, ' '),
(75, 2, NULL, NULL, 28, NULL, 'textbox'),
(76, 2, NULL, NULL, 27, NULL, 'label_256'),
(77, 2, NULL, 19, NULL, NULL, 'text'),
(78, 2, NULL, NULL, 24, NULL, 'input_257'),
(79, 2, 175, NULL, NULL, NULL, 'q257_registrationClerk257'),
(80, 2, NULL, NULL, 28, NULL, 'input-textbox'),
(81, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(82, 2, 180, NULL, NULL, NULL, '20'),
(83, 2, 181, NULL, NULL, NULL, ''),
(84, 2, 177, NULL, NULL, NULL, ' '),
(85, 2, NULL, NULL, 28, NULL, 'textbox'),
(86, 2, NULL, NULL, 27, NULL, 'label_257'),
(87, 2, NULL, 19, NULL, NULL, 'text'),
(88, 2, NULL, NULL, 24, NULL, 'input_258'),
(89, 2, 175, NULL, NULL, NULL, 'q258_registrationLocation'),
(90, 2, NULL, NULL, 28, NULL, 'input-textbox'),
(91, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(92, 2, 180, NULL, NULL, NULL, '20'),
(93, 2, 181, NULL, NULL, NULL, ''),
(94, 2, 177, NULL, NULL, NULL, ' '),
(95, 2, NULL, NULL, 28, NULL, 'textbox'),
(96, 2, NULL, NULL, 27, NULL, 'label_258'),
(97, 2, NULL, 18, NULL, NULL, 'tel'),
(98, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required, limitDate]'),
(99, 2, NULL, NULL, 24, NULL, 'month_238'),
(100, 2, 161, NULL, NULL, NULL, 'q238_registrationDate238[month]'),
(101, 2, 166, NULL, NULL, NULL, '2'),
(102, 2, NULL, NULL, 28, NULL, '2'),
(103, 2, 167, NULL, NULL, NULL, '09'),
(104, 2, 165, NULL, NULL, NULL, ''),
(105, 2, NULL, NULL, 27, NULL, 'label_238 sublabel_238_month'),
(106, 2, NULL, 18, NULL, NULL, 'tel'),
(107, 2, NULL, NULL, 23, NULL, 'currentDate form-textbox validate[required, limitDate]'),
(108, 2, NULL, NULL, 24, NULL, 'day_238'),
(109, 2, 161, NULL, NULL, NULL, 'q238_registrationDate238[day]'),
(110, 2, 166, NULL, NULL, NULL, '2'),
(111, 2, NULL, NULL, 28, NULL, '2'),
(112, 2, 167, NULL, NULL, NULL, '02'),
(113, 2, 165, NULL, NULL, NULL, ''),
(114, 2, NULL, NULL, 27, NULL, 'label_238 sublabel_238_day'),
(115, 2, NULL, 18, NULL, NULL, 'tel'),
(116, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required, limitDate]'),
(117, 2, NULL, NULL, 24, NULL, 'year_238'),
(118, 2, 161, NULL, NULL, NULL, 'q238_registrationDate238[year]'),
(119, 2, 166, NULL, NULL, NULL, '4'),
(120, 2, NULL, NULL, 28, NULL, '4'),
(121, 2, 167, NULL, NULL, NULL, '2019'),
(122, 2, 165, NULL, NULL, NULL, ''),
(123, 2, NULL, NULL, 27, NULL, 'label_238 sublabel_238_year'),
(124, 2, NULL, 11, NULL, NULL, 'number'),
(125, 2, NULL, NULL, 24, NULL, 'input_239'),
(126, 2, 95, NULL, NULL, NULL, 'q239_healthCare'),
(127, 2, NULL, NULL, 28, NULL, 'input-number'),
(128, 2, NULL, NULL, 23, NULL, 'form-number-input form-textbox validate[required, Numeric]'),
(129, 2, NULL, NULL, 19, NULL, 'width:60px'),
(130, 2, 100, NULL, NULL, NULL, ''),
(131, 2, 96, NULL, NULL, NULL, 'ex: 23'),
(132, 2, NULL, NULL, 28, NULL, 'number'),
(133, 2, NULL, NULL, 27, NULL, 'label_239'),
(134, 2, 98, NULL, NULL, NULL, ''),
(135, 2, NULL, 19, NULL, NULL, 'text'),
(136, 2, NULL, NULL, 24, NULL, 'first_3'),
(137, 2, 175, NULL, NULL, NULL, 'q3_patientName[first]'),
(138, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required]'),
(139, 2, 180, NULL, NULL, NULL, '10'),
(140, 2, 181, NULL, NULL, NULL, ''),
(141, 2, NULL, NULL, 28, NULL, 'first'),
(142, 2, NULL, NULL, 27, NULL, 'label_3 sublabel_3_first'),
(143, 2, 179, NULL, NULL, NULL, ''),
(144, 2, NULL, 19, NULL, NULL, 'text'),
(145, 2, NULL, NULL, 24, NULL, 'middle_3'),
(146, 2, 175, NULL, NULL, NULL, 'q3_patientName[middle]'),
(147, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(148, 2, 180, NULL, NULL, NULL, '10'),
(149, 2, 181, NULL, NULL, NULL, ''),
(150, 2, NULL, NULL, 28, NULL, 'middle'),
(151, 2, NULL, NULL, 27, NULL, 'label_3 sublabel_3_middle'),
(152, 2, 179, NULL, NULL, NULL, ''),
(153, 2, NULL, 19, NULL, NULL, 'text'),
(154, 2, NULL, NULL, 24, NULL, 'last_3'),
(155, 2, 175, NULL, NULL, NULL, 'q3_patientName[last]'),
(156, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required]'),
(157, 2, 180, NULL, NULL, NULL, '15'),
(158, 2, 181, NULL, NULL, NULL, ''),
(159, 2, NULL, NULL, 28, NULL, 'last'),
(160, 2, NULL, NULL, 27, NULL, 'label_3 sublabel_3_last'),
(161, 2, 179, NULL, NULL, NULL, ''),
(162, 2, NULL, 19, NULL, NULL, 'text'),
(163, 2, NULL, NULL, 24, NULL, 'input_234_addr_line1'),
(164, 2, 175, NULL, NULL, NULL, 'q234_address234[addr_line1]'),
(165, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required] form-address-line'),
(166, 2, 168, NULL, NULL, NULL, 'address-line1'),
(167, 2, 181, NULL, NULL, NULL, ''),
(168, 2, NULL, NULL, 28, NULL, 'address_line_1'),
(169, 2, NULL, NULL, 27, NULL, 'label_234 sublabel_234_addr_line1'),
(170, 2, 179, NULL, NULL, NULL, ''),
(171, 2, NULL, 19, NULL, NULL, 'text'),
(172, 2, NULL, NULL, 24, NULL, 'input_234_addr_line2'),
(173, 2, 175, NULL, NULL, NULL, 'q234_address234[addr_line2]'),
(174, 2, NULL, NULL, 23, NULL, 'form-textbox form-address-line'),
(175, 2, 168, NULL, NULL, NULL, 'address-line2'),
(176, 2, 180, NULL, NULL, NULL, '46'),
(177, 2, 181, NULL, NULL, NULL, ''),
(178, 2, NULL, NULL, 28, NULL, 'address_line_2'),
(179, 2, NULL, NULL, 27, NULL, 'label_234 sublabel_234_addr_line2'),
(180, 2, 179, NULL, NULL, NULL, ''),
(181, 2, NULL, 19, NULL, NULL, 'text'),
(182, 2, NULL, NULL, 24, NULL, 'input_234_city'),
(183, 2, 175, NULL, NULL, NULL, 'q234_address234[city]'),
(184, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required] form-address-city'),
(185, 2, 168, NULL, NULL, NULL, 'address-level2'),
(186, 2, 180, NULL, NULL, NULL, '21'),
(187, 2, 181, NULL, NULL, NULL, ''),
(188, 2, NULL, NULL, 28, NULL, 'city'),
(189, 2, NULL, NULL, 27, NULL, 'label_234 sublabel_234_city'),
(190, 2, 179, NULL, NULL, NULL, ''),
(191, 2, NULL, 19, NULL, NULL, 'text'),
(192, 2, NULL, NULL, 24, NULL, 'input_234_state'),
(193, 2, 175, NULL, NULL, NULL, 'q234_address234[state]'),
(194, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required] form-address-state'),
(195, 2, 168, NULL, NULL, NULL, 'address-level1'),
(196, 2, 180, NULL, NULL, NULL, '22'),
(197, 2, 181, NULL, NULL, NULL, ''),
(198, 2, NULL, NULL, 28, NULL, 'state'),
(199, 2, NULL, NULL, 27, NULL, 'label_234 sublabel_234_state'),
(200, 2, 179, NULL, NULL, NULL, ''),
(201, 2, NULL, 19, NULL, NULL, 'text'),
(202, 2, NULL, NULL, 24, NULL, 'input_234_postal'),
(203, 2, 175, NULL, NULL, NULL, 'q234_address234[postal]'),
(204, 2, NULL, NULL, 23, NULL, 'form-textbox form-address-postal'),
(205, 2, 168, NULL, NULL, NULL, 'postal-code'),
(206, 2, 180, NULL, NULL, NULL, '10'),
(207, 2, 181, NULL, NULL, NULL, ''),
(208, 2, NULL, NULL, 28, NULL, 'zip'),
(209, 2, NULL, NULL, 27, NULL, 'label_234 sublabel_234_postal'),
(210, 2, 179, NULL, NULL, NULL, ''),
(211, 2, NULL, 18, NULL, NULL, 'tel'),
(212, 2, NULL, NULL, 24, NULL, 'input_235_area'),
(213, 2, 161, NULL, NULL, NULL, 'q235_phoneNumber235[area]'),
(214, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required]'),
(215, 2, 166, NULL, NULL, NULL, '6'),
(216, 2, 167, NULL, NULL, NULL, ''),
(217, 2, NULL, NULL, 28, NULL, 'areaCode'),
(218, 2, NULL, NULL, 27, NULL, 'label_235 sublabel_235_area'),
(219, 2, 165, NULL, NULL, NULL, ''),
(220, 2, NULL, 18, NULL, NULL, 'tel'),
(221, 2, NULL, NULL, 24, NULL, 'input_235_phone'),
(222, 2, 161, NULL, NULL, NULL, 'q235_phoneNumber235[phone]'),
(223, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required]'),
(224, 2, 166, NULL, NULL, NULL, '12'),
(225, 2, 167, NULL, NULL, NULL, ''),
(226, 2, NULL, NULL, 28, NULL, 'phone'),
(227, 2, NULL, NULL, 27, NULL, 'label_235 sublabel_235_phone'),
(228, 2, 165, NULL, NULL, NULL, ''),
(229, 2, NULL, 18, NULL, NULL, 'tel'),
(230, 2, NULL, NULL, 24, NULL, 'input_236_area'),
(231, 2, 161, NULL, NULL, NULL, 'q236_phoneNumber236[area]'),
(232, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(233, 2, 166, NULL, NULL, NULL, '6'),
(234, 2, 167, NULL, NULL, NULL, ''),
(235, 2, NULL, NULL, 28, NULL, 'areaCode'),
(236, 2, NULL, NULL, 27, NULL, 'label_236 sublabel_236_area'),
(237, 2, NULL, 18, NULL, NULL, 'tel'),
(238, 2, NULL, NULL, 24, NULL, 'input_236_phone'),
(239, 2, 161, NULL, NULL, NULL, 'q236_phoneNumber236[phone]'),
(240, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(241, 2, 166, NULL, NULL, NULL, '12'),
(242, 2, 167, NULL, NULL, NULL, ''),
(243, 2, NULL, NULL, 28, NULL, 'phone'),
(244, 2, NULL, NULL, 27, NULL, 'label_236 sublabel_236_phone'),
(245, 2, NULL, 6, NULL, NULL, 'email'),
(246, 2, NULL, NULL, 24, NULL, 'input_225'),
(247, 2, 46, NULL, NULL, NULL, 'q225_emailoptional'),
(248, 2, NULL, NULL, 23, NULL, 'form-textbox validate[Email]'),
(249, 2, 51, NULL, NULL, NULL, '30'),
(250, 2, 52, NULL, NULL, NULL, ''),
(251, 2, 48, NULL, NULL, NULL, 'ex: myname@example.com'),
(252, 2, NULL, NULL, 28, NULL, 'email'),
(253, 2, NULL, NULL, 27, NULL, 'label_225'),
(254, 2, NULL, 19, NULL, NULL, 'text'),
(255, 2, NULL, NULL, 24, NULL, 'input_248'),
(256, 2, 175, NULL, NULL, NULL, 'q248_provinceOf248'),
(257, 2, NULL, NULL, 28, NULL, 'input-textbox'),
(258, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required]'),
(259, 2, 180, NULL, NULL, NULL, '20'),
(260, 2, 181, NULL, NULL, NULL, ''),
(261, 2, 177, NULL, NULL, NULL, ' '),
(262, 2, NULL, NULL, 28, NULL, 'textbox'),
(263, 2, NULL, NULL, 27, NULL, 'label_248'),
(264, 2, 179, NULL, NULL, NULL, ''),
(265, 2, NULL, 19, NULL, NULL, 'text'),
(266, 2, NULL, NULL, 24, NULL, 'first_13'),
(267, 2, 175, NULL, NULL, NULL, 'q13_emergencyContact13[first]'),
(268, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required]'),
(269, 2, 180, NULL, NULL, NULL, '10'),
(270, 2, 181, NULL, NULL, NULL, ''),
(271, 2, NULL, NULL, 28, NULL, 'first'),
(272, 2, NULL, NULL, 27, NULL, 'label_13 sublabel_13_first'),
(273, 2, 179, NULL, NULL, NULL, ''),
(274, 2, NULL, 19, NULL, NULL, 'text'),
(275, 2, NULL, NULL, 24, NULL, 'last_13'),
(276, 2, 175, NULL, NULL, NULL, 'q13_emergencyContact13[last]'),
(277, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required]'),
(278, 2, 180, NULL, NULL, NULL, '15'),
(279, 2, 181, NULL, NULL, NULL, ''),
(280, 2, NULL, NULL, 28, NULL, 'last'),
(281, 2, NULL, NULL, 27, NULL, 'label_13 sublabel_13_last'),
(282, 2, 179, NULL, NULL, NULL, ''),
(283, 2, NULL, 19, NULL, NULL, 'text'),
(284, 2, NULL, NULL, 24, NULL, 'input_73'),
(285, 2, 175, NULL, NULL, NULL, 'q73_relationship'),
(286, 2, NULL, NULL, 28, NULL, 'input-textbox'),
(287, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required]'),
(288, 2, 180, NULL, NULL, NULL, '30'),
(289, 2, 181, NULL, NULL, NULL, ''),
(290, 2, 177, NULL, NULL, NULL, ' '),
(291, 2, NULL, NULL, 28, NULL, 'textbox'),
(292, 2, NULL, NULL, 27, NULL, 'label_73'),
(293, 2, 179, NULL, NULL, NULL, ''),
(294, 2, NULL, 18, NULL, NULL, 'tel'),
(295, 2, NULL, NULL, 24, NULL, 'input_74_area'),
(296, 2, 161, NULL, NULL, NULL, 'q74_contactNumber74[area]'),
(297, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required]'),
(298, 2, 166, NULL, NULL, NULL, '6'),
(299, 2, 167, NULL, NULL, NULL, ''),
(300, 2, NULL, NULL, 28, NULL, 'areaCode'),
(301, 2, NULL, NULL, 27, NULL, 'label_74 sublabel_74_area'),
(302, 2, 165, NULL, NULL, NULL, ''),
(303, 2, NULL, 18, NULL, NULL, 'tel'),
(304, 2, NULL, NULL, 24, NULL, 'input_74_phone'),
(305, 2, 161, NULL, NULL, NULL, 'q74_contactNumber74[phone]'),
(306, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required]'),
(307, 2, 166, NULL, NULL, NULL, '12'),
(308, 2, 167, NULL, NULL, NULL, ''),
(309, 2, NULL, NULL, 28, NULL, 'phone'),
(310, 2, NULL, NULL, 27, NULL, 'label_74 sublabel_74_phone'),
(311, 2, 165, NULL, NULL, NULL, ''),
(312, 2, NULL, 19, NULL, NULL, 'text'),
(313, 2, NULL, NULL, 24, NULL, 'input_249'),
(314, 2, 175, NULL, NULL, NULL, 'q249_familyDoctor'),
(315, 2, NULL, NULL, 28, NULL, 'input-textbox'),
(316, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(317, 2, 180, NULL, NULL, NULL, '20'),
(318, 2, 181, NULL, NULL, NULL, ''),
(319, 2, 177, NULL, NULL, NULL, ' '),
(320, 2, NULL, NULL, 28, NULL, 'textbox'),
(321, 2, NULL, NULL, 27, NULL, 'label_249'),
(322, 2, NULL, 18, NULL, NULL, 'tel'),
(323, 2, NULL, NULL, 24, NULL, 'input_250_area'),
(324, 2, 161, NULL, NULL, NULL, 'q250_familyDoctor250[area]'),
(325, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(326, 2, 166, NULL, NULL, NULL, '6'),
(327, 2, 167, NULL, NULL, NULL, ''),
(328, 2, NULL, NULL, 28, NULL, 'areaCode'),
(329, 2, NULL, NULL, 27, NULL, 'label_250 sublabel_250_area'),
(330, 2, NULL, 18, NULL, NULL, 'tel'),
(331, 2, NULL, NULL, 24, NULL, 'input_250_phone'),
(332, 2, 161, NULL, NULL, NULL, 'q250_familyDoctor250[phone]'),
(333, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(334, 2, 166, NULL, NULL, NULL, '12'),
(335, 2, 167, NULL, NULL, NULL, ''),
(336, 2, NULL, NULL, 28, NULL, 'phone'),
(337, 2, NULL, NULL, 27, NULL, 'label_250 sublabel_250_phone'),
(338, 2, NULL, 19, NULL, NULL, 'text'),
(339, 2, NULL, NULL, 24, NULL, 'input_252'),
(340, 2, 175, NULL, NULL, NULL, 'q252_reasonFor'),
(341, 2, NULL, NULL, 28, NULL, 'input-textbox'),
(342, 2, NULL, NULL, 23, NULL, 'form-textbox validate[required]'),
(343, 2, 180, NULL, NULL, NULL, '20'),
(344, 2, 181, NULL, NULL, NULL, ''),
(345, 2, 177, NULL, NULL, NULL, ' '),
(346, 2, NULL, NULL, 28, NULL, 'textbox'),
(347, 2, NULL, NULL, 27, NULL, 'label_252'),
(348, 2, 179, NULL, NULL, NULL, ''),
(349, 2, NULL, 19, NULL, NULL, 'text'),
(350, 2, NULL, NULL, 24, NULL, 'input_253'),
(351, 2, 175, NULL, NULL, NULL, 'q253_doctorName'),
(352, 2, NULL, NULL, 28, NULL, 'input-textbox'),
(353, 2, NULL, NULL, 23, NULL, 'form-textbox'),
(354, 2, 180, NULL, NULL, NULL, '20'),
(355, 2, 181, NULL, NULL, NULL, ''),
(356, 2, 177, NULL, NULL, NULL, ' '),
(357, 2, NULL, NULL, 28, NULL, 'textbox'),
(358, 2, NULL, NULL, 27, NULL, 'label_253'),
(359, 2, NULL, 13, NULL, NULL, 'radio'),
(360, 2, NULL, NULL, 23, NULL, 'form-radio'),
(361, 2, NULL, NULL, 24, NULL, 'input_43_0'),
(362, 2, 116, NULL, NULL, NULL, 'q43_takingAny'),
(363, 2, 118, NULL, NULL, NULL, 'Yes'),
(364, 2, NULL, 13, NULL, NULL, 'radio'),
(365, 2, NULL, NULL, 23, NULL, 'form-radio'),
(366, 2, NULL, NULL, 24, NULL, 'input_43_1'),
(367, 2, 116, NULL, NULL, NULL, 'q43_takingAny'),
(368, 2, 118, NULL, NULL, NULL, 'No'),
(369, 2, NULL, 19, NULL, NULL, 'text'),
(370, 2, 175, NULL, NULL, NULL, 'website'),
(371, 2, 181, NULL, NULL, NULL, ''),
(372, 2, NULL, 8, NULL, NULL, 'hidden'),
(373, 2, NULL, NULL, 24, NULL, 'simple_spc'),
(374, 2, 63, NULL, NULL, NULL, 'simple_spc'),
(375, 2, 64, NULL, NULL, NULL, '92444178291361');

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_label_element_attributes`
--

CREATE TABLE `analyzed_label_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `label_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `analyzed_label_element_attributes`
--

INSERT INTO `analyzed_label_element_attributes` (`id`, `analyzed_html_form_element_id`, `label_element_attribute_id`, `global_attribute_id`, `global_event_id`, `value`) VALUES
(1, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(2, 2, NULL, 24, NULL, 'label_242'),
(3, 2, 1, NULL, NULL, 'input_242undefined'),
(4, 2, NULL, 23, NULL, 'form-sub-label'),
(5, 2, 1, NULL, NULL, 'input_242_addr_line1'),
(6, 2, NULL, 24, NULL, 'sublabel_242_addr_line1'),
(7, 2, NULL, 19, NULL, 'min-height:13px'),
(8, 2, NULL, 23, NULL, 'form-sub-label'),
(9, 2, 1, NULL, NULL, 'input_242_addr_line2'),
(10, 2, NULL, 24, NULL, 'sublabel_242_addr_line2'),
(11, 2, NULL, 19, NULL, 'min-height:13px'),
(12, 2, NULL, 23, NULL, 'form-sub-label'),
(13, 2, 1, NULL, NULL, 'input_242_city'),
(14, 2, NULL, 24, NULL, 'sublabel_242_city'),
(15, 2, NULL, 19, NULL, 'min-height:13px'),
(16, 2, NULL, 23, NULL, 'form-sub-label'),
(17, 2, 1, NULL, NULL, 'input_242_state'),
(18, 2, NULL, 24, NULL, 'sublabel_242_state'),
(19, 2, NULL, 19, NULL, 'min-height:13px'),
(20, 2, NULL, 23, NULL, 'form-sub-label'),
(21, 2, 1, NULL, NULL, 'input_242_postal'),
(22, 2, NULL, 24, NULL, 'sublabel_242_postal'),
(23, 2, NULL, 19, NULL, 'min-height:13px'),
(24, 2, NULL, 23, NULL, 'form-sub-label'),
(25, 2, 1, NULL, NULL, 'input_242_country'),
(26, 2, NULL, 24, NULL, 'sublabel_242_country'),
(27, 2, NULL, 19, NULL, 'min-height:13px'),
(28, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(29, 2, NULL, 24, NULL, 'label_243'),
(30, 2, 1, NULL, NULL, 'input_243_area'),
(31, 2, NULL, 23, NULL, 'form-sub-label'),
(32, 2, 1, NULL, NULL, 'input_243_area'),
(33, 2, NULL, 24, NULL, 'sublabel_243_area'),
(34, 2, NULL, 19, NULL, 'min-height:13px'),
(35, 2, NULL, 23, NULL, 'form-sub-label'),
(36, 2, 1, NULL, NULL, 'input_243_phone'),
(37, 2, NULL, 24, NULL, 'sublabel_243_phone'),
(38, 2, NULL, 19, NULL, 'min-height:13px'),
(39, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(40, 2, NULL, 24, NULL, 'label_256'),
(41, 2, 1, NULL, NULL, 'input_256'),
(42, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(43, 2, NULL, 24, NULL, 'label_257'),
(44, 2, 1, NULL, NULL, 'input_257'),
(45, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(46, 2, NULL, 24, NULL, 'label_258'),
(47, 2, 1, NULL, NULL, 'input_258'),
(48, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(49, 2, NULL, 24, NULL, 'label_238'),
(50, 2, 1, NULL, NULL, 'month_238'),
(51, 2, NULL, 23, NULL, 'form-sub-label'),
(52, 2, 1, NULL, NULL, 'month_238'),
(53, 2, NULL, 24, NULL, 'sublabel_238_month'),
(54, 2, NULL, 19, NULL, 'min-height:13px'),
(55, 2, NULL, 23, NULL, 'form-sub-label'),
(56, 2, 1, NULL, NULL, 'day_238'),
(57, 2, NULL, 24, NULL, 'sublabel_238_day'),
(58, 2, NULL, 19, NULL, 'min-height:13px'),
(59, 2, NULL, 23, NULL, 'form-sub-label'),
(60, 2, 1, NULL, NULL, 'year_238'),
(61, 2, NULL, 24, NULL, 'sublabel_238_year'),
(62, 2, NULL, 19, NULL, 'min-height:13px'),
(63, 2, NULL, 23, NULL, 'form-sub-label'),
(64, 2, 1, NULL, NULL, 'hour_238'),
(65, 2, NULL, 24, NULL, 'sublabel_238_hour'),
(66, 2, NULL, 19, NULL, 'min-height:13px'),
(67, 2, NULL, 23, NULL, 'form-sub-label'),
(68, 2, 1, NULL, NULL, 'min_238'),
(69, 2, NULL, 24, NULL, 'sublabel_238_minutes'),
(70, 2, NULL, 19, NULL, 'min-height:13px'),
(71, 2, NULL, 23, NULL, 'form-sub-label'),
(72, 2, 1, NULL, NULL, 'ampm_238'),
(73, 2, NULL, 24, NULL, 'sublabel_238_ampm'),
(74, 2, NULL, 19, NULL, 'border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px;white-space:nowrap'),
(75, 2, NULL, 23, NULL, 'form-sub-label'),
(76, 2, 1, NULL, NULL, 'input_238_pick'),
(77, 2, NULL, 19, NULL, 'border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px;white-space:nowrap'),
(78, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(79, 2, NULL, 24, NULL, 'label_239'),
(80, 2, 1, NULL, NULL, 'input_239'),
(81, 2, NULL, 23, NULL, 'form-label form-label-left'),
(82, 2, NULL, 24, NULL, 'label_3'),
(83, 2, 1, NULL, NULL, 'first_3'),
(84, 2, NULL, 23, NULL, 'form-sub-label'),
(85, 2, 1, NULL, NULL, 'first_3'),
(86, 2, NULL, 24, NULL, 'sublabel_3_first'),
(87, 2, NULL, 19, NULL, 'min-height:13px'),
(88, 2, NULL, 23, NULL, 'form-sub-label'),
(89, 2, 1, NULL, NULL, 'middle_3'),
(90, 2, NULL, 24, NULL, 'sublabel_3_middle'),
(91, 2, NULL, 19, NULL, 'min-height:13px'),
(92, 2, NULL, 23, NULL, 'form-sub-label'),
(93, 2, 1, NULL, NULL, 'last_3'),
(94, 2, NULL, 24, NULL, 'sublabel_3_last'),
(95, 2, NULL, 19, NULL, 'min-height:13px'),
(96, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(97, 2, NULL, 24, NULL, 'label_234'),
(98, 2, 1, NULL, NULL, 'input_234undefined'),
(99, 2, NULL, 23, NULL, 'form-sub-label'),
(100, 2, 1, NULL, NULL, 'input_234_addr_line1'),
(101, 2, NULL, 24, NULL, 'sublabel_234_addr_line1'),
(102, 2, NULL, 19, NULL, 'min-height:13px'),
(103, 2, NULL, 23, NULL, 'form-sub-label'),
(104, 2, 1, NULL, NULL, 'input_234_addr_line2'),
(105, 2, NULL, 24, NULL, 'sublabel_234_addr_line2'),
(106, 2, NULL, 19, NULL, 'min-height:13px'),
(107, 2, NULL, 23, NULL, 'form-sub-label'),
(108, 2, 1, NULL, NULL, 'input_234_city'),
(109, 2, NULL, 24, NULL, 'sublabel_234_city'),
(110, 2, NULL, 19, NULL, 'min-height:13px'),
(111, 2, NULL, 23, NULL, 'form-sub-label'),
(112, 2, 1, NULL, NULL, 'input_234_state'),
(113, 2, NULL, 24, NULL, 'sublabel_234_state'),
(114, 2, NULL, 19, NULL, 'min-height:13px'),
(115, 2, NULL, 23, NULL, 'form-sub-label'),
(116, 2, 1, NULL, NULL, 'input_234_postal'),
(117, 2, NULL, 24, NULL, 'sublabel_234_postal'),
(118, 2, NULL, 19, NULL, 'min-height:13px'),
(119, 2, NULL, 23, NULL, 'form-sub-label'),
(120, 2, 1, NULL, NULL, 'input_234_country'),
(121, 2, NULL, 24, NULL, 'sublabel_234_country'),
(122, 2, NULL, 19, NULL, 'min-height:13px'),
(123, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(124, 2, NULL, 24, NULL, 'label_235'),
(125, 2, 1, NULL, NULL, 'input_235_area'),
(126, 2, NULL, 23, NULL, 'form-sub-label'),
(127, 2, 1, NULL, NULL, 'input_235_area'),
(128, 2, NULL, 24, NULL, 'sublabel_235_area'),
(129, 2, NULL, 19, NULL, 'min-height:13px'),
(130, 2, NULL, 23, NULL, 'form-sub-label'),
(131, 2, 1, NULL, NULL, 'input_235_phone'),
(132, 2, NULL, 24, NULL, 'sublabel_235_phone'),
(133, 2, NULL, 19, NULL, 'min-height:13px'),
(134, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(135, 2, NULL, 24, NULL, 'label_236'),
(136, 2, 1, NULL, NULL, 'input_236_area'),
(137, 2, NULL, 23, NULL, 'form-sub-label'),
(138, 2, 1, NULL, NULL, 'input_236_area'),
(139, 2, NULL, 24, NULL, 'sublabel_236_area'),
(140, 2, NULL, 19, NULL, 'min-height:13px'),
(141, 2, NULL, 23, NULL, 'form-sub-label'),
(142, 2, 1, NULL, NULL, 'input_236_phone'),
(143, 2, NULL, 24, NULL, 'sublabel_236_phone'),
(144, 2, NULL, 19, NULL, 'min-height:13px'),
(145, 2, NULL, 23, NULL, 'form-label form-label-left'),
(146, 2, NULL, 24, NULL, 'label_225'),
(147, 2, 1, NULL, NULL, 'input_225'),
(148, 2, NULL, 23, NULL, 'form-label form-label-left'),
(149, 2, NULL, 24, NULL, 'label_231'),
(150, 2, 1, NULL, NULL, 'input_231'),
(151, 2, NULL, 23, NULL, 'form-label form-label-left'),
(152, 2, NULL, 24, NULL, 'label_6'),
(153, 2, 1, NULL, NULL, 'input_6'),
(154, 2, NULL, 23, NULL, 'form-sub-label'),
(155, 2, 1, NULL, NULL, 'input_6_month'),
(156, 2, NULL, 24, NULL, 'sublabel_month'),
(157, 2, NULL, 19, NULL, 'min-height:13px'),
(158, 2, NULL, 23, NULL, 'form-sub-label'),
(159, 2, 1, NULL, NULL, 'input_6_day'),
(160, 2, NULL, 24, NULL, 'sublabel_day'),
(161, 2, NULL, 19, NULL, 'min-height:13px'),
(162, 2, NULL, 23, NULL, 'form-sub-label'),
(163, 2, 1, NULL, NULL, 'input_6_year'),
(164, 2, NULL, 24, NULL, 'sublabel_year'),
(165, 2, NULL, 19, NULL, 'min-height:13px'),
(166, 2, NULL, 23, NULL, 'form-label form-label-left'),
(167, 2, NULL, 24, NULL, 'label_232'),
(168, 2, 1, NULL, NULL, 'input_232'),
(169, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(170, 2, NULL, 24, NULL, 'label_248'),
(171, 2, 1, NULL, NULL, 'input_248'),
(172, 2, NULL, 23, NULL, 'form-label form-label-left'),
(173, 2, NULL, 24, NULL, 'label_13'),
(174, 2, 1, NULL, NULL, 'first_13'),
(175, 2, NULL, 23, NULL, 'form-sub-label'),
(176, 2, 1, NULL, NULL, 'first_13'),
(177, 2, NULL, 24, NULL, 'sublabel_13_first'),
(178, 2, NULL, 19, NULL, 'min-height:13px'),
(179, 2, NULL, 23, NULL, 'form-sub-label'),
(180, 2, 1, NULL, NULL, 'last_13'),
(181, 2, NULL, 24, NULL, 'sublabel_13_last'),
(182, 2, NULL, 19, NULL, 'min-height:13px'),
(183, 2, NULL, 23, NULL, 'form-label form-label-left'),
(184, 2, NULL, 24, NULL, 'label_73'),
(185, 2, 1, NULL, NULL, 'input_73'),
(186, 2, NULL, 23, NULL, 'form-label form-label-left'),
(187, 2, NULL, 24, NULL, 'label_74'),
(188, 2, 1, NULL, NULL, 'input_74_area'),
(189, 2, NULL, 23, NULL, 'form-sub-label'),
(190, 2, 1, NULL, NULL, 'input_74_area'),
(191, 2, NULL, 24, NULL, 'sublabel_74_area'),
(192, 2, NULL, 19, NULL, 'min-height:13px'),
(193, 2, NULL, 23, NULL, 'form-sub-label'),
(194, 2, 1, NULL, NULL, 'input_74_phone'),
(195, 2, NULL, 24, NULL, 'sublabel_74_phone'),
(196, 2, NULL, 19, NULL, 'min-height:13px'),
(197, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(198, 2, NULL, 24, NULL, 'label_249'),
(199, 2, 1, NULL, NULL, 'input_249'),
(200, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(201, 2, NULL, 24, NULL, 'label_250'),
(202, 2, 1, NULL, NULL, 'input_250_area'),
(203, 2, NULL, 23, NULL, 'form-sub-label'),
(204, 2, 1, NULL, NULL, 'input_250_area'),
(205, 2, NULL, 24, NULL, 'sublabel_250_area'),
(206, 2, NULL, 19, NULL, 'min-height:13px'),
(207, 2, NULL, 23, NULL, 'form-sub-label'),
(208, 2, 1, NULL, NULL, 'input_250_phone'),
(209, 2, NULL, 24, NULL, 'sublabel_250_phone'),
(210, 2, NULL, 19, NULL, 'min-height:13px'),
(211, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(212, 2, NULL, 24, NULL, 'label_252'),
(213, 2, 1, NULL, NULL, 'input_252'),
(214, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(215, 2, NULL, 24, NULL, 'label_255'),
(216, 2, 1, NULL, NULL, 'input_255'),
(217, 2, NULL, 23, NULL, 'form-label form-label-top form-label-auto'),
(218, 2, NULL, 24, NULL, 'label_253'),
(219, 2, 1, NULL, NULL, 'input_253'),
(220, 2, NULL, 23, NULL, 'form-label form-label-left'),
(221, 2, NULL, 24, NULL, 'label_43'),
(222, 2, 1, NULL, NULL, 'input_43'),
(223, 2, NULL, 24, NULL, 'label_input_43_0'),
(224, 2, 1, NULL, NULL, 'input_43_0'),
(225, 2, NULL, 24, NULL, 'label_input_43_1'),
(226, 2, 1, NULL, NULL, 'input_43_1'),
(227, 2, NULL, 23, NULL, 'form-label form-label-left'),
(228, 2, NULL, 24, NULL, 'label_22'),
(229, 2, 1, NULL, NULL, 'input_22');

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_legend_element_attributes`
--

CREATE TABLE `analyzed_legend_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `analyzed_legend_element_attributes`
--

INSERT INTO `analyzed_legend_element_attributes` (`id`, `analyzed_html_form_element_id`, `global_attribute_id`, `global_event_id`, `value`) VALUES
(1, 1, 24, NULL, '2');

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_meter_element_attributes`
--

CREATE TABLE `analyzed_meter_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `meter_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_optgroup_element_attributes`
--

CREATE TABLE `analyzed_optgroup_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `optgroup_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_option_element_attributes`
--

CREATE TABLE `analyzed_option_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `option_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `analyzed_option_element_attributes`
--

INSERT INTO `analyzed_option_element_attributes` (`id`, `analyzed_html_form_element_id`, `option_element_attribute_id`, `global_attribute_id`, `global_event_id`, `value`) VALUES
(1, 2, 4, NULL, NULL, ''),
(2, 2, 4, NULL, NULL, 'United States'),
(3, 2, 4, NULL, NULL, 'Afghanistan'),
(4, 2, 4, NULL, NULL, 'Albania'),
(5, 2, 4, NULL, NULL, 'Algeria'),
(6, 2, 4, NULL, NULL, 'American Samoa'),
(7, 2, 4, NULL, NULL, 'Andorra'),
(8, 2, 4, NULL, NULL, 'Angola'),
(9, 2, 4, NULL, NULL, 'Anguilla'),
(10, 2, 4, NULL, NULL, 'Antigua and Barbuda'),
(11, 2, 4, NULL, NULL, 'Argentina'),
(12, 2, 4, NULL, NULL, 'Armenia'),
(13, 2, 4, NULL, NULL, 'Aruba'),
(14, 2, 4, NULL, NULL, 'Australia'),
(15, 2, 4, NULL, NULL, 'Austria'),
(16, 2, 4, NULL, NULL, 'Azerbaijan'),
(17, 2, 4, NULL, NULL, 'The Bahamas'),
(18, 2, 4, NULL, NULL, 'Bahrain'),
(19, 2, 4, NULL, NULL, 'Bangladesh'),
(20, 2, 4, NULL, NULL, 'Barbados'),
(21, 2, 4, NULL, NULL, 'Belarus'),
(22, 2, 4, NULL, NULL, 'Belgium'),
(23, 2, 4, NULL, NULL, 'Belize'),
(24, 2, 4, NULL, NULL, 'Benin'),
(25, 2, 4, NULL, NULL, 'Bermuda'),
(26, 2, 4, NULL, NULL, 'Bhutan'),
(27, 2, 4, NULL, NULL, 'Bolivia'),
(28, 2, 4, NULL, NULL, 'Bosnia and Herzegovina'),
(29, 2, 4, NULL, NULL, 'Botswana'),
(30, 2, 4, NULL, NULL, 'Brazil'),
(31, 2, 4, NULL, NULL, 'Brunei'),
(32, 2, 4, NULL, NULL, 'Bulgaria'),
(33, 2, 4, NULL, NULL, 'Burkina Faso'),
(34, 2, 4, NULL, NULL, 'Burundi'),
(35, 2, 4, NULL, NULL, 'Cambodia'),
(36, 2, 4, NULL, NULL, 'Cameroon'),
(37, 2, 4, NULL, NULL, 'Canada'),
(38, 2, 4, NULL, NULL, 'Cape Verde'),
(39, 2, 4, NULL, NULL, 'Cayman Islands'),
(40, 2, 4, NULL, NULL, 'Central African Republic'),
(41, 2, 4, NULL, NULL, 'Chad'),
(42, 2, 4, NULL, NULL, 'Chile'),
(43, 2, 4, NULL, NULL, 'China'),
(44, 2, 4, NULL, NULL, 'Christmas Island'),
(45, 2, 4, NULL, NULL, 'Cocos (Keeling) Islands'),
(46, 2, 4, NULL, NULL, 'Colombia'),
(47, 2, 4, NULL, NULL, 'Comoros'),
(48, 2, 4, NULL, NULL, 'Congo'),
(49, 2, 4, NULL, NULL, 'Cook Islands'),
(50, 2, 4, NULL, NULL, 'Costa Rica'),
(51, 2, 4, NULL, NULL, 'Cote d&#x27;Ivoire'),
(52, 2, 4, NULL, NULL, 'Croatia'),
(53, 2, 4, NULL, NULL, 'Cuba'),
(54, 2, 4, NULL, NULL, 'Cyprus'),
(55, 2, 4, NULL, NULL, 'Czech Republic'),
(56, 2, 4, NULL, NULL, 'Democratic Republic of the Congo'),
(57, 2, 4, NULL, NULL, 'Denmark'),
(58, 2, 4, NULL, NULL, 'Djibouti'),
(59, 2, 4, NULL, NULL, 'Dominica'),
(60, 2, 4, NULL, NULL, 'Dominican Republic'),
(61, 2, 4, NULL, NULL, 'Ecuador'),
(62, 2, 4, NULL, NULL, 'Egypt'),
(63, 2, 4, NULL, NULL, 'El Salvador'),
(64, 2, 4, NULL, NULL, 'Equatorial Guinea'),
(65, 2, 4, NULL, NULL, 'Eritrea'),
(66, 2, 4, NULL, NULL, 'Estonia'),
(67, 2, 4, NULL, NULL, 'Ethiopia'),
(68, 2, 4, NULL, NULL, 'Falkland Islands'),
(69, 2, 4, NULL, NULL, 'Faroe Islands'),
(70, 2, 4, NULL, NULL, 'Fiji'),
(71, 2, 4, NULL, NULL, 'Finland'),
(72, 2, 4, NULL, NULL, 'France'),
(73, 2, 4, NULL, NULL, 'French Polynesia'),
(74, 2, 4, NULL, NULL, 'Gabon'),
(75, 2, 4, NULL, NULL, 'The Gambia'),
(76, 2, 4, NULL, NULL, 'Georgia'),
(77, 2, 4, NULL, NULL, 'Germany'),
(78, 2, 4, NULL, NULL, 'Ghana'),
(79, 2, 4, NULL, NULL, 'Gibraltar'),
(80, 2, 4, NULL, NULL, 'Greece'),
(81, 2, 4, NULL, NULL, 'Greenland'),
(82, 2, 4, NULL, NULL, 'Grenada'),
(83, 2, 4, NULL, NULL, 'Guadeloupe'),
(84, 2, 4, NULL, NULL, 'Guam'),
(85, 2, 4, NULL, NULL, 'Guatemala'),
(86, 2, 4, NULL, NULL, 'Guernsey'),
(87, 2, 4, NULL, NULL, 'Guinea'),
(88, 2, 4, NULL, NULL, 'Guinea-Bissau'),
(89, 2, 4, NULL, NULL, 'Guyana'),
(90, 2, 4, NULL, NULL, 'Haiti'),
(91, 2, 4, NULL, NULL, 'Honduras'),
(92, 2, 4, NULL, NULL, 'Hong Kong'),
(93, 2, 4, NULL, NULL, 'Hungary'),
(94, 2, 4, NULL, NULL, 'Iceland'),
(95, 2, 4, NULL, NULL, 'India'),
(96, 2, 4, NULL, NULL, 'Indonesia'),
(97, 2, 4, NULL, NULL, 'Iran'),
(98, 2, 4, NULL, NULL, 'Iraq'),
(99, 2, 4, NULL, NULL, 'Ireland'),
(100, 2, 4, NULL, NULL, 'Israel'),
(101, 2, 4, NULL, NULL, 'Italy'),
(102, 2, 4, NULL, NULL, 'Jamaica'),
(103, 2, 4, NULL, NULL, 'Japan'),
(104, 2, 4, NULL, NULL, 'Jersey'),
(105, 2, 4, NULL, NULL, 'Jordan'),
(106, 2, 4, NULL, NULL, 'Kazakhstan'),
(107, 2, 4, NULL, NULL, 'Kenya'),
(108, 2, 4, NULL, NULL, 'Kiribati'),
(109, 2, 4, NULL, NULL, 'North Korea'),
(110, 2, 4, NULL, NULL, 'South Korea'),
(111, 2, 4, NULL, NULL, 'Kosovo'),
(112, 2, 4, NULL, NULL, 'Kuwait'),
(113, 2, 4, NULL, NULL, 'Kyrgyzstan'),
(114, 2, 4, NULL, NULL, 'Laos'),
(115, 2, 4, NULL, NULL, 'Latvia'),
(116, 2, 4, NULL, NULL, 'Lebanon'),
(117, 2, 4, NULL, NULL, 'Lesotho'),
(118, 2, 4, NULL, NULL, 'Liberia'),
(119, 2, 4, NULL, NULL, 'Libya'),
(120, 2, 4, NULL, NULL, 'Liechtenstein'),
(121, 2, 4, NULL, NULL, 'Lithuania'),
(122, 2, 4, NULL, NULL, 'Luxembourg'),
(123, 2, 4, NULL, NULL, 'Macau'),
(124, 2, 4, NULL, NULL, 'Macedonia'),
(125, 2, 4, NULL, NULL, 'Madagascar'),
(126, 2, 4, NULL, NULL, 'Malawi'),
(127, 2, 4, NULL, NULL, 'Malaysia'),
(128, 2, 4, NULL, NULL, 'Maldives'),
(129, 2, 4, NULL, NULL, 'Mali'),
(130, 2, 4, NULL, NULL, 'Malta'),
(131, 2, 4, NULL, NULL, 'Marshall Islands'),
(132, 2, 4, NULL, NULL, 'Martinique'),
(133, 2, 4, NULL, NULL, 'Mauritania'),
(134, 2, 4, NULL, NULL, 'Mauritius'),
(135, 2, 4, NULL, NULL, 'Mayotte'),
(136, 2, 4, NULL, NULL, 'Mexico'),
(137, 2, 4, NULL, NULL, 'Micronesia'),
(138, 2, 4, NULL, NULL, 'Moldova'),
(139, 2, 4, NULL, NULL, 'Monaco'),
(140, 2, 4, NULL, NULL, 'Mongolia'),
(141, 2, 4, NULL, NULL, 'Montenegro'),
(142, 2, 4, NULL, NULL, 'Montserrat'),
(143, 2, 4, NULL, NULL, 'Morocco'),
(144, 2, 4, NULL, NULL, 'Mozambique'),
(145, 2, 4, NULL, NULL, 'Myanmar'),
(146, 2, 4, NULL, NULL, 'Nagorno-Karabakh'),
(147, 2, 4, NULL, NULL, 'Namibia'),
(148, 2, 4, NULL, NULL, 'Nauru'),
(149, 2, 4, NULL, NULL, 'Nepal'),
(150, 2, 4, NULL, NULL, 'Netherlands'),
(151, 2, 4, NULL, NULL, 'Netherlands Antilles'),
(152, 2, 4, NULL, NULL, 'New Caledonia'),
(153, 2, 4, NULL, NULL, 'New Zealand'),
(154, 2, 4, NULL, NULL, 'Nicaragua'),
(155, 2, 4, NULL, NULL, 'Niger'),
(156, 2, 4, NULL, NULL, 'Nigeria'),
(157, 2, 4, NULL, NULL, 'Niue'),
(158, 2, 4, NULL, NULL, 'Norfolk Island'),
(159, 2, 4, NULL, NULL, 'Turkish Republic of Northern Cyprus'),
(160, 2, 4, NULL, NULL, 'Northern Mariana'),
(161, 2, 4, NULL, NULL, 'Norway'),
(162, 2, 4, NULL, NULL, 'Oman'),
(163, 2, 4, NULL, NULL, 'Pakistan'),
(164, 2, 4, NULL, NULL, 'Palau'),
(165, 2, 4, NULL, NULL, 'Palestine'),
(166, 2, 4, NULL, NULL, 'Panama'),
(167, 2, 4, NULL, NULL, 'Papua New Guinea'),
(168, 2, 4, NULL, NULL, 'Paraguay'),
(169, 2, 4, NULL, NULL, 'Peru'),
(170, 2, 4, NULL, NULL, 'Philippines'),
(171, 2, 4, NULL, NULL, 'Pitcairn Islands'),
(172, 2, 4, NULL, NULL, 'Poland'),
(173, 2, 4, NULL, NULL, 'Portugal'),
(174, 2, 4, NULL, NULL, 'Puerto Rico'),
(175, 2, 4, NULL, NULL, 'Qatar'),
(176, 2, 4, NULL, NULL, 'Republic of the Congo'),
(177, 2, 4, NULL, NULL, 'Romania'),
(178, 2, 4, NULL, NULL, 'Russia'),
(179, 2, 4, NULL, NULL, 'Rwanda'),
(180, 2, 4, NULL, NULL, 'Saint Barthelemy'),
(181, 2, 4, NULL, NULL, 'Saint Helena'),
(182, 2, 4, NULL, NULL, 'Saint Kitts and Nevis'),
(183, 2, 4, NULL, NULL, 'Saint Lucia'),
(184, 2, 4, NULL, NULL, 'Saint Martin'),
(185, 2, 4, NULL, NULL, 'Saint Pierre and Miquelon'),
(186, 2, 4, NULL, NULL, 'Saint Vincent and the Grenadines'),
(187, 2, 4, NULL, NULL, 'Samoa'),
(188, 2, 4, NULL, NULL, 'San Marino'),
(189, 2, 4, NULL, NULL, 'Sao Tome and Principe'),
(190, 2, 4, NULL, NULL, 'Saudi Arabia'),
(191, 2, 4, NULL, NULL, 'Senegal'),
(192, 2, 4, NULL, NULL, 'Serbia'),
(193, 2, 4, NULL, NULL, 'Seychelles'),
(194, 2, 4, NULL, NULL, 'Sierra Leone'),
(195, 2, 4, NULL, NULL, 'Singapore'),
(196, 2, 4, NULL, NULL, 'Slovakia'),
(197, 2, 4, NULL, NULL, 'Slovenia'),
(198, 2, 4, NULL, NULL, 'Solomon Islands'),
(199, 2, 4, NULL, NULL, 'Somalia'),
(200, 2, 4, NULL, NULL, 'Somaliland'),
(201, 2, 4, NULL, NULL, 'South Africa'),
(202, 2, 4, NULL, NULL, 'South Ossetia'),
(203, 2, 4, NULL, NULL, 'South Sudan'),
(204, 2, 4, NULL, NULL, 'Spain'),
(205, 2, 4, NULL, NULL, 'Sri Lanka'),
(206, 2, 4, NULL, NULL, 'Sudan'),
(207, 2, 4, NULL, NULL, 'Suriname'),
(208, 2, 4, NULL, NULL, 'Svalbard'),
(209, 2, 4, NULL, NULL, 'eSwatini'),
(210, 2, 4, NULL, NULL, 'Sweden'),
(211, 2, 4, NULL, NULL, 'Switzerland'),
(212, 2, 4, NULL, NULL, 'Syria'),
(213, 2, 4, NULL, NULL, 'Taiwan'),
(214, 2, 4, NULL, NULL, 'Tajikistan'),
(215, 2, 4, NULL, NULL, 'Tanzania'),
(216, 2, 4, NULL, NULL, 'Thailand'),
(217, 2, 4, NULL, NULL, 'Timor-Leste'),
(218, 2, 4, NULL, NULL, 'Togo'),
(219, 2, 4, NULL, NULL, 'Tokelau'),
(220, 2, 4, NULL, NULL, 'Tonga'),
(221, 2, 4, NULL, NULL, 'Transnistria Pridnestrovie'),
(222, 2, 4, NULL, NULL, 'Trinidad and Tobago'),
(223, 2, 4, NULL, NULL, 'Tristan da Cunha'),
(224, 2, 4, NULL, NULL, 'Tunisia'),
(225, 2, 4, NULL, NULL, 'Turkey'),
(226, 2, 4, NULL, NULL, 'Turkmenistan'),
(227, 2, 4, NULL, NULL, 'Turks and Caicos Islands'),
(228, 2, 4, NULL, NULL, 'Tuvalu'),
(229, 2, 4, NULL, NULL, 'Uganda'),
(230, 2, 4, NULL, NULL, 'Ukraine'),
(231, 2, 4, NULL, NULL, 'United Arab Emirates'),
(232, 2, 4, NULL, NULL, 'United Kingdom'),
(233, 2, 4, NULL, NULL, 'Uruguay'),
(234, 2, 4, NULL, NULL, 'Uzbekistan'),
(235, 2, 4, NULL, NULL, 'Vanuatu'),
(236, 2, 4, NULL, NULL, 'Vatican City'),
(237, 2, 4, NULL, NULL, 'Venezuela'),
(238, 2, 4, NULL, NULL, 'Vietnam'),
(239, 2, 4, NULL, NULL, 'British Virgin Islands'),
(240, 2, 4, NULL, NULL, 'Isle of Man'),
(241, 2, 4, NULL, NULL, 'US Virgin Islands'),
(242, 2, 4, NULL, NULL, 'Wallis and Futuna'),
(243, 2, 4, NULL, NULL, 'Western Sahara'),
(244, 2, 4, NULL, NULL, 'Yemen'),
(245, 2, 4, NULL, NULL, 'Zambia'),
(246, 2, 4, NULL, NULL, 'Zimbabwe'),
(247, 2, 4, NULL, NULL, 'other'),
(248, 2, 4, NULL, NULL, '1'),
(249, 2, 4, NULL, NULL, '2'),
(250, 2, 4, NULL, NULL, '3'),
(251, 2, 4, NULL, NULL, '4'),
(252, 2, 4, NULL, NULL, '5'),
(253, 2, 4, NULL, NULL, '6'),
(254, 2, 4, NULL, NULL, '7'),
(255, 2, 4, NULL, NULL, '8'),
(256, 2, 4, NULL, NULL, '9'),
(257, 2, 3, NULL, NULL, ''),
(258, 2, 4, NULL, NULL, '10'),
(259, 2, 4, NULL, NULL, '11'),
(260, 2, 4, NULL, NULL, '12'),
(261, 2, 4, NULL, NULL, '00'),
(262, 2, 4, NULL, NULL, '10'),
(263, 2, 4, NULL, NULL, '20'),
(264, 2, 3, NULL, NULL, ''),
(265, 2, 4, NULL, NULL, '30'),
(266, 2, 4, NULL, NULL, '40'),
(267, 2, 4, NULL, NULL, '50'),
(268, 2, 3, NULL, NULL, ''),
(269, 2, 4, NULL, NULL, 'AM'),
(270, 2, 4, NULL, NULL, 'PM'),
(271, 2, 4, NULL, NULL, ''),
(272, 2, 4, NULL, NULL, 'United States'),
(273, 2, 4, NULL, NULL, 'Afghanistan'),
(274, 2, 4, NULL, NULL, 'Albania'),
(275, 2, 4, NULL, NULL, 'Algeria'),
(276, 2, 4, NULL, NULL, 'American Samoa'),
(277, 2, 4, NULL, NULL, 'Andorra'),
(278, 2, 4, NULL, NULL, 'Angola'),
(279, 2, 4, NULL, NULL, 'Anguilla'),
(280, 2, 4, NULL, NULL, 'Antigua and Barbuda'),
(281, 2, 4, NULL, NULL, 'Argentina'),
(282, 2, 4, NULL, NULL, 'Armenia'),
(283, 2, 4, NULL, NULL, 'Aruba'),
(284, 2, 4, NULL, NULL, 'Australia'),
(285, 2, 4, NULL, NULL, 'Austria'),
(286, 2, 4, NULL, NULL, 'Azerbaijan'),
(287, 2, 4, NULL, NULL, 'The Bahamas'),
(288, 2, 4, NULL, NULL, 'Bahrain'),
(289, 2, 4, NULL, NULL, 'Bangladesh'),
(290, 2, 4, NULL, NULL, 'Barbados'),
(291, 2, 4, NULL, NULL, 'Belarus'),
(292, 2, 4, NULL, NULL, 'Belgium'),
(293, 2, 4, NULL, NULL, 'Belize'),
(294, 2, 4, NULL, NULL, 'Benin'),
(295, 2, 4, NULL, NULL, 'Bermuda'),
(296, 2, 4, NULL, NULL, 'Bhutan'),
(297, 2, 4, NULL, NULL, 'Bolivia'),
(298, 2, 4, NULL, NULL, 'Bosnia and Herzegovina'),
(299, 2, 4, NULL, NULL, 'Botswana'),
(300, 2, 4, NULL, NULL, 'Brazil'),
(301, 2, 4, NULL, NULL, 'Brunei'),
(302, 2, 4, NULL, NULL, 'Bulgaria'),
(303, 2, 4, NULL, NULL, 'Burkina Faso'),
(304, 2, 4, NULL, NULL, 'Burundi'),
(305, 2, 4, NULL, NULL, 'Cambodia'),
(306, 2, 4, NULL, NULL, 'Cameroon'),
(307, 2, 4, NULL, NULL, 'Canada'),
(308, 2, 4, NULL, NULL, 'Cape Verde'),
(309, 2, 4, NULL, NULL, 'Cayman Islands'),
(310, 2, 4, NULL, NULL, 'Central African Republic'),
(311, 2, 4, NULL, NULL, 'Chad'),
(312, 2, 4, NULL, NULL, 'Chile'),
(313, 2, 4, NULL, NULL, 'China'),
(314, 2, 4, NULL, NULL, 'Christmas Island'),
(315, 2, 4, NULL, NULL, 'Cocos (Keeling) Islands'),
(316, 2, 4, NULL, NULL, 'Colombia'),
(317, 2, 4, NULL, NULL, 'Comoros'),
(318, 2, 4, NULL, NULL, 'Congo'),
(319, 2, 4, NULL, NULL, 'Cook Islands'),
(320, 2, 4, NULL, NULL, 'Costa Rica'),
(321, 2, 4, NULL, NULL, 'Cote d&#x27;Ivoire'),
(322, 2, 4, NULL, NULL, 'Croatia'),
(323, 2, 4, NULL, NULL, 'Cuba'),
(324, 2, 4, NULL, NULL, 'Cyprus'),
(325, 2, 4, NULL, NULL, 'Czech Republic'),
(326, 2, 4, NULL, NULL, 'Democratic Republic of the Congo'),
(327, 2, 4, NULL, NULL, 'Denmark'),
(328, 2, 4, NULL, NULL, 'Djibouti'),
(329, 2, 4, NULL, NULL, 'Dominica'),
(330, 2, 4, NULL, NULL, 'Dominican Republic'),
(331, 2, 4, NULL, NULL, 'Ecuador'),
(332, 2, 4, NULL, NULL, 'Egypt'),
(333, 2, 4, NULL, NULL, 'El Salvador'),
(334, 2, 4, NULL, NULL, 'Equatorial Guinea'),
(335, 2, 4, NULL, NULL, 'Eritrea'),
(336, 2, 4, NULL, NULL, 'Estonia'),
(337, 2, 4, NULL, NULL, 'Ethiopia'),
(338, 2, 4, NULL, NULL, 'Falkland Islands'),
(339, 2, 4, NULL, NULL, 'Faroe Islands'),
(340, 2, 4, NULL, NULL, 'Fiji'),
(341, 2, 4, NULL, NULL, 'Finland'),
(342, 2, 4, NULL, NULL, 'France'),
(343, 2, 4, NULL, NULL, 'French Polynesia'),
(344, 2, 4, NULL, NULL, 'Gabon'),
(345, 2, 4, NULL, NULL, 'The Gambia'),
(346, 2, 4, NULL, NULL, 'Georgia'),
(347, 2, 4, NULL, NULL, 'Germany'),
(348, 2, 4, NULL, NULL, 'Ghana'),
(349, 2, 4, NULL, NULL, 'Gibraltar'),
(350, 2, 4, NULL, NULL, 'Greece'),
(351, 2, 4, NULL, NULL, 'Greenland'),
(352, 2, 4, NULL, NULL, 'Grenada'),
(353, 2, 4, NULL, NULL, 'Guadeloupe'),
(354, 2, 4, NULL, NULL, 'Guam'),
(355, 2, 4, NULL, NULL, 'Guatemala'),
(356, 2, 4, NULL, NULL, 'Guernsey'),
(357, 2, 4, NULL, NULL, 'Guinea'),
(358, 2, 4, NULL, NULL, 'Guinea-Bissau'),
(359, 2, 4, NULL, NULL, 'Guyana'),
(360, 2, 4, NULL, NULL, 'Haiti'),
(361, 2, 4, NULL, NULL, 'Honduras'),
(362, 2, 4, NULL, NULL, 'Hong Kong'),
(363, 2, 4, NULL, NULL, 'Hungary'),
(364, 2, 4, NULL, NULL, 'Iceland'),
(365, 2, 4, NULL, NULL, 'India'),
(366, 2, 4, NULL, NULL, 'Indonesia'),
(367, 2, 4, NULL, NULL, 'Iran'),
(368, 2, 4, NULL, NULL, 'Iraq'),
(369, 2, 4, NULL, NULL, 'Ireland'),
(370, 2, 4, NULL, NULL, 'Israel'),
(371, 2, 4, NULL, NULL, 'Italy'),
(372, 2, 4, NULL, NULL, 'Jamaica'),
(373, 2, 4, NULL, NULL, 'Japan'),
(374, 2, 4, NULL, NULL, 'Jersey'),
(375, 2, 4, NULL, NULL, 'Jordan'),
(376, 2, 4, NULL, NULL, 'Kazakhstan'),
(377, 2, 4, NULL, NULL, 'Kenya'),
(378, 2, 4, NULL, NULL, 'Kiribati'),
(379, 2, 4, NULL, NULL, 'North Korea'),
(380, 2, 4, NULL, NULL, 'South Korea'),
(381, 2, 4, NULL, NULL, 'Kosovo'),
(382, 2, 4, NULL, NULL, 'Kuwait'),
(383, 2, 4, NULL, NULL, 'Kyrgyzstan'),
(384, 2, 4, NULL, NULL, 'Laos'),
(385, 2, 4, NULL, NULL, 'Latvia'),
(386, 2, 4, NULL, NULL, 'Lebanon'),
(387, 2, 4, NULL, NULL, 'Lesotho'),
(388, 2, 4, NULL, NULL, 'Liberia'),
(389, 2, 4, NULL, NULL, 'Libya'),
(390, 2, 4, NULL, NULL, 'Liechtenstein'),
(391, 2, 4, NULL, NULL, 'Lithuania'),
(392, 2, 4, NULL, NULL, 'Luxembourg'),
(393, 2, 4, NULL, NULL, 'Macau'),
(394, 2, 4, NULL, NULL, 'Macedonia'),
(395, 2, 4, NULL, NULL, 'Madagascar'),
(396, 2, 4, NULL, NULL, 'Malawi'),
(397, 2, 4, NULL, NULL, 'Malaysia'),
(398, 2, 4, NULL, NULL, 'Maldives'),
(399, 2, 4, NULL, NULL, 'Mali'),
(400, 2, 4, NULL, NULL, 'Malta'),
(401, 2, 4, NULL, NULL, 'Marshall Islands'),
(402, 2, 4, NULL, NULL, 'Martinique'),
(403, 2, 4, NULL, NULL, 'Mauritania'),
(404, 2, 4, NULL, NULL, 'Mauritius'),
(405, 2, 4, NULL, NULL, 'Mayotte'),
(406, 2, 4, NULL, NULL, 'Mexico'),
(407, 2, 4, NULL, NULL, 'Micronesia'),
(408, 2, 4, NULL, NULL, 'Moldova'),
(409, 2, 4, NULL, NULL, 'Monaco'),
(410, 2, 4, NULL, NULL, 'Mongolia'),
(411, 2, 4, NULL, NULL, 'Montenegro'),
(412, 2, 4, NULL, NULL, 'Montserrat'),
(413, 2, 4, NULL, NULL, 'Morocco'),
(414, 2, 4, NULL, NULL, 'Mozambique'),
(415, 2, 4, NULL, NULL, 'Myanmar'),
(416, 2, 4, NULL, NULL, 'Nagorno-Karabakh'),
(417, 2, 4, NULL, NULL, 'Namibia'),
(418, 2, 4, NULL, NULL, 'Nauru'),
(419, 2, 4, NULL, NULL, 'Nepal'),
(420, 2, 4, NULL, NULL, 'Netherlands'),
(421, 2, 4, NULL, NULL, 'Netherlands Antilles'),
(422, 2, 4, NULL, NULL, 'New Caledonia'),
(423, 2, 4, NULL, NULL, 'New Zealand'),
(424, 2, 4, NULL, NULL, 'Nicaragua'),
(425, 2, 4, NULL, NULL, 'Niger'),
(426, 2, 4, NULL, NULL, 'Nigeria'),
(427, 2, 4, NULL, NULL, 'Niue'),
(428, 2, 4, NULL, NULL, 'Norfolk Island'),
(429, 2, 4, NULL, NULL, 'Turkish Republic of Northern Cyprus'),
(430, 2, 4, NULL, NULL, 'Northern Mariana'),
(431, 2, 4, NULL, NULL, 'Norway'),
(432, 2, 4, NULL, NULL, 'Oman'),
(433, 2, 4, NULL, NULL, 'Pakistan'),
(434, 2, 4, NULL, NULL, 'Palau'),
(435, 2, 4, NULL, NULL, 'Palestine'),
(436, 2, 4, NULL, NULL, 'Panama'),
(437, 2, 4, NULL, NULL, 'Papua New Guinea'),
(438, 2, 4, NULL, NULL, 'Paraguay'),
(439, 2, 4, NULL, NULL, 'Peru'),
(440, 2, 4, NULL, NULL, 'Philippines'),
(441, 2, 4, NULL, NULL, 'Pitcairn Islands'),
(442, 2, 4, NULL, NULL, 'Poland'),
(443, 2, 4, NULL, NULL, 'Portugal'),
(444, 2, 4, NULL, NULL, 'Puerto Rico'),
(445, 2, 4, NULL, NULL, 'Qatar'),
(446, 2, 4, NULL, NULL, 'Republic of the Congo'),
(447, 2, 4, NULL, NULL, 'Romania'),
(448, 2, 4, NULL, NULL, 'Russia'),
(449, 2, 4, NULL, NULL, 'Rwanda'),
(450, 2, 4, NULL, NULL, 'Saint Barthelemy'),
(451, 2, 4, NULL, NULL, 'Saint Helena'),
(452, 2, 4, NULL, NULL, 'Saint Kitts and Nevis'),
(453, 2, 4, NULL, NULL, 'Saint Lucia'),
(454, 2, 4, NULL, NULL, 'Saint Martin'),
(455, 2, 4, NULL, NULL, 'Saint Pierre and Miquelon'),
(456, 2, 4, NULL, NULL, 'Saint Vincent and the Grenadines'),
(457, 2, 4, NULL, NULL, 'Samoa'),
(458, 2, 4, NULL, NULL, 'San Marino'),
(459, 2, 4, NULL, NULL, 'Sao Tome and Principe'),
(460, 2, 4, NULL, NULL, 'Saudi Arabia'),
(461, 2, 4, NULL, NULL, 'Senegal'),
(462, 2, 4, NULL, NULL, 'Serbia'),
(463, 2, 4, NULL, NULL, 'Seychelles'),
(464, 2, 4, NULL, NULL, 'Sierra Leone'),
(465, 2, 4, NULL, NULL, 'Singapore'),
(466, 2, 4, NULL, NULL, 'Slovakia'),
(467, 2, 4, NULL, NULL, 'Slovenia'),
(468, 2, 4, NULL, NULL, 'Solomon Islands'),
(469, 2, 4, NULL, NULL, 'Somalia'),
(470, 2, 4, NULL, NULL, 'Somaliland'),
(471, 2, 4, NULL, NULL, 'South Africa'),
(472, 2, 4, NULL, NULL, 'South Ossetia'),
(473, 2, 4, NULL, NULL, 'South Sudan'),
(474, 2, 4, NULL, NULL, 'Spain'),
(475, 2, 4, NULL, NULL, 'Sri Lanka'),
(476, 2, 4, NULL, NULL, 'Sudan'),
(477, 2, 4, NULL, NULL, 'Suriname'),
(478, 2, 4, NULL, NULL, 'Svalbard'),
(479, 2, 4, NULL, NULL, 'eSwatini'),
(480, 2, 4, NULL, NULL, 'Sweden'),
(481, 2, 4, NULL, NULL, 'Switzerland'),
(482, 2, 4, NULL, NULL, 'Syria'),
(483, 2, 4, NULL, NULL, 'Taiwan'),
(484, 2, 4, NULL, NULL, 'Tajikistan'),
(485, 2, 4, NULL, NULL, 'Tanzania'),
(486, 2, 4, NULL, NULL, 'Thailand'),
(487, 2, 4, NULL, NULL, 'Timor-Leste'),
(488, 2, 4, NULL, NULL, 'Togo'),
(489, 2, 4, NULL, NULL, 'Tokelau'),
(490, 2, 4, NULL, NULL, 'Tonga'),
(491, 2, 4, NULL, NULL, 'Transnistria Pridnestrovie'),
(492, 2, 4, NULL, NULL, 'Trinidad and Tobago'),
(493, 2, 4, NULL, NULL, 'Tristan da Cunha'),
(494, 2, 4, NULL, NULL, 'Tunisia'),
(495, 2, 4, NULL, NULL, 'Turkey'),
(496, 2, 4, NULL, NULL, 'Turkmenistan'),
(497, 2, 4, NULL, NULL, 'Turks and Caicos Islands'),
(498, 2, 4, NULL, NULL, 'Tuvalu'),
(499, 2, 4, NULL, NULL, 'Uganda'),
(500, 2, 4, NULL, NULL, 'Ukraine'),
(501, 2, 4, NULL, NULL, 'United Arab Emirates'),
(502, 2, 4, NULL, NULL, 'United Kingdom'),
(503, 2, 4, NULL, NULL, 'Uruguay'),
(504, 2, 4, NULL, NULL, 'Uzbekistan'),
(505, 2, 4, NULL, NULL, 'Vanuatu'),
(506, 2, 4, NULL, NULL, 'Vatican City'),
(507, 2, 4, NULL, NULL, 'Venezuela'),
(508, 2, 4, NULL, NULL, 'Vietnam'),
(509, 2, 4, NULL, NULL, 'British Virgin Islands'),
(510, 2, 4, NULL, NULL, 'Isle of Man'),
(511, 2, 4, NULL, NULL, 'US Virgin Islands'),
(512, 2, 4, NULL, NULL, 'Wallis and Futuna'),
(513, 2, 4, NULL, NULL, 'Western Sahara'),
(514, 2, 4, NULL, NULL, 'Yemen'),
(515, 2, 4, NULL, NULL, 'Zambia'),
(516, 2, 4, NULL, NULL, 'Zimbabwe'),
(517, 2, 4, NULL, NULL, 'other'),
(518, 2, 4, NULL, NULL, ''),
(519, 2, 4, NULL, NULL, 'Male'),
(520, 2, 4, NULL, NULL, 'Female'),
(521, 2, 4, NULL, NULL, 'N/A'),
(522, 2, 4, NULL, NULL, 'January'),
(523, 2, 4, NULL, NULL, 'February'),
(524, 2, 4, NULL, NULL, 'March'),
(525, 2, 4, NULL, NULL, 'April'),
(526, 2, 4, NULL, NULL, 'May'),
(527, 2, 4, NULL, NULL, 'June'),
(528, 2, 4, NULL, NULL, 'July'),
(529, 2, 4, NULL, NULL, 'August'),
(530, 2, 4, NULL, NULL, 'September'),
(531, 2, 4, NULL, NULL, 'October'),
(532, 2, 4, NULL, NULL, 'November'),
(533, 2, 4, NULL, NULL, 'December'),
(534, 2, 4, NULL, NULL, '1'),
(535, 2, 4, NULL, NULL, '2'),
(536, 2, 4, NULL, NULL, '3'),
(537, 2, 4, NULL, NULL, '4'),
(538, 2, 4, NULL, NULL, '5'),
(539, 2, 4, NULL, NULL, '6'),
(540, 2, 4, NULL, NULL, '7'),
(541, 2, 4, NULL, NULL, '8'),
(542, 2, 4, NULL, NULL, '9'),
(543, 2, 4, NULL, NULL, '10'),
(544, 2, 4, NULL, NULL, '11'),
(545, 2, 4, NULL, NULL, '12'),
(546, 2, 4, NULL, NULL, '13'),
(547, 2, 4, NULL, NULL, '14'),
(548, 2, 4, NULL, NULL, '15'),
(549, 2, 4, NULL, NULL, '16'),
(550, 2, 4, NULL, NULL, '17'),
(551, 2, 4, NULL, NULL, '18'),
(552, 2, 4, NULL, NULL, '19'),
(553, 2, 4, NULL, NULL, '20'),
(554, 2, 4, NULL, NULL, '21'),
(555, 2, 4, NULL, NULL, '22'),
(556, 2, 4, NULL, NULL, '23'),
(557, 2, 4, NULL, NULL, '24'),
(558, 2, 4, NULL, NULL, '25'),
(559, 2, 4, NULL, NULL, '26'),
(560, 2, 4, NULL, NULL, '27'),
(561, 2, 4, NULL, NULL, '28'),
(562, 2, 4, NULL, NULL, '29'),
(563, 2, 4, NULL, NULL, '30'),
(564, 2, 4, NULL, NULL, '31'),
(565, 2, 4, NULL, NULL, '2019'),
(566, 2, 4, NULL, NULL, '2018'),
(567, 2, 4, NULL, NULL, '2017'),
(568, 2, 4, NULL, NULL, '2016'),
(569, 2, 4, NULL, NULL, '2015'),
(570, 2, 4, NULL, NULL, '2014'),
(571, 2, 4, NULL, NULL, '2013'),
(572, 2, 4, NULL, NULL, '2012'),
(573, 2, 4, NULL, NULL, '2011'),
(574, 2, 4, NULL, NULL, '2010'),
(575, 2, 4, NULL, NULL, '2009'),
(576, 2, 4, NULL, NULL, '2008'),
(577, 2, 4, NULL, NULL, '2007'),
(578, 2, 4, NULL, NULL, '2006'),
(579, 2, 4, NULL, NULL, '2005'),
(580, 2, 4, NULL, NULL, '2004'),
(581, 2, 4, NULL, NULL, '2003'),
(582, 2, 4, NULL, NULL, '2002'),
(583, 2, 4, NULL, NULL, '2001'),
(584, 2, 4, NULL, NULL, '2000'),
(585, 2, 4, NULL, NULL, '1999'),
(586, 2, 4, NULL, NULL, '1998'),
(587, 2, 4, NULL, NULL, '1997'),
(588, 2, 4, NULL, NULL, '1996'),
(589, 2, 4, NULL, NULL, '1995'),
(590, 2, 4, NULL, NULL, '1994'),
(591, 2, 4, NULL, NULL, '1993'),
(592, 2, 4, NULL, NULL, '1992'),
(593, 2, 4, NULL, NULL, '1991'),
(594, 2, 4, NULL, NULL, '1990'),
(595, 2, 4, NULL, NULL, '1989'),
(596, 2, 4, NULL, NULL, '1988'),
(597, 2, 4, NULL, NULL, '1987'),
(598, 2, 4, NULL, NULL, '1986'),
(599, 2, 4, NULL, NULL, '1985'),
(600, 2, 4, NULL, NULL, '1984'),
(601, 2, 4, NULL, NULL, '1983'),
(602, 2, 4, NULL, NULL, '1982'),
(603, 2, 4, NULL, NULL, '1981'),
(604, 2, 4, NULL, NULL, '1980'),
(605, 2, 4, NULL, NULL, '1979'),
(606, 2, 4, NULL, NULL, '1978'),
(607, 2, 4, NULL, NULL, '1977'),
(608, 2, 4, NULL, NULL, '1976'),
(609, 2, 4, NULL, NULL, '1975'),
(610, 2, 4, NULL, NULL, '1974'),
(611, 2, 4, NULL, NULL, '1973'),
(612, 2, 4, NULL, NULL, '1972'),
(613, 2, 4, NULL, NULL, '1971'),
(614, 2, 4, NULL, NULL, '1970'),
(615, 2, 4, NULL, NULL, '1969'),
(616, 2, 4, NULL, NULL, '1968'),
(617, 2, 4, NULL, NULL, '1967'),
(618, 2, 4, NULL, NULL, '1966'),
(619, 2, 4, NULL, NULL, '1965'),
(620, 2, 4, NULL, NULL, '1964'),
(621, 2, 4, NULL, NULL, '1963'),
(622, 2, 4, NULL, NULL, '1962'),
(623, 2, 4, NULL, NULL, '1961'),
(624, 2, 4, NULL, NULL, '1960'),
(625, 2, 4, NULL, NULL, '1959'),
(626, 2, 4, NULL, NULL, '1958'),
(627, 2, 4, NULL, NULL, '1957'),
(628, 2, 4, NULL, NULL, '1956'),
(629, 2, 4, NULL, NULL, '1955'),
(630, 2, 4, NULL, NULL, '1954'),
(631, 2, 4, NULL, NULL, '1953'),
(632, 2, 4, NULL, NULL, '1952'),
(633, 2, 4, NULL, NULL, '1951'),
(634, 2, 4, NULL, NULL, '1950'),
(635, 2, 4, NULL, NULL, '1949'),
(636, 2, 4, NULL, NULL, '1948'),
(637, 2, 4, NULL, NULL, '1947'),
(638, 2, 4, NULL, NULL, '1946'),
(639, 2, 4, NULL, NULL, '1945'),
(640, 2, 4, NULL, NULL, '1944'),
(641, 2, 4, NULL, NULL, '1943'),
(642, 2, 4, NULL, NULL, '1942'),
(643, 2, 4, NULL, NULL, '1941'),
(644, 2, 4, NULL, NULL, '1940'),
(645, 2, 4, NULL, NULL, '1939'),
(646, 2, 4, NULL, NULL, '1938'),
(647, 2, 4, NULL, NULL, '1937'),
(648, 2, 4, NULL, NULL, '1936'),
(649, 2, 4, NULL, NULL, '1935'),
(650, 2, 4, NULL, NULL, '1934'),
(651, 2, 4, NULL, NULL, '1933'),
(652, 2, 4, NULL, NULL, '1932'),
(653, 2, 4, NULL, NULL, '1931'),
(654, 2, 4, NULL, NULL, '1930'),
(655, 2, 4, NULL, NULL, '1929'),
(656, 2, 4, NULL, NULL, '1928'),
(657, 2, 4, NULL, NULL, '1927'),
(658, 2, 4, NULL, NULL, '1926'),
(659, 2, 4, NULL, NULL, '1925'),
(660, 2, 4, NULL, NULL, '1924'),
(661, 2, 4, NULL, NULL, '1923'),
(662, 2, 4, NULL, NULL, '1922'),
(663, 2, 4, NULL, NULL, '1921'),
(664, 2, 4, NULL, NULL, '1920'),
(665, 2, 4, NULL, NULL, ''),
(666, 2, 4, NULL, NULL, 'Single'),
(667, 2, 4, NULL, NULL, 'Married'),
(668, 2, 4, NULL, NULL, 'Divorced'),
(669, 2, 4, NULL, NULL, 'Legally separated'),
(670, 2, 4, NULL, NULL, 'Widowed');

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_output_element_attributes`
--

CREATE TABLE `analyzed_output_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `output_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_progress_element_attributes`
--

CREATE TABLE `analyzed_progress_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `progress_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_select_element_attributes`
--

CREATE TABLE `analyzed_select_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `select_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `analyzed_select_element_attributes`
--

INSERT INTO `analyzed_select_element_attributes` (`id`, `analyzed_html_form_element_id`, `select_element_attribute_id`, `global_attribute_id`, `global_event_id`, `value`) VALUES
(1, 2, NULL, 23, NULL, 'form-dropdown form-address-country noTranslate'),
(2, 2, 5, NULL, NULL, 'q242_hospitalAddress[country]'),
(3, 2, NULL, 24, NULL, 'input_242_country'),
(4, 2, NULL, 28, NULL, 'country'),
(5, 2, NULL, 27, NULL, 'label_242 sublabel_242_country'),
(6, 2, 1, NULL, NULL, 'country'),
(7, 2, NULL, 23, NULL, 'currentTime time-dropdown form-dropdown validate[required, limitDate]'),
(8, 2, NULL, 24, NULL, 'hour_238'),
(9, 2, 5, NULL, NULL, 'q238_registrationDate238[hour]'),
(10, 2, NULL, 27, NULL, 'label_238 sublabel_238_hour'),
(11, 2, NULL, 23, NULL, 'time-dropdown form-dropdown validate[required, limitDate]'),
(12, 2, NULL, 24, NULL, 'min_238'),
(13, 2, 5, NULL, NULL, 'q238_registrationDate238[min]'),
(14, 2, NULL, 27, NULL, 'label_238 sublabel_238_minutes'),
(15, 2, NULL, 23, NULL, 'time-dropdown form-dropdown validate[required, limitDate]'),
(16, 2, NULL, 24, NULL, 'ampm_238'),
(17, 2, 5, NULL, NULL, 'q238_registrationDate238[ampm]'),
(18, 2, NULL, 27, NULL, 'label_238 sublabel_238_ampm'),
(19, 2, NULL, 23, NULL, 'form-dropdown validate[required] form-address-country noTranslate'),
(20, 2, 5, NULL, NULL, 'q234_address234[country]'),
(21, 2, NULL, 24, NULL, 'input_234_country'),
(22, 2, NULL, 28, NULL, 'country'),
(23, 2, 6, NULL, NULL, ''),
(24, 2, NULL, 27, NULL, 'label_234 sublabel_234_country'),
(25, 2, 1, NULL, NULL, 'country'),
(26, 2, NULL, 23, NULL, 'form-dropdown validate[required]'),
(27, 2, NULL, 24, NULL, 'input_231'),
(28, 2, 5, NULL, NULL, 'q231_sex'),
(29, 2, NULL, 19, NULL, 'width:150px'),
(30, 2, NULL, 28, NULL, 'dropdown'),
(31, 2, 6, NULL, NULL, ''),
(32, 2, NULL, 27, NULL, 'label_231'),
(33, 2, 5, NULL, NULL, 'q6_dateOf[month]'),
(34, 2, NULL, 24, NULL, 'input_6_month'),
(35, 2, NULL, 23, NULL, 'form-dropdown validate[required]'),
(36, 2, NULL, 28, NULL, 'birthdate-month'),
(37, 2, 5, NULL, NULL, 'q6_dateOf[day]'),
(38, 2, NULL, 24, NULL, 'input_6_day'),
(39, 2, NULL, 23, NULL, 'form-dropdown validate[required]'),
(40, 2, NULL, 28, NULL, 'birthdate-day'),
(41, 2, 5, NULL, NULL, 'q6_dateOf[year]'),
(42, 2, NULL, 24, NULL, 'input_6_year'),
(43, 2, NULL, 23, NULL, 'form-dropdown validate[required]'),
(44, 2, NULL, 28, NULL, 'birthdate-year'),
(45, 2, NULL, 23, NULL, 'form-dropdown'),
(46, 2, NULL, 24, NULL, 'input_232'),
(47, 2, 5, NULL, NULL, 'q232_maritalStatus232'),
(48, 2, NULL, 19, NULL, 'width:150px'),
(49, 2, NULL, 28, NULL, 'dropdown'),
(50, 2, NULL, 27, NULL, 'label_232');

-- --------------------------------------------------------

--
-- Table structure for table `analyzed_textarea_element_attributes`
--

CREATE TABLE `analyzed_textarea_element_attributes` (
  `id` int(10) NOT NULL,
  `analyzed_html_form_element_id` int(10) NOT NULL,
  `textarea_element_attribute_id` int(10) DEFAULT NULL,
  `global_attribute_id` int(10) DEFAULT NULL,
  `global_event_id` int(10) DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `analyzed_textarea_element_attributes`
--

INSERT INTO `analyzed_textarea_element_attributes` (`id`, `analyzed_html_form_element_id`, `textarea_element_attribute_id`, `global_attribute_id`, `global_event_id`, `value`) VALUES
(1, 2, NULL, 24, NULL, 'input_255'),
(2, 2, NULL, 23, NULL, 'form-textarea'),
(3, 2, 8, NULL, NULL, 'q255_additionalNotes'),
(4, 2, 2, NULL, NULL, '40'),
(5, 2, 12, NULL, NULL, '6'),
(6, 2, NULL, 28, NULL, 'textarea'),
(7, 2, NULL, 27, NULL, 'label_255'),
(8, 2, NULL, 24, NULL, 'input_22'),
(9, 2, NULL, 23, NULL, 'form-textarea'),
(10, 2, 8, NULL, NULL, 'q22_ifYes'),
(11, 2, 2, NULL, NULL, '40'),
(12, 2, 12, NULL, NULL, '6'),
(13, 2, NULL, 28, NULL, 'textarea'),
(14, 2, NULL, 27, NULL, 'label_22');

-- --------------------------------------------------------

--
-- Table structure for table `button_element_attributes`
--

CREATE TABLE `button_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `button_element_attributes`
--

INSERT INTO `button_element_attributes` (`id`, `name`) VALUES
(1, 'disabled'),
(2, 'form'),
(3, 'formaction'),
(4, 'formenctype'),
(5, 'formmethod'),
(6, 'formnovalidate'),
(7, 'formtarget'),
(8, 'name'),
(9, 'type'),
(10, 'value');

-- --------------------------------------------------------

--
-- Table structure for table `button_element_types`
--

CREATE TABLE `button_element_types` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `button_element_types`
--

INSERT INTO `button_element_types` (`id`, `name`) VALUES
(1, 'button'),
(2, 'submit'),
(3, 'reset');

-- --------------------------------------------------------

--
-- Table structure for table `button_element_type_attribute_relations`
--

CREATE TABLE `button_element_type_attribute_relations` (
  `id` int(10) NOT NULL,
  `button_element_type_id` int(10) NOT NULL,
  `button_element_attribute_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `button_element_type_attribute_relations`
--

INSERT INTO `button_element_type_attribute_relations` (`id`, `button_element_type_id`, `button_element_attribute_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 8),
(4, 1, 10),
(5, 3, 1),
(6, 3, 2),
(7, 3, 8),
(8, 3, 10),
(9, 2, 1),
(10, 2, 2),
(11, 2, 3),
(12, 2, 4),
(13, 2, 5),
(14, 2, 6),
(15, 2, 7),
(16, 2, 8),
(17, 2, 10);

-- --------------------------------------------------------

--
-- Table structure for table `fieldset_element_attributes`
--

CREATE TABLE `fieldset_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fieldset_element_attributes`
--

INSERT INTO `fieldset_element_attributes` (`id`, `name`) VALUES
(1, 'disabled'),
(2, 'form'),
(3, 'name');

-- --------------------------------------------------------

--
-- Table structure for table `form_element_attributes`
--

CREATE TABLE `form_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `form_element_attributes`
--

INSERT INTO `form_element_attributes` (`id`, `name`) VALUES
(1, 'accept-charset'),
(2, 'action'),
(3, 'autocomplete'),
(4, 'enctype'),
(5, 'method'),
(6, 'name'),
(7, 'novalidate'),
(8, 'target'),
(9, 'rel');

-- --------------------------------------------------------

--
-- Table structure for table `global_attributes`
--

CREATE TABLE `global_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `global_attributes`
--

INSERT INTO `global_attributes` (`id`, `name`) VALUES
(1, 'accesskey'),
(2, 'autocapitalize'),
(3, 'autofocus'),
(4, 'contenteditable'),
(5, 'dir'),
(6, 'draggable'),
(7, 'enterkeyhint'),
(8, 'hidden'),
(9, 'inputmode'),
(10, 'is'),
(11, 'itemid'),
(12, 'itemprop'),
(13, 'itemref'),
(14, 'itemscope'),
(15, 'itemtype'),
(16, 'lang'),
(17, 'nonce'),
(18, 'spellcheck'),
(19, 'style'),
(20, 'tabindex'),
(21, 'title'),
(22, 'translate'),
(23, 'class'),
(24, 'id'),
(25, 'slot'),
(26, 'role'),
(27, 'aria-'),
(28, 'data-');

-- --------------------------------------------------------

--
-- Table structure for table `global_events`
--

CREATE TABLE `global_events` (
  `id` int(10) NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `global_events`
--

INSERT INTO `global_events` (`id`, `name`) VALUES
(1, 'onabort'),
(2, 'onauxclick'),
(3, 'onblur'),
(4, 'oncancel'),
(5, 'oncanplay'),
(6, 'oncanplaythrough'),
(7, 'onchange'),
(8, 'onclick'),
(9, 'onclose'),
(10, 'oncontextmenu'),
(11, 'oncopy'),
(12, 'oncuechange'),
(13, 'oncut'),
(14, 'ondblclick'),
(15, 'ondrag'),
(16, 'ondragend'),
(17, 'ondragenter'),
(18, 'ondragexit'),
(19, 'ondragleave'),
(20, 'ondragover'),
(21, 'ondragstart'),
(22, 'ondrop'),
(23, 'ondurationchange'),
(24, 'onemptied'),
(25, 'onended'),
(26, 'onerror'),
(27, 'onfocus'),
(28, 'onformdata'),
(29, 'oninput'),
(30, 'oninvalid'),
(31, 'onkeydown'),
(32, 'onkeypress'),
(33, 'onkeyup'),
(34, 'onload'),
(35, 'onloadeddata'),
(36, 'onloadedmetadata'),
(37, 'onloadstart'),
(38, 'onmousedown'),
(39, 'onmouseenter'),
(40, 'onmouseleave'),
(41, 'onmousemove'),
(42, 'onmouseout'),
(43, 'onmouseover'),
(44, 'onmouseup'),
(45, 'onpaste'),
(46, 'onpause'),
(47, 'onplay'),
(48, 'onplaying'),
(49, 'onprogress'),
(50, 'onratechange'),
(51, 'onreset'),
(52, 'onresize'),
(53, 'onscroll'),
(54, 'onsecuritypolicyviolation'),
(55, 'onseeked'),
(56, 'onseeking'),
(57, 'onselect'),
(58, 'onslotchange'),
(59, 'onstalled'),
(60, 'onsubmit'),
(61, 'onsuspend'),
(62, 'ontimeupdate'),
(63, 'ontoggle'),
(64, 'onvolumechange'),
(65, 'onwaiting'),
(66, 'onwheel');

-- --------------------------------------------------------

--
-- Table structure for table `html_form_elements`
--

CREATE TABLE `html_form_elements` (
  `id` int(10) NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_tag` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `end_tag` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `html_form_elements`
--

INSERT INTO `html_form_elements` (`id`, `name`, `start_tag`, `end_tag`, `description`) VALUES
(1, 'button', '<button>', NULL, 'Defines a clickable button'),
(2, 'datalist', '<datalist>', '</datalist>', 'Specifies a list of pre-defined options for input controls'),
(3, 'fieldset', '<fieldset>', '</fieldset>', 'Groups related elements in a form'),
(4, 'form', '<form>', '</form>', 'Defines an HTML form for user input'),
(5, 'input', '<input>', NULL, 'Defines an input control'),
(6, 'label', '<label>', '</label>', 'Defines a label for an <input> element'),
(7, 'legend', '<legend>', '</legend>', 'Defines a caption for a <fieldset> element'),
(8, 'meter', '<meter>', '</meter>', 'The HTML <meter> element represents either a scalar value within a known range or a fractional value.'),
(9, 'optgroup', '<optgroup>', '</optgroup>', 'Defines a group of related options in a drop-down list'),
(10, 'option', '<option>', '</option>', 'Defines an option in a drop-down list'),
(11, 'output', '<output>', '</output>', 'Defines the result of a calculation'),
(12, 'progress', '<progress>', '</progress>', 'The HTML <progress> element displays an indicator showing the completion progress of a task, typically displayed as a progress bar.'),
(13, 'select', '<select>', '</select>', 'Defines a drop-down list'),
(14, 'textarea', '<textarea>', '</textarea>', 'Defines a multiline input control (text area)');

-- --------------------------------------------------------

--
-- Table structure for table `input_element_attributes`
--

CREATE TABLE `input_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `input_element_attributes`
--

INSERT INTO `input_element_attributes` (`id`, `name`) VALUES
(1, 'accept'),
(2, 'alt'),
(3, 'autocomplete'),
(4, 'checked'),
(5, 'dirname'),
(6, 'disabled'),
(7, 'form'),
(8, 'formaction'),
(9, 'formenctype'),
(10, 'formmethod'),
(11, 'formnovalidate'),
(12, 'formtarget'),
(13, 'height'),
(14, 'list'),
(15, 'max'),
(16, 'maxlength'),
(17, 'min'),
(18, 'minlength'),
(19, 'multiple'),
(20, 'name'),
(21, 'pattern'),
(22, 'placeholder'),
(23, 'readonly'),
(24, 'required'),
(25, 'size'),
(26, 'src'),
(27, 'step'),
(28, 'type'),
(29, 'value'),
(30, 'width');

-- --------------------------------------------------------

--
-- Table structure for table `input_element_types`
--

CREATE TABLE `input_element_types` (
  `id` int(10) NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `input_element_types`
--

INSERT INTO `input_element_types` (`id`, `name`) VALUES
(1, 'button'),
(2, 'checkbox'),
(3, 'color'),
(4, 'date'),
(5, 'datetime-local'),
(6, 'email'),
(7, 'file'),
(8, 'hidden'),
(9, 'image'),
(10, 'month'),
(11, 'number'),
(12, 'password'),
(13, 'radio'),
(14, 'range'),
(15, 'reset'),
(16, 'search'),
(17, 'submit'),
(18, 'tel'),
(19, 'text'),
(20, 'time'),
(21, 'url'),
(22, 'week');

-- --------------------------------------------------------

--
-- Table structure for table `input_element_type_attribute_relations`
--

CREATE TABLE `input_element_type_attribute_relations` (
  `id` int(10) NOT NULL,
  `input_element_type_id` int(10) NOT NULL,
  `input_element_attribute_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `input_element_type_attribute_relations`
--

INSERT INTO `input_element_type_attribute_relations` (`id`, `input_element_type_id`, `input_element_attribute_id`) VALUES
(1, 1, 6),
(2, 1, 7),
(3, 1, 20),
(4, 1, 29),
(5, 2, 4),
(6, 2, 6),
(7, 2, 7),
(8, 2, 20),
(9, 2, 24),
(10, 2, 29),
(11, 3, 3),
(12, 3, 6),
(13, 3, 7),
(14, 3, 14),
(15, 3, 20),
(16, 3, 29),
(17, 4, 3),
(18, 4, 14),
(19, 4, 6),
(20, 4, 7),
(21, 4, 15),
(22, 4, 17),
(23, 4, 20),
(24, 4, 23),
(25, 4, 24),
(26, 4, 27),
(27, 4, 29),
(28, 5, 3),
(29, 5, 6),
(30, 5, 7),
(31, 5, 14),
(32, 5, 15),
(33, 5, 17),
(34, 5, 20),
(35, 5, 23),
(36, 5, 24),
(37, 5, 27),
(38, 5, 29),
(39, 6, 3),
(40, 6, 6),
(41, 6, 7),
(42, 6, 14),
(43, 6, 16),
(44, 6, 18),
(45, 6, 19),
(46, 6, 20),
(47, 6, 21),
(48, 6, 22),
(49, 6, 23),
(50, 6, 24),
(51, 6, 25),
(52, 6, 29),
(53, 7, 1),
(54, 7, 6),
(55, 7, 7),
(56, 7, 19),
(57, 7, 20),
(58, 7, 24),
(59, 7, 29),
(60, 8, 3),
(61, 8, 6),
(62, 8, 7),
(63, 8, 20),
(64, 8, 29),
(65, 9, 2),
(66, 9, 6),
(67, 9, 7),
(68, 9, 8),
(69, 9, 9),
(70, 9, 10),
(71, 9, 11),
(72, 9, 12),
(73, 9, 13),
(74, 9, 20),
(75, 9, 26),
(76, 9, 29),
(77, 9, 30),
(78, 10, 3),
(79, 10, 6),
(80, 10, 7),
(81, 10, 14),
(82, 10, 15),
(83, 10, 17),
(84, 10, 20),
(85, 10, 23),
(86, 10, 24),
(87, 10, 27),
(88, 10, 29),
(89, 11, 3),
(90, 11, 6),
(91, 11, 7),
(92, 11, 14),
(93, 11, 15),
(94, 11, 17),
(95, 11, 20),
(96, 11, 22),
(97, 11, 23),
(98, 11, 24),
(99, 11, 27),
(100, 11, 29),
(101, 12, 3),
(102, 12, 6),
(103, 12, 7),
(104, 12, 16),
(105, 12, 18),
(106, 12, 20),
(107, 12, 21),
(108, 12, 22),
(109, 12, 23),
(110, 12, 24),
(111, 12, 25),
(112, 12, 29),
(113, 13, 4),
(114, 13, 6),
(115, 13, 7),
(116, 13, 20),
(117, 13, 24),
(118, 13, 29),
(119, 14, 3),
(120, 14, 6),
(121, 14, 7),
(122, 14, 14),
(123, 14, 15),
(124, 14, 17),
(125, 14, 20),
(126, 14, 27),
(127, 14, 29),
(128, 15, 6),
(129, 15, 7),
(130, 15, 20),
(131, 15, 29),
(132, 16, 3),
(133, 16, 5),
(134, 16, 6),
(135, 16, 7),
(136, 16, 14),
(137, 16, 16),
(138, 16, 18),
(139, 16, 20),
(140, 16, 21),
(141, 16, 22),
(142, 16, 23),
(143, 16, 24),
(144, 16, 25),
(145, 16, 29),
(146, 17, 6),
(147, 17, 7),
(148, 17, 8),
(149, 17, 9),
(150, 17, 10),
(151, 17, 11),
(152, 17, 12),
(153, 17, 20),
(154, 17, 29),
(155, 18, 3),
(156, 18, 6),
(157, 18, 7),
(158, 18, 14),
(159, 18, 16),
(160, 18, 18),
(161, 18, 20),
(162, 18, 21),
(163, 18, 22),
(164, 18, 23),
(165, 18, 24),
(166, 18, 25),
(167, 18, 29),
(168, 19, 3),
(169, 19, 5),
(170, 19, 6),
(171, 19, 7),
(172, 19, 14),
(173, 19, 16),
(174, 19, 18),
(175, 19, 20),
(176, 19, 21),
(177, 19, 22),
(178, 19, 23),
(179, 19, 24),
(180, 19, 25),
(181, 19, 29),
(182, 20, 3),
(183, 20, 6),
(184, 20, 7),
(185, 20, 14),
(186, 20, 15),
(187, 20, 17),
(188, 20, 20),
(189, 20, 23),
(190, 20, 24),
(191, 20, 27),
(192, 20, 29),
(193, 21, 3),
(194, 21, 6),
(195, 21, 7),
(196, 21, 14),
(197, 21, 16),
(198, 21, 18),
(199, 21, 20),
(200, 21, 21),
(201, 21, 22),
(202, 21, 23),
(203, 21, 24),
(204, 21, 25),
(205, 21, 29),
(206, 22, 3),
(207, 22, 6),
(208, 22, 7),
(209, 22, 14),
(210, 22, 15),
(211, 22, 17),
(212, 22, 20),
(213, 22, 23),
(214, 22, 24),
(215, 22, 27),
(216, 22, 29);

-- --------------------------------------------------------

--
-- Table structure for table `label_element_attributes`
--

CREATE TABLE `label_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `label_element_attributes`
--

INSERT INTO `label_element_attributes` (`id`, `name`) VALUES
(1, 'for'),
(2, 'form');

-- --------------------------------------------------------

--
-- Table structure for table `meter_element_attributes`
--

CREATE TABLE `meter_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `meter_element_attributes`
--

INSERT INTO `meter_element_attributes` (`id`, `name`) VALUES
(1, 'form'),
(2, 'high'),
(3, 'low'),
(4, 'max'),
(5, 'min'),
(6, 'optimum'),
(7, 'value');

-- --------------------------------------------------------

--
-- Table structure for table `optgroup_element_attributes`
--

CREATE TABLE `optgroup_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `optgroup_element_attributes`
--

INSERT INTO `optgroup_element_attributes` (`id`, `name`) VALUES
(1, 'disabled'),
(2, 'label');

-- --------------------------------------------------------

--
-- Table structure for table `option_element_attributes`
--

CREATE TABLE `option_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `option_element_attributes`
--

INSERT INTO `option_element_attributes` (`id`, `name`) VALUES
(1, 'disabled'),
(2, 'label'),
(3, 'selected'),
(4, 'value');

-- --------------------------------------------------------

--
-- Table structure for table `output_element_attributes`
--

CREATE TABLE `output_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `output_element_attributes`
--

INSERT INTO `output_element_attributes` (`id`, `name`) VALUES
(1, 'for'),
(2, 'form'),
(3, 'name');

-- --------------------------------------------------------

--
-- Table structure for table `progress_element_attributes`
--

CREATE TABLE `progress_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `progress_element_attributes`
--

INSERT INTO `progress_element_attributes` (`id`, `name`) VALUES
(1, 'max'),
(2, 'value');

-- --------------------------------------------------------

--
-- Table structure for table `select_element_attributes`
--

CREATE TABLE `select_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `select_element_attributes`
--

INSERT INTO `select_element_attributes` (`id`, `name`) VALUES
(1, 'autocomplete'),
(2, 'disabled'),
(3, 'form'),
(4, 'multiple'),
(5, 'name'),
(6, 'required'),
(7, 'size');

-- --------------------------------------------------------

--
-- Table structure for table `textarea_element_attributes`
--

CREATE TABLE `textarea_element_attributes` (
  `id` int(10) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `textarea_element_attributes`
--

INSERT INTO `textarea_element_attributes` (`id`, `name`) VALUES
(1, 'autocomplete'),
(2, 'cols'),
(3, 'dirname'),
(4, 'disabled'),
(5, 'form'),
(6, 'maxlength'),
(7, 'minlength'),
(8, 'name'),
(9, 'placeholder'),
(10, 'readonly'),
(11, 'required'),
(12, 'rows'),
(13, 'wrap');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analyzed_button_element_attributes`
--
ALTER TABLE `analyzed_button_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `button_element_attribute_id` (`button_element_attribute_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`),
  ADD KEY `button_element_type_attribute_relation_id` (`button_element_type_attribute_relation_id`);

--
-- Indexes for table `analyzed_datalist_element_attributes`
--
ALTER TABLE `analyzed_datalist_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `global_event_id` (`global_event_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`);

--
-- Indexes for table `analyzed_fieldset_element_attributes`
--
ALTER TABLE `analyzed_fieldset_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `fieldset_element_attribute_id` (`fieldset_element_attribute_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`);

--
-- Indexes for table `analyzed_form_element_attributes`
--
ALTER TABLE `analyzed_form_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `global_event_id` (`global_event_id`),
  ADD KEY `analyzed_form_element_attributes_ibfk_2` (`form_element_attribute_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`);

--
-- Indexes for table `analyzed_html_forms`
--
ALTER TABLE `analyzed_html_forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `analyzed_html_form_elements`
--
ALTER TABLE `analyzed_html_form_elements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_id` (`analyzed_html_form_id`);

--
-- Indexes for table `analyzed_input_element_attributes`
--
ALTER TABLE `analyzed_input_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `input_element_attribute_id` (`input_element_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id_2` (`global_event_id`),
  ADD KEY `input_element_type_attribute_relation_id` (`input_element_type_attribute_relation_id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`);

--
-- Indexes for table `analyzed_label_element_attributes`
--
ALTER TABLE `analyzed_label_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `label_element_attribute_id` (`label_element_attribute_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`);

--
-- Indexes for table `analyzed_legend_element_attributes`
--
ALTER TABLE `analyzed_legend_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`);

--
-- Indexes for table `analyzed_meter_element_attributes`
--
ALTER TABLE `analyzed_meter_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `meter_element_attribute_id` (`meter_element_attribute_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`);

--
-- Indexes for table `analyzed_optgroup_element_attributes`
--
ALTER TABLE `analyzed_optgroup_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `optgroup_element_attribute_id` (`optgroup_element_attribute_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`);

--
-- Indexes for table `analyzed_option_element_attributes`
--
ALTER TABLE `analyzed_option_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `option_element_attribute_id` (`option_element_attribute_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`);

--
-- Indexes for table `analyzed_output_element_attributes`
--
ALTER TABLE `analyzed_output_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `output_element_attribute_id` (`output_element_attribute_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`);

--
-- Indexes for table `analyzed_progress_element_attributes`
--
ALTER TABLE `analyzed_progress_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `progress_element_attribute_id` (`progress_element_attribute_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`);

--
-- Indexes for table `analyzed_select_element_attributes`
--
ALTER TABLE `analyzed_select_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `select_element_attribute_id` (`select_element_attribute_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`);

--
-- Indexes for table `analyzed_textarea_element_attributes`
--
ALTER TABLE `analyzed_textarea_element_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analyzed_html_form_element_id` (`analyzed_html_form_element_id`),
  ADD KEY `textarea_element_attribute_id` (`textarea_element_attribute_id`),
  ADD KEY `global_attribute_id` (`global_attribute_id`),
  ADD KEY `global_event_id` (`global_event_id`);

--
-- Indexes for table `button_element_attributes`
--
ALTER TABLE `button_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `button_element_types`
--
ALTER TABLE `button_element_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `button_element_type_attribute_relations`
--
ALTER TABLE `button_element_type_attribute_relations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `button_element_type_id` (`button_element_type_id`),
  ADD KEY `button_element_attribute_id` (`button_element_attribute_id`);

--
-- Indexes for table `fieldset_element_attributes`
--
ALTER TABLE `fieldset_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_element_attributes`
--
ALTER TABLE `form_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `global_attributes`
--
ALTER TABLE `global_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `global_events`
--
ALTER TABLE `global_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `html_form_elements`
--
ALTER TABLE `html_form_elements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `input_element_attributes`
--
ALTER TABLE `input_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `input_element_types`
--
ALTER TABLE `input_element_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `input_element_type_attribute_relations`
--
ALTER TABLE `input_element_type_attribute_relations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `input_element_type_id` (`input_element_type_id`),
  ADD KEY `input_element_attribute_id` (`input_element_attribute_id`);

--
-- Indexes for table `label_element_attributes`
--
ALTER TABLE `label_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meter_element_attributes`
--
ALTER TABLE `meter_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `optgroup_element_attributes`
--
ALTER TABLE `optgroup_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `option_element_attributes`
--
ALTER TABLE `option_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `output_element_attributes`
--
ALTER TABLE `output_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `progress_element_attributes`
--
ALTER TABLE `progress_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `select_element_attributes`
--
ALTER TABLE `select_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `textarea_element_attributes`
--
ALTER TABLE `textarea_element_attributes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analyzed_button_element_attributes`
--
ALTER TABLE `analyzed_button_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `analyzed_datalist_element_attributes`
--
ALTER TABLE `analyzed_datalist_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `analyzed_fieldset_element_attributes`
--
ALTER TABLE `analyzed_fieldset_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `analyzed_form_element_attributes`
--
ALTER TABLE `analyzed_form_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `analyzed_html_forms`
--
ALTER TABLE `analyzed_html_forms`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `analyzed_html_form_elements`
--
ALTER TABLE `analyzed_html_form_elements`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `analyzed_input_element_attributes`
--
ALTER TABLE `analyzed_input_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=376;

--
-- AUTO_INCREMENT for table `analyzed_label_element_attributes`
--
ALTER TABLE `analyzed_label_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;

--
-- AUTO_INCREMENT for table `analyzed_legend_element_attributes`
--
ALTER TABLE `analyzed_legend_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `analyzed_meter_element_attributes`
--
ALTER TABLE `analyzed_meter_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `analyzed_optgroup_element_attributes`
--
ALTER TABLE `analyzed_optgroup_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `analyzed_option_element_attributes`
--
ALTER TABLE `analyzed_option_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=671;

--
-- AUTO_INCREMENT for table `analyzed_output_element_attributes`
--
ALTER TABLE `analyzed_output_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `analyzed_progress_element_attributes`
--
ALTER TABLE `analyzed_progress_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `analyzed_select_element_attributes`
--
ALTER TABLE `analyzed_select_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `analyzed_textarea_element_attributes`
--
ALTER TABLE `analyzed_textarea_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `button_element_attributes`
--
ALTER TABLE `button_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `button_element_types`
--
ALTER TABLE `button_element_types`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `button_element_type_attribute_relations`
--
ALTER TABLE `button_element_type_attribute_relations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `fieldset_element_attributes`
--
ALTER TABLE `fieldset_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `form_element_attributes`
--
ALTER TABLE `form_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `global_attributes`
--
ALTER TABLE `global_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `global_events`
--
ALTER TABLE `global_events`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `html_form_elements`
--
ALTER TABLE `html_form_elements`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `input_element_attributes`
--
ALTER TABLE `input_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `input_element_types`
--
ALTER TABLE `input_element_types`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `input_element_type_attribute_relations`
--
ALTER TABLE `input_element_type_attribute_relations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `label_element_attributes`
--
ALTER TABLE `label_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `meter_element_attributes`
--
ALTER TABLE `meter_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `optgroup_element_attributes`
--
ALTER TABLE `optgroup_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `option_element_attributes`
--
ALTER TABLE `option_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `output_element_attributes`
--
ALTER TABLE `output_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `progress_element_attributes`
--
ALTER TABLE `progress_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `select_element_attributes`
--
ALTER TABLE `select_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `textarea_element_attributes`
--
ALTER TABLE `textarea_element_attributes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `analyzed_button_element_attributes`
--
ALTER TABLE `analyzed_button_element_attributes`
  ADD CONSTRAINT `analyzed_button_element_attributes_ibfk_2` FOREIGN KEY (`button_element_attribute_id`) REFERENCES `button_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_button_element_attributes_ibfk_3` FOREIGN KEY (`button_element_type_attribute_relation_id`) REFERENCES `button_element_type_attribute_relations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_button_element_attributes_ibfk_4` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_button_element_attributes_ibfk_5` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_button_element_attributes_ibfk_6` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_datalist_element_attributes`
--
ALTER TABLE `analyzed_datalist_element_attributes`
  ADD CONSTRAINT `analyzed_datalist_element_attributes_ibfk_2` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_datalist_element_attributes_ibfk_3` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_datalist_element_attributes_ibfk_4` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_fieldset_element_attributes`
--
ALTER TABLE `analyzed_fieldset_element_attributes`
  ADD CONSTRAINT `analyzed_fieldset_element_attributes_ibfk_2` FOREIGN KEY (`fieldset_element_attribute_id`) REFERENCES `fieldset_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_fieldset_element_attributes_ibfk_3` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_fieldset_element_attributes_ibfk_4` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_fieldset_element_attributes_ibfk_5` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_form_element_attributes`
--
ALTER TABLE `analyzed_form_element_attributes`
  ADD CONSTRAINT `analyzed_form_element_attributes_ibfk_2` FOREIGN KEY (`form_element_attribute_id`) REFERENCES `form_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_form_element_attributes_ibfk_3` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_form_element_attributes_ibfk_4` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`),
  ADD CONSTRAINT `analyzed_form_element_attributes_ibfk_5` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_html_form_elements`
--
ALTER TABLE `analyzed_html_form_elements`
  ADD CONSTRAINT `analyzed_html_form_elements_ibfk_1` FOREIGN KEY (`analyzed_html_form_id`) REFERENCES `analyzed_html_forms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_input_element_attributes`
--
ALTER TABLE `analyzed_input_element_attributes`
  ADD CONSTRAINT `analyzed_input_element_attributes_ibfk_2` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_input_element_attributes_ibfk_3` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_input_element_attributes_ibfk_4` FOREIGN KEY (`input_element_attribute_id`) REFERENCES `input_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_input_element_attributes_ibfk_5` FOREIGN KEY (`input_element_type_attribute_relation_id`) REFERENCES `input_element_type_attribute_relations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_input_element_attributes_ibfk_6` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_label_element_attributes`
--
ALTER TABLE `analyzed_label_element_attributes`
  ADD CONSTRAINT `analyzed_label_element_attributes_ibfk_2` FOREIGN KEY (`label_element_attribute_id`) REFERENCES `label_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_label_element_attributes_ibfk_3` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_label_element_attributes_ibfk_4` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_label_element_attributes_ibfk_5` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_legend_element_attributes`
--
ALTER TABLE `analyzed_legend_element_attributes`
  ADD CONSTRAINT `analyzed_legend_element_attributes_ibfk_2` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_legend_element_attributes_ibfk_3` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_legend_element_attributes_ibfk_4` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_meter_element_attributes`
--
ALTER TABLE `analyzed_meter_element_attributes`
  ADD CONSTRAINT `analyzed_meter_element_attributes_ibfk_2` FOREIGN KEY (`meter_element_attribute_id`) REFERENCES `meter_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_meter_element_attributes_ibfk_3` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_meter_element_attributes_ibfk_4` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_meter_element_attributes_ibfk_5` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_optgroup_element_attributes`
--
ALTER TABLE `analyzed_optgroup_element_attributes`
  ADD CONSTRAINT `analyzed_optgroup_element_attributes_ibfk_2` FOREIGN KEY (`optgroup_element_attribute_id`) REFERENCES `optgroup_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_optgroup_element_attributes_ibfk_3` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_optgroup_element_attributes_ibfk_4` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_optgroup_element_attributes_ibfk_5` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_option_element_attributes`
--
ALTER TABLE `analyzed_option_element_attributes`
  ADD CONSTRAINT `analyzed_option_element_attributes_ibfk_2` FOREIGN KEY (`option_element_attribute_id`) REFERENCES `option_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_option_element_attributes_ibfk_3` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_option_element_attributes_ibfk_4` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_option_element_attributes_ibfk_5` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_output_element_attributes`
--
ALTER TABLE `analyzed_output_element_attributes`
  ADD CONSTRAINT `analyzed_output_element_attributes_ibfk_2` FOREIGN KEY (`output_element_attribute_id`) REFERENCES `output_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_output_element_attributes_ibfk_3` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_output_element_attributes_ibfk_7` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_output_element_attributes_ibfk_8` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_progress_element_attributes`
--
ALTER TABLE `analyzed_progress_element_attributes`
  ADD CONSTRAINT `analyzed_progress_element_attributes_ibfk_2` FOREIGN KEY (`progress_element_attribute_id`) REFERENCES `progress_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_progress_element_attributes_ibfk_3` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_progress_element_attributes_ibfk_4` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_progress_element_attributes_ibfk_5` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_select_element_attributes`
--
ALTER TABLE `analyzed_select_element_attributes`
  ADD CONSTRAINT `analyzed_select_element_attributes_ibfk_2` FOREIGN KEY (`select_element_attribute_id`) REFERENCES `select_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_select_element_attributes_ibfk_3` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_select_element_attributes_ibfk_4` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_select_element_attributes_ibfk_5` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analyzed_textarea_element_attributes`
--
ALTER TABLE `analyzed_textarea_element_attributes`
  ADD CONSTRAINT `analyzed_textarea_element_attributes_ibfk_2` FOREIGN KEY (`textarea_element_attribute_id`) REFERENCES `textarea_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_textarea_element_attributes_ibfk_3` FOREIGN KEY (`global_attribute_id`) REFERENCES `global_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_textarea_element_attributes_ibfk_4` FOREIGN KEY (`global_event_id`) REFERENCES `global_events` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analyzed_textarea_element_attributes_ibfk_5` FOREIGN KEY (`analyzed_html_form_element_id`) REFERENCES `analyzed_html_form_elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `button_element_type_attribute_relations`
--
ALTER TABLE `button_element_type_attribute_relations`
  ADD CONSTRAINT `button_element_type_attribute_relations_ibfk_1` FOREIGN KEY (`button_element_attribute_id`) REFERENCES `button_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `button_element_type_attribute_relations_ibfk_2` FOREIGN KEY (`button_element_type_id`) REFERENCES `button_element_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `input_element_type_attribute_relations`
--
ALTER TABLE `input_element_type_attribute_relations`
  ADD CONSTRAINT `input_element_type_attribute_relations_ibfk_1` FOREIGN KEY (`input_element_attribute_id`) REFERENCES `input_element_attributes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `input_element_type_attribute_relations_ibfk_2` FOREIGN KEY (`input_element_type_id`) REFERENCES `input_element_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Database: `test1`
--
CREATE DATABASE IF NOT EXISTS `test1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test1`;

-- --------------------------------------------------------

--
-- Table structure for table `test2`
--

CREATE TABLE `test2` (
  `col1` int(32) NOT NULL COMMENT 'cmt1 cmt2 cmt3',
  `col2` varchar(32) CHARACTER SET armscii8 NOT NULL DEFAULT 'def' COMMENT 'cmt4 cmt5 cmt6'
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin COMMENT='cmt7 cmt8 cmt9';

--
-- Dumping data for table `test2`
--

INSERT INTO `test2` (`col1`, `col2`) VALUES
(-3, 'def'),
(13, 'deff');

-- --------------------------------------------------------

--
-- Table structure for table `xyz`
--

CREATE TABLE `xyz` (
  `a` int(11) NOT NULL,
  `b` int(11) NOT NULL,
  `c` int(11) UNSIGNED NOT NULL,
  `d` int(11) NOT NULL,
  `TIMESTAMP` timestamp(4) NOT NULL DEFAULT current_timestamp(4) ON UPDATE current_timestamp(4)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xyz`
--

INSERT INTO `xyz` (`a`, `b`, `c`, `d`, `TIMESTAMP`) VALUES
(1, 2, 1, 3, '2019-11-14 00:00:00.0000'),
(2, 3, 10, 4, '2019-11-13 00:00:00.0000'),
(1, 2, 11, 3, '2019-11-15 00:00:00.0000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test2`
--
ALTER TABLE `test2`
  ADD PRIMARY KEY (`col1`),
  ADD UNIQUE KEY `col1` (`col1`);

--
-- Indexes for table `xyz`
--
ALTER TABLE `xyz`
  ADD PRIMARY KEY (`c`),
  ADD KEY `indexa` (`a`),
  ADD KEY `a` (`a`),
  ADD KEY `c` (`c`),
  ADD KEY `a_2` (`a`),
  ADD KEY `my_id` (`b`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test2`
--
ALTER TABLE `test2`
  MODIFY `col1` int(32) NOT NULL AUTO_INCREMENT COMMENT 'cmt1 cmt2 cmt3', AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `xyz`
--
ALTER TABLE `xyz`
  MODIFY `c` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Database: `x`
--
CREATE DATABASE IF NOT EXISTS `x` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `x`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
