-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 18, 2024 lúc 04:55 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `sourcedb`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `assignment`
--

CREATE TABLE `assignment` (
  `id` int(11) NOT NULL,
  `groupStudent` varchar(255) DEFAULT NULL,
  `idUserStudent1` int(11) DEFAULT NULL,
  `IdUserStudent2` int(11) DEFAULT NULL,
  `idProject` int(11) DEFAULT NULL,
  `projectNameFinall` varchar(255) DEFAULT NULL,
  `idGVHD` int(11) DEFAULT NULL,
  `idGVPB1` int(11) DEFAULT NULL,
  `idGVPB2` int(11) DEFAULT NULL,
  `idCTHD` int(11) DEFAULT NULL,
  `idTK` int(11) DEFAULT NULL,
  `idUV` int(11) DEFAULT NULL,
  `idPoster1` int(11) DEFAULT NULL,
  `idPoster2` int(11) DEFAULT NULL,
  `semester` varchar(255) DEFAULT NULL,
  `ngayHD` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `assignment`
--

INSERT INTO `assignment` (`id`, `groupStudent`, `idUserStudent1`, `IdUserStudent2`, `idProject`, `projectNameFinall`, `idGVHD`, `idGVPB1`, `idGVPB2`, `idCTHD`, `idTK`, `idUV`, `idPoster1`, `idPoster2`, `semester`, `ngayHD`) VALUES
(1, '', 1, 2, 1, '', 1, 2, 4, 5, 0, 0, 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `criteria`
--

CREATE TABLE `criteria` (
  `id` int(255) NOT NULL,
  `userstudentId` int(255) DEFAULT NULL,
  `LOL1` varchar(255) DEFAULT NULL,
  `LOL2` varchar(255) DEFAULT NULL,
  `LOL3` varchar(255) DEFAULT NULL,
  `LOL4` varchar(22) DEFAULT NULL,
  `LOL5` varchar(34) DEFAULT NULL,
  `LOL6` varchar(33) DEFAULT NULL,
  `LOL7` varchar(255) DEFAULT NULL,
  `LOL8` varchar(255) DEFAULT NULL,
  `ghichu` varchar(255) DEFAULT NULL,
  `createdAt` varchar(255) NOT NULL,
  `updatedAt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `criteria`
--

INSERT INTO `criteria` (`id`, `userstudentId`, `LOL1`, `LOL2`, `LOL3`, `LOL4`, `LOL5`, `LOL6`, `LOL7`, `LOL8`, `ghichu`, `createdAt`, `updatedAt`) VALUES
(38, 109, '1', '2', '3', '2', '1', '2', '3', '2', 'adadad', '2024-12-13 13:06:33', '2024-12-13 13:09:34'),
(39, 110, '2', '2', '2', '1', '2', '2', '1', '1', 'bbbb', '2024-12-13 13:07:19', '2024-12-13 13:09:38'),
(40, 118, '2', '2', '1', '2', '1', '3', '1', '1', 'KHông đạt', '2024-12-13 18:10:13', '2024-12-13 18:11:07'),
(41, 119, '1', '2', '3', '2', '2', '2', '1', '1', NULL, '2024-12-13 18:10:32', '2024-12-13 18:10:32'),
(42, 114, '1', '1', '1', '2', '1', '1', '1', '1', NULL, '2024-12-14 02:09:40', '2024-12-14 02:09:40'),
(43, 115, '1', '2', '2', '2', '2', '2', '3', '2', NULL, '2024-12-14 02:09:58', '2024-12-14 02:09:58'),
(44, 120, '2', '2', '2', '2', '2', '2', '2', '2', NULL, '2024-12-14 02:32:14', '2024-12-14 02:32:14');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `criteriahoidong`
--

CREATE TABLE `criteriahoidong` (
  `id` int(50) NOT NULL,
  `userstudentId` varchar(30) DEFAULT NULL,
  `LOL1` varchar(30) DEFAULT NULL,
  `LOL2` varchar(30) DEFAULT NULL,
  `LOL3` varchar(50) DEFAULT NULL,
  `LOL4` varchar(22) DEFAULT NULL,
  `LOL5` varchar(34) DEFAULT NULL,
  `LOL6` varchar(33) DEFAULT NULL,
  `LOL7` varchar(32) DEFAULT NULL,
  `LOL8` varchar(22) DEFAULT NULL,
  `ghichu` varchar(22) DEFAULT NULL,
  `LOL1TK` varchar(22) DEFAULT NULL,
  `LOL2TK` varchar(22) DEFAULT NULL,
  `LOL3TK` varchar(22) DEFAULT NULL,
  `LOL4TK` varchar(22) DEFAULT NULL,
  `LOL5TK` varchar(22) DEFAULT NULL,
  `LOL6TK` varchar(22) DEFAULT NULL,
  `LOL7TK` varchar(22) DEFAULT NULL,
  `LOL8TK` varchar(22) DEFAULT NULL,
  `ghichuTK` varchar(22) DEFAULT NULL,
  `LOL1UV` varchar(22) DEFAULT NULL,
  `LOL2UV` varchar(22) DEFAULT NULL,
  `LOL3UV` varchar(22) DEFAULT NULL,
  `LOL4UV` varchar(22) DEFAULT NULL,
  `LOL5UV` varchar(22) DEFAULT NULL,
  `LOL6UV` varchar(22) DEFAULT NULL,
  `LOL7UV` varchar(22) DEFAULT NULL,
  `LOL8UV` varchar(22) DEFAULT NULL,
  `ghichuUV` varchar(22) DEFAULT NULL,
  `LOL1Poster1` varchar(22) DEFAULT NULL,
  `LOL2Poster1` varchar(22) DEFAULT NULL,
  `LOL3Poster1` varchar(22) DEFAULT NULL,
  `LOL4Poster1` varchar(22) DEFAULT NULL,
  `LOL5Poster1` varchar(22) DEFAULT NULL,
  `LOL6Poster1` varchar(22) DEFAULT NULL,
  `LOL7Poster1` varchar(22) DEFAULT NULL,
  `LOL8Poster1` varchar(22) DEFAULT NULL,
  `ghichuPoster1` varchar(22) DEFAULT NULL,
  `LOL1Poster2` varchar(22) DEFAULT NULL,
  `LOL2Poster2` varchar(22) DEFAULT NULL,
  `LOL3Poster2` varchar(22) DEFAULT NULL,
  `LOL4Poster2` varchar(22) DEFAULT NULL,
  `LOL5Poster2` varchar(22) DEFAULT NULL,
  `LOL6Poster2` varchar(22) DEFAULT NULL,
  `LOL7Poster2` varchar(22) DEFAULT NULL,
  `LOL8Poster2` varchar(22) DEFAULT NULL,
  `ghichuPoster2` varchar(22) DEFAULT NULL,
  `updatedAt` varchar(255) DEFAULT NULL,
  `createdAt` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `criteriahoidong`
--

INSERT INTO `criteriahoidong` (`id`, `userstudentId`, `LOL1`, `LOL2`, `LOL3`, `LOL4`, `LOL5`, `LOL6`, `LOL7`, `LOL8`, `ghichu`, `LOL1TK`, `LOL2TK`, `LOL3TK`, `LOL4TK`, `LOL5TK`, `LOL6TK`, `LOL7TK`, `LOL8TK`, `ghichuTK`, `LOL1UV`, `LOL2UV`, `LOL3UV`, `LOL4UV`, `LOL5UV`, `LOL6UV`, `LOL7UV`, `LOL8UV`, `ghichuUV`, `LOL1Poster1`, `LOL2Poster1`, `LOL3Poster1`, `LOL4Poster1`, `LOL5Poster1`, `LOL6Poster1`, `LOL7Poster1`, `LOL8Poster1`, `ghichuPoster1`, `LOL1Poster2`, `LOL2Poster2`, `LOL3Poster2`, `LOL4Poster2`, `LOL5Poster2`, `LOL6Poster2`, `LOL7Poster2`, `LOL8Poster2`, `ghichuPoster2`, `updatedAt`, `createdAt`) VALUES
(11, '109', '3', '3', '3', '3', '3', '3', '3', '3', 'CTHD SV1', '3', '3', '3', '3', '3', '3', '3', '3', 'TK ', '2', '2', '2', '2', '2', '2', '2', '2', 'UV SV1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-13 17:36:31', '2024-12-13 13:27:29'),
(12, '110', '4', '4', '4', '4', '4', '4', '4', '4', 'CTHD SV2', '1', '1', '1', '1', '1', '1', '1', '1', 'Tk', '4', '4', '4', '4', '4', '4', '4', '4', 'UV SV2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-13 17:36:31', '2024-12-13 13:27:29'),
(13, '114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2', '2', '2', '3', '1', '2', '3', 'Poster đẹp', '2', '2', '2', '2', '1', '1', '3', '1', 'Phân tích ổn', '2024-12-14 02:17:11', '2024-12-14 02:15:24'),
(14, '115', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2', '3', '2', '2', '2', '2', '3', 'poster đẹp', '2', '3', '2', '2', '2', '2', '1', '2', 'Nghiệp vụ ổn', '2024-12-14 02:17:11', '2024-12-14 02:15:24'),
(15, '120', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '2', '2', '1', '1', '2', '3', '4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-14 02:41:33', '2024-12-14 02:41:33');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `criteriapb`
--

CREATE TABLE `criteriapb` (
  `id` int(50) NOT NULL,
  `LOL1` varchar(255) DEFAULT NULL,
  `LOL2` varchar(50) DEFAULT NULL,
  `LOL3` varchar(50) DEFAULT NULL,
  `LOL4` varchar(50) DEFAULT NULL,
  `LOL5` varchar(22) DEFAULT NULL,
  `LOL6` varchar(34) DEFAULT NULL,
  `LOL7` varchar(33) DEFAULT NULL,
  `LOL8` varchar(32) DEFAULT NULL,
  `ghichu` varchar(22) DEFAULT NULL,
  `userstudentId` varchar(22) DEFAULT NULL,
  `LOL1PB2` varchar(50) DEFAULT NULL,
  `LOL2PB2` varchar(30) DEFAULT NULL,
  `LOL3PB2` varchar(30) DEFAULT NULL,
  `LOL4PB2` varchar(30) DEFAULT NULL,
  `LOL5PB2` varchar(30) DEFAULT NULL,
  `LOL6PB2` varchar(22) DEFAULT NULL,
  `LOL7PB2` varchar(34) DEFAULT NULL,
  `LOL8PB2` varchar(33) DEFAULT NULL,
  `LOL1PB3` varchar(50) DEFAULT NULL,
  `LOL2PB3` varchar(50) DEFAULT NULL,
  `LOL3PB3` varchar(50) DEFAULT NULL,
  `LOL4PB3` varchar(30) DEFAULT NULL,
  `LOL5PB3` varchar(50) DEFAULT NULL,
  `LOL6PB3` varchar(22) DEFAULT NULL,
  `LOL7PB3` varchar(34) DEFAULT NULL,
  `LOL8PB3` varchar(33) DEFAULT NULL,
  `ghichuPB3` varchar(32) DEFAULT NULL,
  `ghichuPB2` varchar(500) DEFAULT NULL,
  `createdAt` varchar(255) NOT NULL,
  `updatedAt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `criteriapb`
--

INSERT INTO `criteriapb` (`id`, `LOL1`, `LOL2`, `LOL3`, `LOL4`, `LOL5`, `LOL6`, `LOL7`, `LOL8`, `ghichu`, `userstudentId`, `LOL1PB2`, `LOL2PB2`, `LOL3PB2`, `LOL4PB2`, `LOL5PB2`, `LOL6PB2`, `LOL7PB2`, `LOL8PB2`, `LOL1PB3`, `LOL2PB3`, `LOL3PB3`, `LOL4PB3`, `LOL5PB3`, `LOL6PB3`, `LOL7PB3`, `LOL8PB3`, `ghichuPB3`, `ghichuPB2`, `createdAt`, `updatedAt`) VALUES
(20, '1', '1', '1', '1', '1', '1', '1', '1', 'nhận xét pb1', '109', '1', '1', '1', '1', '1', '1', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Pb2 SV1', '2024-12-13 13:14:09', '2024-12-13 18:16:55'),
(21, '2', '2', '2', '2', '2', '2', '2', '2', 'nhận xét pb1', '110', '2', '2', '2', '2', '2', '2', '2', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PB2 SV2', '2024-12-13 13:14:09', '2024-12-13 18:16:55'),
(22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '118', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-13 18:11:50', '2024-12-13 18:11:50'),
(23, '1', '2', '1', '2', '2', '1', '1', '1', NULL, '119', '1', '2', '1', '2', '2', '2', '2', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-13 18:11:50', '2024-12-13 18:12:35'),
(24, '1', '1', '1', '1', '1', '1', '1', '1', NULL, '114', '1', '2', '2', '1', '2', '2', '1', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-14 02:12:05', '2024-12-14 02:12:47'),
(25, '2', '2', '2', '2', '2', '2', '2', '2', NULL, '115', '1', '1', '2', '2', '2', '1', '1', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-14 02:12:05', '2024-12-14 02:12:47'),
(26, '2', '2', '2', '2', '3', '2', '3', '3', NULL, '120', '2', '3', '2', '3', '2', '3', '2', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-14 02:37:06', '2024-12-14 02:39:23');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `group`
--

CREATE TABLE `group` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `group`
--

INSERT INTO `group` (`id`, `name`, `description`, `createdAt`, `updatedAt`) VALUES
(1, 'Student', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Teacher', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Admin', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Teacher in Charge', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Department head', NULL, '2024-11-12 12:56:35', '2024-11-12 12:56:35');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `group_role`
--

CREATE TABLE `group_role` (
  `id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `roleId` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `group_role`
--

INSERT INTO `group_role` (`id`, `groupId`, `roleId`, `createdAt`, `updatedAt`) VALUES
(589, 3, 62, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(590, 3, 61, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(591, 3, 60, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(592, 3, 59, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(593, 3, 58, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(594, 3, 57, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(595, 3, 56, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(596, 3, 55, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(597, 3, 53, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(598, 3, 52, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(599, 3, 51, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(600, 3, 50, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(601, 3, 46, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(602, 3, 45, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(603, 3, 28, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(604, 3, 27, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(605, 3, 25, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(606, 3, 24, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(607, 3, 23, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(608, 3, 22, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(609, 3, 21, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(610, 3, 18, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(611, 3, 16, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(612, 3, 14, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(613, 3, 13, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(614, 3, 10, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(615, 3, 9, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(616, 3, 7, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(617, 3, 6, '2024-11-15 15:04:28', '2024-11-15 15:04:28'),
(741, 1, 68, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(742, 1, 50, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(743, 1, 46, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(744, 1, 45, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(745, 1, 28, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(746, 1, 27, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(747, 1, 25, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(748, 1, 24, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(749, 1, 23, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(750, 1, 22, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(751, 1, 21, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(752, 1, 18, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(753, 1, 16, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(754, 1, 14, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(755, 1, 13, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(756, 1, 10, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(757, 1, 9, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(758, 1, 7, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(759, 1, 6, '2024-11-28 17:11:20', '2024-11-28 17:11:20'),
(811, 2, 75, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(812, 2, 74, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(813, 2, 73, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(814, 2, 72, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(815, 2, 68, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(816, 2, 67, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(817, 2, 66, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(818, 2, 65, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(819, 2, 64, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(820, 2, 63, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(821, 2, 28, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(822, 2, 27, '2024-12-06 07:29:47', '2024-12-06 07:29:47'),
(922, 4, 78, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(923, 4, 79, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(924, 4, 71, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(925, 4, 69, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(926, 4, 70, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(927, 4, 74, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(928, 4, 72, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(929, 4, 75, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(930, 4, 73, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(931, 4, 66, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(932, 4, 63, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(933, 4, 64, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(934, 4, 65, '2024-12-11 06:59:34', '2024-12-11 06:59:34'),
(935, 5, 78, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(936, 5, 79, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(937, 5, 59, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(938, 5, 77, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(939, 5, 76, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(940, 5, 71, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(941, 5, 69, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(942, 5, 70, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(943, 5, 58, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(944, 5, 74, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(945, 5, 72, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(946, 5, 75, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(947, 5, 73, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(948, 5, 66, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(949, 5, 63, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(950, 5, 64, '2024-12-11 07:08:35', '2024-12-11 07:08:35'),
(951, 5, 65, '2024-12-11 07:08:35', '2024-12-11 07:08:35');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `project`
--

CREATE TABLE `project` (
  `id` int(11) NOT NULL,
  `name` varchar(800) DEFAULT NULL,
  `description` varchar(800) DEFAULT NULL,
  `require` varchar(800) DEFAULT NULL,
  `knowledgeSkills` varchar(800) DEFAULT NULL,
  `instuctor` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `userteacherId` varchar(11) DEFAULT NULL,
  `reasonrefuse` varchar(255) DEFAULT NULL,
  `nameprojectapprove` varchar(255) DEFAULT NULL,
  `nameprojectrefuse` varchar(255) DEFAULT NULL,
  `startDate` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `project`
--

INSERT INTO `project` (`id`, `name`, `description`, `require`, `knowledgeSkills`, `instuctor`, `status`, `userteacherId`, `reasonrefuse`, `nameprojectapprove`, `nameprojectrefuse`, `startDate`, `createdAt`, `updatedAt`) VALUES
(30, 'Đăng kí và đánh giá khóa luận tốt nghiệp', '', '', '', 'Trang Lê', '1', '123456', NULL, 'Đăng kí và đánh giá khóa luận tốt nghiệp', NULL, NULL, '2024-12-13 13:03:49', '2024-12-13 13:04:47'),
(31, 'Hệ thống bán sách', 'PHP Mysql', 'Phân tích đầy nghiệp vụ', '', 'Trang Lê', '1', '123456', NULL, 'Hệ thống bán sách', NULL, NULL, '2024-12-14 02:08:21', '2024-12-14 02:29:08');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `userstudentId` int(255) DEFAULT NULL,
  `danhgiagiuaky` varchar(50) DEFAULT NULL,
  `danhgiacuoiky` varchar(50) DEFAULT NULL,
  `diemGVHD` varchar(50) DEFAULT NULL,
  `diemGVPB1` float DEFAULT NULL,
  `danhgiaphanbien1` varchar(50) DEFAULT NULL,
  `danhgiaphanbien2` varchar(30) DEFAULT NULL,
  `danhgiaphanbien3` varchar(50) DEFAULT NULL,
  `diemGVPB2` float DEFAULT NULL,
  `diemGVPB3` varchar(50) DEFAULT NULL,
  `trungbinhphanbien` float DEFAULT NULL,
  `danhgiaphanbien` varchar(50) DEFAULT NULL,
  `diemCTHD` varchar(255) DEFAULT NULL,
  `diemTK` varchar(255) DEFAULT NULL,
  `diemUV` varchar(255) DEFAULT NULL,
  `diemPoster1` varchar(255) DEFAULT NULL,
  `diemPoster2` varchar(255) DEFAULT NULL,
  `danhgiaTK` varchar(50) DEFAULT NULL,
  `danhgiaCTHD` varchar(30) DEFAULT NULL,
  `danhgiaUV` varchar(30) DEFAULT NULL,
  `danhgiaPoster1` varchar(30) DEFAULT NULL,
  `danhgiaPoster2` varchar(30) DEFAULT NULL,
  `danhgiahoidong` varchar(50) DEFAULT NULL,
  `trungbinhhoidong` varchar(50) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `result`
--

INSERT INTO `result` (`id`, `userstudentId`, `danhgiagiuaky`, `danhgiacuoiky`, `diemGVHD`, `diemGVPB1`, `danhgiaphanbien1`, `danhgiaphanbien2`, `danhgiaphanbien3`, `diemGVPB2`, `diemGVPB3`, `trungbinhphanbien`, `danhgiaphanbien`, `diemCTHD`, `diemTK`, `diemUV`, `diemPoster1`, `diemPoster2`, `danhgiaTK`, `danhgiaCTHD`, `danhgiaUV`, `danhgiaPoster1`, `danhgiaPoster2`, `danhgiahoidong`, `trungbinhhoidong`, `createdAt`, `updatedAt`) VALUES
(52, 109, 'true', 'true', '8', 8, 'true', 'true', NULL, 9, NULL, 8.5, NULL, '9', '7', '10', NULL, NULL, 'true', 'true', 'true', NULL, NULL, NULL, '8.666666666666666', '2024-12-13 13:06:33', '2024-12-13 18:16:55'),
(53, 110, 'true', 'true', '7', 7, 'true', 'true', NULL, 9, NULL, 8, NULL, '9', '9', '8', NULL, NULL, 'true', 'true', 'true', NULL, NULL, NULL, '8.666666666666666', '2024-12-13 13:07:19', '2024-12-13 18:16:55'),
(54, 118, 'true', 'true', '6', 0, 'false', 'false', NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-13 18:10:13', '2024-12-13 18:12:35'),
(55, 119, 'true', 'true', '8', 9, 'true', 'true', NULL, 7, NULL, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-13 18:10:32', '2024-12-13 18:12:35'),
(56, 114, 'true', 'true', '9', 7, 'true', 'true', NULL, 7, NULL, 7, NULL, NULL, NULL, NULL, '7', '9', NULL, NULL, NULL, 'true', 'true', NULL, '8', '2024-12-14 02:09:40', '2024-12-14 02:17:11'),
(57, 115, 'true', 'true', '8', 7, 'true', 'true', NULL, 7, NULL, 7, NULL, NULL, NULL, NULL, '7', '9', NULL, NULL, NULL, 'true', 'true', NULL, '8', '2024-12-14 02:09:58', '2024-12-14 02:17:11'),
(58, 120, 'true', 'true', '7', 7, 'true', 'true', NULL, 7, NULL, 7, NULL, NULL, NULL, NULL, '9', NULL, NULL, NULL, NULL, 'true', NULL, NULL, NULL, '2024-12-14 02:32:14', '2024-12-14 02:41:33');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `role`
--

INSERT INTO `role` (`id`, `url`, `description`, `createdAt`, `updatedAt`) VALUES
(13, '/student/project/read', 'SV xem danh sách đề tài', '2024-11-07 10:30:04', '2024-11-07 10:30:04'),
(14, '/student/dangki', 'SV đăng kí đề tài', '2024-11-08 06:55:31', '2024-11-08 06:55:31'),
(21, '/student/project/dadangki', 'SV xem đề tài đã đăng kí', '2024-11-08 07:44:56', '2024-11-08 07:44:56'),
(22, '/student/huydangki', 'SV hủy đăng kí đề tài', '2024-11-08 09:06:04', '2024-11-08 09:06:04'),
(24, '/student/project/choosegroup', 'SV chọn nhóm', '2024-11-09 06:41:46', '2024-11-09 06:41:46'),
(25, '/student/project/cancelchoosegroup', 'SV hủy đăng kí nhóm', '2024-11-09 15:52:44', '2024-11-09 15:52:44'),
(58, '/head/project-approve', 'TBM duyệt đề tài', '2024-11-15 14:58:41', '2024-11-15 14:58:41'),
(59, '/head/getProjectApprove', 'TBM Xem danh sách đề tài cần duyệt', '2024-11-15 14:58:53', '2024-11-15 14:58:53'),
(63, '/teacher/projects/read', 'GV xem danh sách đề tài đã tạo', '2024-11-19 08:26:29', '2024-11-19 08:26:29'),
(64, '/teacher/projects/create', 'GV tạo đề tài', '2024-11-19 08:26:29', '2024-11-19 08:26:29'),
(65, '/teacher/projects/update', 'GV chỉnh sửa đề tài', '2024-11-19 08:26:29', '2024-11-19 08:26:29'),
(66, '/teacher/projects/delete', 'GV xóa đề tài', '2024-11-19 08:26:29', '2024-11-19 08:26:29'),
(69, '/head/assignPB1and2', 'TBM Phân công Pb', '2024-12-06 07:17:03', '2024-12-06 07:17:03'),
(70, '/head/assignHoiDong', 'TBM Phân công HoiDong', '2024-12-06 07:17:03', '2024-12-06 07:17:03'),
(71, '/head/assignPoster', 'TBM Phân Công Poster', '2024-12-06 07:17:03', '2024-12-06 07:17:03'),
(72, '/teacher/DGPhanBien', 'GV Đánh giá phản biện', '2024-12-06 07:21:27', '2024-12-06 07:21:27'),
(73, '/teacher/DGPHoiDong', 'GV Đánh giá HoiDong', '2024-12-06 07:21:27', '2024-12-06 07:21:27'),
(74, '/teacher/DGPPoster', 'GV Đánh giá Poster', '2024-12-06 07:21:27', '2024-12-06 07:21:27'),
(75, '/teacher/DGHD', 'GV Đánh giá hướng dẫn', '2024-12-06 07:21:27', '2024-12-06 07:21:27'),
(76, '/head/project-refuse', 'TBM Từ chối đuyệt đề tài', '2024-12-06 07:28:08', '2024-12-06 07:28:08'),
(77, '/head/headSelectHoiDong', 'TBM Xác nhận hội đồng/poster', '2024-12-06 10:22:17', '2024-12-06 10:22:17'),
(78, '/head/project-test', 'TBM Xem ds phân công phản biện', '2024-12-11 06:05:31', '2024-12-11 06:05:31'),
(79, '/head/get-danh-sach-hoi-dong', 'TBM Xem ds phân công hội đồng', '2024-12-11 06:05:31', '2024-12-11 06:05:31');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('migrate-group_role.js'),
('migrate-group.js'),
('migrate-project.js'),
('migrate-role.js'),
('mirgate-assignment.js'),
('mirgate-results.js'),
('mirgate-userstudent.js'),
('mirgate-userteacher.js');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `userstudent`
--

CREATE TABLE `userstudent` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phoneNumber` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `maSo` varchar(255) DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `groupStudent` varchar(255) DEFAULT NULL,
  `groupId` int(11) DEFAULT NULL,
  `projectId` int(11) DEFAULT NULL,
  `pb1` varchar(255) DEFAULT NULL,
  `pb2` varchar(50) DEFAULT NULL,
  `pb3` varchar(50) DEFAULT NULL,
  `hoidong` varchar(50) DEFAULT NULL,
  `CTHD` varchar(50) DEFAULT NULL,
  `TK` varchar(30) DEFAULT NULL,
  `UV` varchar(30) DEFAULT NULL,
  `Poster1` varchar(22) DEFAULT NULL,
  `Poster2` varchar(30) DEFAULT NULL,
  `danhgiagiuaki` varchar(50) DEFAULT NULL,
  `danhgiacuoiki` varchar(50) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `userstudent`
--

INSERT INTO `userstudent` (`id`, `name`, `phoneNumber`, `email`, `maSo`, `class`, `password`, `groupStudent`, `groupId`, `projectId`, `pb1`, `pb2`, `pb3`, `hoidong`, `CTHD`, `TK`, `UV`, `Poster1`, `Poster2`, `danhgiagiuaki`, `danhgiacuoiki`, `createdAt`, `updatedAt`) VALUES
(109, 'Trần Minh Thuận', NULL, NULL, '20047741', NULL, '$2a$10$vGdIbTS2mWXklrjK4n9gOuHrZMK5TFYE/RSQ6vPCezsI.S89cd1NG', '4886', 1, 30, '51', '53', NULL, 'hoidong', '51', '53', '54', NULL, NULL, NULL, NULL, '2024-12-13 12:59:08', '2024-12-13 16:39:17'),
(110, 'Nguyễn Minh Tuấn', NULL, NULL, '20047742', NULL, '$2a$10$vGdIbTS2mWXklrjK4n9gOuHrZMK5TFYE/RSQ6vPCezsI.S89cd1NG', '4886', 1, 30, '51', '53', NULL, 'hoidong', '51', '53', '54', NULL, NULL, NULL, NULL, '2024-12-13 12:59:08', '2024-12-13 16:05:45'),
(111, 'Trần Như  Lan', NULL, NULL, '20047743', NULL, '$2a$10$vGdIbTS2mWXklrjK4n9gOuHrZMK5TFYE/RSQ6vPCezsI.S89cd1NG', 'null', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-13 12:59:08', '2024-12-13 16:35:17'),
(114, 'Nguyễn Nhất Huy', NULL, NULL, '20044744', NULL, '$2a$10$vGdIbTS2mWXklrjK4n9gOuHrZMK5TFYE/RSQ6vPCezsI.S89cd1NG', '267', 1, 31, '51', '62', NULL, 'poster', NULL, NULL, NULL, '63', '52', NULL, NULL, '2024-12-13 13:39:47', '2024-12-14 02:14:17'),
(115, 'Đinh Hữu Khang', NULL, NULL, '20047745', NULL, '$2a$10$vGdIbTS2mWXklrjK4n9gOuHrZMK5TFYE/RSQ6vPCezsI.S89cd1NG', '267', 1, 31, '51', '62', NULL, 'poster', NULL, NULL, NULL, '63', '52', NULL, NULL, '2024-12-13 13:39:47', '2024-12-14 02:14:17'),
(118, 'Đàm Minh Tiến', NULL, NULL, '2', NULL, '$2a$10$V82ifaX7NBn9WyDidO0Aj./IvniN99EFteullUpGHoZtDYOcZwsnO', '5888', 1, 30, '54', '51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-13 18:00:13', '2024-12-13 18:11:25'),
(119, 'Nguyễn Phi Kỳ', NULL, NULL, '3', NULL, '$2a$10$xglHJld8RkqQXX0TWyPSRO5dBJOxdrvOP7oBy7uHLdQaRAxR9y.yS', '5888', 1, 30, '54', '51', NULL, 'poster', NULL, NULL, NULL, '54', '51', NULL, NULL, '2024-12-13 18:00:13', '2024-12-13 18:18:41'),
(120, 'Minh Tiến', NULL, NULL, '2211', NULL, '$2a$10$r3Q0e5qr6ye059UczSYUMuhz5hEP4tMV0SeWa4mHvP370YIO9A0Wa', 'null', 1, 31, '53', '51', NULL, 'poster', NULL, NULL, NULL, '54', '63', NULL, NULL, '2024-12-14 02:25:28', '2024-12-14 02:40:40'),
(121, 'Nhã Huy', NULL, NULL, '4', NULL, '$2a$10$86p3qaOTmMuUpVpG61IryO9MELApcfbOJ0mKvwNYFZTKy12Wtno5O', 'null', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-18 03:54:00', '2024-12-18 03:54:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `userteacher`
--

CREATE TABLE `userteacher` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phoneNumber` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `maSo` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `groupId` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `userteacher`
--

INSERT INTO `userteacher` (`id`, `name`, `phoneNumber`, `email`, `maSo`, `password`, `groupId`, `createdAt`, `updatedAt`) VALUES
(45, 'Admin', '', '', '123', '$2a$10$RNk9f38ywgCqCVqWsByy9.K51D95NeVGXlPumYkXSnvCCr3HzAAkC', 3, '2024-11-18 07:39:05', '2024-11-18 07:39:05'),
(51, 'Nguyễn Hữu Khang', '', '', '223344', '$2a$10$vGdIbTS2mWXklrjK4n9gOuHrZMK5TFYE/RSQ6vPCezsI.S89cd1NG', 2, '2024-12-13 12:59:37', '2024-12-13 16:36:48'),
(52, 'Trang Lê', '', '', '123456', '$2a$10$vGdIbTS2mWXklrjK4n9gOuHrZMK5TFYE/RSQ6vPCezsI.S89cd1NG', 2, '2024-12-13 13:00:00', '2024-12-13 17:55:07'),
(53, 'Nguyễn Minh Kỹ', '0972446035', 'huukhangd71@.gmail.com', '121223', '$2a$10$vGdIbTS2mWXklrjK4n9gOuHrZMK5TFYE/RSQ6vPCezsI.S89cd1NG', 2, '2024-12-13 13:01:18', '2024-12-13 13:01:47'),
(54, 'Trưởng bộ môn', '', '', '1234', '$2a$10$vGdIbTS2mWXklrjK4n9gOuHrZMK5TFYE/RSQ6vPCezsI.S89cd1NG', 5, '2024-12-13 13:04:14', '2024-12-13 16:35:33'),
(62, 'Trần Kim Chi', '', '', '2233', '$2a$10$Q2VebdN2HNzhYVZwhuKzXOHxzVY6cOldlmqj.HP8lSm4myiGsuiQa', 2, '2024-12-14 00:28:14', '2024-12-14 00:28:14'),
(63, 'Nguyễn Quang', '', '', '56789', '$2a$10$Q2VebdN2HNzhYVZwhuKzXOHxzVY6cOldlmqj.HP8lSm4myiGsuiQa', 2, '2024-12-14 00:29:35', '2024-12-14 00:48:01'),
(64, 'Nguyễn  A', '', '', '4545', '$2a$10$Q2VebdN2HNzhYVZwhuKzXOHxzVY6cOldlmqj.HP8lSm4myiGsuiQa', 4, '2024-12-14 02:47:38', '2024-12-14 02:47:55');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `assignment`
--
ALTER TABLE `assignment`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `criteria`
--
ALTER TABLE `criteria`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `criteriahoidong`
--
ALTER TABLE `criteriahoidong`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `criteriapb`
--
ALTER TABLE `criteriapb`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `group`
--
ALTER TABLE `group`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `group_role`
--
ALTER TABLE `group_role`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Chỉ mục cho bảng `userstudent`
--
ALTER TABLE `userstudent`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `userteacher`
--
ALTER TABLE `userteacher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `assignment`
--
ALTER TABLE `assignment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `criteria`
--
ALTER TABLE `criteria`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT cho bảng `criteriahoidong`
--
ALTER TABLE `criteriahoidong`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `criteriapb`
--
ALTER TABLE `criteriapb`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `group`
--
ALTER TABLE `group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `group_role`
--
ALTER TABLE `group_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=952;

--
-- AUTO_INCREMENT cho bảng `project`
--
ALTER TABLE `project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT cho bảng `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT cho bảng `userstudent`
--
ALTER TABLE `userstudent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT cho bảng `userteacher`
--
ALTER TABLE `userteacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
