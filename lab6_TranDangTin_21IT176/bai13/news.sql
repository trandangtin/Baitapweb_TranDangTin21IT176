-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th9 20, 2022 lúc 11:41 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `rss`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `title`, `link`, `description`) VALUES
(1, 'Bài 1: Làm quen v?i môi tr??ng phát tri?n ?ng d?ng PHP', 'http://hocweb.com.vn/bai-1-lam-quen-voi-moi-truong-phat-trien-ung-dung-php/', 'M?c ?ích: Cách s? d?ng môi tr??ng  phát tri?n ?ng d?ng  PHP  Cài ??t và s? d?ng Web Server (Xampp) T?o và t? ch?c cây th? m?c trên PHPDesigner 8 Làm quen v?i ??i t??ng Form Th?c hi?n các thao tác: t?o, xoá trang Vi?t ch??ng trình và th?c thi m?t trang'),
(2, 'Bài 1. Xu?t câu chào x? lý trên form PHP (tt)', 'http://hocweb.com.vn/bai-1-xuat-cau-chao-xu-ly-tren-form-php-tt/', 'Ph?n 2. X? lý trên form PHP  Ti?p t?c bài 1. Ta th? nghi?m ?o?n code c? b?n ??u tiên c?a các ngôn ng? l?p trình. Theo các b?n ?ó là gì nào?  ?ó là ?o?n code nh?p vào h? tên và xu?t h? tên ra ngoài màn hình.'),
(3, 'Bài 2: S? d?ng hàm if trong PHP ?? gi?i ph??ng trình b?c 1 (p1)', 'http://hocweb.com.vn/bai-2-su-dung-ham-if-de-giai-phuong-trinh-bac-1-trong-php/', 'Hôm nay hocweb.com.vn ti?p t?c gi?i thi?u cho các b?n v? hàm IF trong PHP.  Tham kh?o thêm t? ngu?n http://www.php.net/manual/en/control-structures.if.php Cú pháp nh? sau: if( ?i?u ki?n) {      l?nh 1; } '),
(4, 'Bài 2: S? d?ng l?nh switch case ?? làm bài t?p chuy?n s? thành ch? (p2)', 'http://hocweb.com.vn/bai-2-su-dung-lenh-switch-case-de-lam-bai-tap-chuyen-thanh-chu-p2/', 'Hôm tr??c chúng ta ?ã tìm hi?u các l?nh if thông qua bài t?p gi?i ph??ng trình b?c 1, hôm nay H?c web ti?p t?c gi?i thi?u các b?n l?nh switch case ?? gi?i bài t?p chuy?n s? thành ch?.');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
