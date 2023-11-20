-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: quanlysinhvien
-- ------------------------------------------------------
-- Server version	8.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Lap Trinh'),(2,'Kinh tế');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `chitietnhapsach`
--

LOCK TABLES `chitietnhapsach` WRITE;
/*!40000 ALTER TABLE `chitietnhapsach` DISABLE KEYS */;
/*!40000 ALTER TABLE `chitietnhapsach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `diem`
--

LOCK TABLES `diem` WRITE;
/*!40000 ALTER TABLE `diem` DISABLE KEYS */;
INSERT INTO `diem` VALUES (1,1,1,10,1),(2,1,1,9,0),(3,1,2,10,1),(4,1,2,7.5,0),(5,1,3,9,1),(6,1,3,8,0);
/*!40000 ALTER TABLE `diem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `giangvien`
--

LOCK TABLES `giangvien` WRITE;
/*!40000 ALTER TABLE `giangvien` DISABLE KEYS */;
INSERT INTO `giangvien` VALUES (1,'Thạc sĩ'),(2,'Thạc sĩ'),(3,'Thạc sĩ'),(4,'Thạc sĩ');
/*!40000 ALTER TABLE `giangvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `giangvienmonhoc`
--

LOCK TABLES `giangvienmonhoc` WRITE;
/*!40000 ALTER TABLE `giangvienmonhoc` DISABLE KEYS */;
INSERT INTO `giangvienmonhoc` VALUES (2,1,2),(1,2,1),(3,3,3),(4,4,4);
/*!40000 ALTER TABLE `giangvienmonhoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hedaotao`
--

LOCK TABLES `hedaotao` WRITE;
/*!40000 ALTER TABLE `hedaotao` DISABLE KEYS */;
INSERT INTO `hedaotao` VALUES (1,'Chính Quy','CHINHQUY'),(2,'Từ Xa','TUXA');
/*!40000 ALTER TABLE `hedaotao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hocki`
--

LOCK TABLES `hocki` WRITE;
/*!40000 ALTER TABLE `hocki` DISABLE KEYS */;
INSERT INTO `hocki` VALUES (1,1,2019),(2,2,2019),(3,3,2019),(4,1,2020),(5,2,2020),(6,3,2020);
/*!40000 ALTER TABLE `hocki` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `khoa`
--

LOCK TABLES `khoa` WRITE;
/*!40000 ALTER TABLE `khoa` DISABLE KEYS */;
INSERT INTO `khoa` VALUES (1,'Công nghệ thông tin'),(2,'Tài chính ngân hàng');
/*!40000 ALTER TABLE `khoa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `khoahoc`
--

LOCK TABLES `khoahoc` WRITE;
/*!40000 ALTER TABLE `khoahoc` DISABLE KEYS */;
INSERT INTO `khoahoc` VALUES (1,'2020-2024'),(2,'2021-2025');
/*!40000 ALTER TABLE `khoahoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `loinhac`
--

LOCK TABLES `loinhac` WRITE;
/*!40000 ALTER TABLE `loinhac` DISABLE KEYS */;
/*!40000 ALTER TABLE `loinhac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lop`
--

LOCK TABLES `lop` WRITE;
/*!40000 ALTER TABLE `lop` DISABLE KEYS */;
INSERT INTO `lop` VALUES (1,'DH20IT01','DH20IT01',1,1,1,1),(2,'DH20IT02','DH20IT02',1,1,1,1),(3,'DH20IT03','DH20IT03',1,1,1,1),(4,'DH20TN03','DH20TN03',1,4,1,4),(5,'DH20CS01','DH20CS01',1,2,1,1),(6,'DH20CS02','DH20CS02',1,2,1,1),(7,'DH20CS03','DH20CS03',1,2,1,1),(8,'DH20IM01','DH20IM01',1,3,1,1),(9,'DH20IM02','DH20IM02',1,3,1,1);
/*!40000 ALTER TABLE `lop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (1,1,1,'','2023-10-19 01:54:51'),(2,2,2,'','2023-10-19 01:54:51'),(3,3,3,'','2023-10-19 01:54:51'),(4,4,8,'','2023-10-19 01:54:51');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `monhoc`
--

LOCK TABLES `monhoc` WRITE;
/*!40000 ALTER TABLE `monhoc` DISABLE KEYS */;
INSERT INTO `monhoc` VALUES (1,'Lập trình cơ sở dữ liệu','ITEC3406',3,0.4,1,1),(2,'Lập trình hướng đối tượng','ITEC2504',3,0.4,1,1),(3,'An toàn hệ thống thông tin','ITEC3412',3,0.4,1,1),(4,'Nguyên lý kế toán','BA3452',3,0.3,2,1);
/*!40000 ALTER TABLE `monhoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nganh`
--

LOCK TABLES `nganh` WRITE;
/*!40000 ALTER TABLE `nganh` DISABLE KEYS */;
INSERT INTO `nganh` VALUES (1,'Công nghệ thông tin',132,1),(2,'Khoa học máy tính',132,1),(3,'Hệ thống thông tin quản lý',132,1),(4,'Tài chính',132,2);
/*!40000 ALTER TABLE `nganh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nhanvien`
--

LOCK TABLES `nhanvien` WRITE;
/*!40000 ALTER TABLE `nhanvien` DISABLE KEYS */;
INSERT INTO `nhanvien` VALUES (1,'');
/*!40000 ALTER TABLE `nhanvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `phieunhapsach`
--

LOCK TABLES `phieunhapsach` WRITE;
/*!40000 ALTER TABLE `phieunhapsach` DISABLE KEYS */;
/*!40000 ALTER TABLE `phieunhapsach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `priority`
--

LOCK TABLES `priority` WRITE;
/*!40000 ALTER TABLE `priority` DISABLE KEYS */;
INSERT INTO `priority` VALUES (1,'Hard',1),(2,'Normal',2),(3,'Easy',3);
/*!40000 ALTER TABLE `priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Hướng đối tượng','None',100000,'https://ctgt.uit.edu.vn/sites/default/files/sach/21_0.jpg',1,100,1,'2023-10-19 01:54:52'),(2,'Công nghệ phầm mềm','None',5000,'https://scontent.webpluscnd.net/photos-df/a-0/3470-1904111-1/cong-nghe-phan-mem.png?atk=700b39a717e1cd7b8fe7d3567eb6e254',1,100,1,'2023-10-19 01:54:52'),(3,'Kinh tế lượng','None',3000,'https://vinabook.com/product_source/detail/08/31428.jpg  ',1,100,2,'2023-10-19 01:54:52'),(4,'Kinh tế vi mô','None',5000,'https://s.elib.vn/images/fckeditor/upload/2021/20210107/images/giao-trinh-kinh-te-vi-mo2.jpg',1,100,2,'2023-10-19 01:54:52'),(5,'Kinh tế lượng','None',3000,'https://vinabook.com/product_source/detail/08/31428.jpg  ',1,100,2,'2023-10-19 01:54:52'),(6,'Kinh tế vi mô','None',5000,'https://s.elib.vn/images/fckeditor/upload/2021/20210107/images/giao-trinh-kinh-te-vi-mo2.jpg',1,100,2,'2023-10-19 01:54:52'),(7,'Kinh tế lượng','None',3000,'https://vinabook.com/product_source/detail/08/31428.jpg  ',1,100,2,'2023-10-19 01:54:52'),(8,'Kinh tế vi mô','None',5000,'https://s.elib.vn/images/fckeditor/upload/2021/20210107/images/giao-trinh-kinh-te-vi-mo2.jpg',1,100,2,'2023-10-19 01:54:52');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `receipt`
--

LOCK TABLES `receipt` WRITE;
/*!40000 ALTER TABLE `receipt` DISABLE KEYS */;
/*!40000 ALTER TABLE `receipt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `receiptdetail`
--

LOCK TABLES `receiptdetail` WRITE;
/*!40000 ALTER TABLE `receiptdetail` DISABLE KEYS */;
/*!40000 ALTER TABLE `receiptdetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `response`
--

LOCK TABLES `response` WRITE;
/*!40000 ALTER TABLE `response` DISABLE KEYS */;
INSERT INTO `response` VALUES (1,'What is my name?','hj',NULL,0,1);
/*!40000 ALTER TABLE `response` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (1,'Room của Bùi Tiến Phát',1,'2023-10-19 01:54:51'),(2,'Room của Nguyễn Đức Hoàng',1,'2023-10-19 01:54:51'),(3,'Room của Nguyễn Văn A',1,'2023-10-19 01:54:51'),(4,'Room của Nguyễn Thị Y',1,'2023-10-19 01:54:51');
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rule`
--

LOCK TABLES `rule` WRITE;
/*!40000 ALTER TABLE `rule` DISABLE KEYS */;
INSERT INTO `rule` VALUES (1,'TIME',72,NULL),(2,'MINIMUM_IMPORT',150,NULL),(3,'MINIMUM_LIMIT',100,NULL);
/*!40000 ALTER TABLE `rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sach_tac_gia`
--

LOCK TABLES `sach_tac_gia` WRITE;
/*!40000 ALTER TABLE `sach_tac_gia` DISABLE KEYS */;
/*!40000 ALTER TABLE `sach_tac_gia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sinhvien`
--

LOCK TABLES `sinhvien` WRITE;
/*!40000 ALTER TABLE `sinhvien` DISABLE KEYS */;
INSERT INTO `sinhvien` VALUES (1,1,4,10,100,0),(2,2,4,10,100,0),(3,3,4,10,100,0),(4,4,4,10,100,0);
/*!40000 ALTER TABLE `sinhvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tac_gia`
--

LOCK TABLES `tac_gia` WRITE;
/*!40000 ALTER TABLE `tac_gia` DISABLE KEYS */;
/*!40000 ALTER TABLE `tac_gia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `task`
--

LOCK TABLES `task` WRITE;
/*!40000 ALTER TABLE `task` DISABLE KEYS */;
/*!40000 ALTER TABLE `task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'2051052096','Bùi Tiến Phát','2051052096phat@ou.edu.vn','c4ca4238a0b923820dcc509a6f75849b','https://scontent.fsgn15-1.fna.fbcdn.net/v/t39.30808-6/315256594_1475404026274288_2347858660450415372_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=ZKRXaulcyVsAX-XMJne&_nc_ht=scontent.fsgn15-1.fna&oh=00_AfAPEzBUT-I_d3sLAw7z6TJEe1BlCY0_9vPWimTpeRLvKw&oe=642B3E80','ECHDCHECLI¥{t©S¤ªAxwªA«£','2002-06-24 00:00:00',1,'2023-10-19 01:54:51','Gò Vấp','SINHVIEN',1,'123456789','TP.HCM',1,'https://www.facebook.com/phat.buitien.54'),(2,'2051052047','Nguyễn Đức Hoàng','2051052047hoang@ou.edu.vn','c4ca4238a0b923820dcc509a6f75849b','https://scontent.fsgn2-9.fna.fbcdn.net/v/t39.30808-6/326782477_505120801748865_4716764403425983353_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=Vnrbr54EYEsAX-s5KmI&_nc_ht=scontent.fsgn2-9.fna&oh=00_AfBNRAvnPTwPNLKO0gdDsJfSbtPVk8-O5rHg6Gz9mC7HqA&oe=64292660','2051052047hoang@ou.edu.vn','2002-05-20 00:00:00',1,'2023-10-19 01:54:51','Gò Vấp','SINHVIEN',2,'123456789','TP.HCM',1,'https://www.facebook.com/phat.buitien.54'),(3,'2051052069','Nguyễn Văn A','2051052069a@ou.edu.vn','c4ca4238a0b923820dcc509a6f75849b','https://antimatter.vn/wp-content/uploads/2022/11/anh-avatar-trang-fb-mac-dinh.jpg','2051052069phat@ou.edu.vn','2002-06-24 00:00:00',1,'2023-10-19 01:54:51','Gò Vấp','SINHVIEN',3,'123456789','TP.HCM',1,'https://www.facebook.com/phat.buitien.54'),(4,'GV01','Dương Hữu Thành','GV01@ou.edu.vn','c4ca4238a0b923820dcc509a6f75849b','https://antimatter.vn/wp-content/uploads/2022/11/anh-avatar-trang-fb-mac-dinh.jpg','GV01@ou.edu.vn','2002-06-24 00:00:00',1,'2023-10-19 01:54:51','Gò Vấp','GIANGVIEN',1,'123456789','TP.HCM',1,'https://www.facebook.com/phat.buitien.54'),(5,'GV02','Nguyễn Văn Công','GV02@ou.edu.vn','c4ca4238a0b923820dcc509a6f75849b','https://antimatter.vn/wp-content/uploads/2022/11/anh-avatar-trang-fb-mac-dinh.jpg','GV02@ou.edu.vn','2002-06-24 00:00:00',1,'2023-10-19 01:54:51','Gò Vấp','GIANGVIEN',2,'123456789','TP.HCM',1,'https://www.facebook.com/phat.buitien.54'),(6,'ADMIN1','Bùi Tiến Phát','u1','c4ca4238a0b923820dcc509a6f75849b','https://antimatter.vn/wp-content/uploads/2022/11/anh-avatar-trang-fb-mac-dinh.jpg','PHAT@ou.edu.vn','2002-06-24 00:00:00',1,'2023-10-19 01:54:51','Gò Vấp','SYSADMIN',1,'123456789','TP.HCM',1,'https://www.facebook.com/phat.buitien.54'),(7,'GV03','Lưu Quang Phuương','GV03@ou.edu.vn','c4ca4238a0b923820dcc509a6f75849b','https://antimatter.vn/wp-content/uploads/2022/11/anh-avatar-trang-fb-mac-dinh.jpg','GV03@ou.edu.vn','1980-06-24 00:00:00',1,'2023-10-19 01:54:51','Gò Vấp','GIANGVIEN',3,'123456789','TP.HCM',1,'https://www.facebook.com/phat.buitien.54'),(8,'2051052123','Nguyễn Thị Y','2051052123y@ou.edu.vn','c4ca4238a0b923820dcc509a6f75849b','https://antimatter.vn/wp-content/uploads/2022/11/anh-avatar-trang-fb-mac-dinh.jpg','2051052123y@ou.edu.vn','2002-01-02 00:00:00',1,'2023-10-19 01:54:51','Gò Vấp 3','SINHVIEN',4,'123456789','TP.HCM',0,'https://www.facebook.com/phat.buitien.54'),(9,'GV04','Cô Dạy Nguyên L','GV04@ou.edu.vn','c4ca4238a0b923820dcc509a6f75849b','https://antimatter.vn/wp-content/uploads/2022/11/anh-avatar-trang-fb-mac-dinh.jpg','GV04@ou.edu.vn','1990-01-21 00:00:00',1,'2023-10-19 01:54:51','Gò Vấp 3','GIANGVIEN',4,'123456789','TP.HCM',0,'https://www.facebook.com/phat.buitien.54');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_receipt`
--

LOCK TABLES `user_receipt` WRITE;
/*!40000 ALTER TABLE `user_receipt` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_receipt` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-20 23:21:21
