-- MySQL dump 10.13  Distrib 8.0.33, for macos13 (arm64)
--
-- Host: 127.0.0.1    Database: dangkyhoc
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `branch`
--

DROP TABLE IF EXISTS `branch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branch` (
  `branchID` int NOT NULL,
  `branchName` varchar(100) DEFAULT NULL,
  `majorID` varchar(6) DEFAULT NULL,
  `groupEnd` int DEFAULT NULL,
  PRIMARY KEY (`branchID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branch`
--

LOCK TABLES `branch` WRITE;
/*!40000 ALTER TABLE `branch` DISABLE KEYS */;
INSERT INTO `branch` VALUES (7210205,'Thanh nhạc','ANUD',2),(7220201,'Ngôn ngữ Anh','NN',1),(7220204,'Ngôn ngữ Trung Quốc','NN',1),(7220209,'Ngôn ngữ Nhật','NN',1),(7220210,'Ngôn ngữ Hàn Quốc','NN',1),(7310106,'Kinh tế quốc tế','KTQL',1),(7310630,'Việt Nam học','KHXH',2),(7320104,'Truyền thông đa phương tiện','TTDPT',2),(7340101,'Quản trị kinh doanh','KTQL',1),(7340115,'Marketing','KTQL',1),(7340201,'Tài chính Ngân hàng','KTQL',2),(7340301,'Kế toán','KTQL',1),(7380107,'Luật kinh tế','KTQL',1),(7460112,'Toán ứng dụng','TTH',2),(7480101,'Khoa học máy tính ','TTH',2),(7480102,'Mạng máy tính và truyền thông dữ liệu','TTH',2),(7480104,'Hệ thống thông tin','TTH',2),(7480201,'Công nghệ thông tin','TTH',2),(7480207,'Trí tuệ nhân tạo','TTH',2),(7510605,'Logistics và Quản lí chuỗi cung ứng','KTQL',1),(7720301,'Điều dưỡng','KHSK',2),(7720401,'Dinh dưỡng','KHSK',2),(7760101,'Công tác xã hội','VNH',2),(7810103,'Quản trị dịch vụ du lịch - lữ hành','DL',2);
/*!40000 ALTER TABLE `branch` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-17 22:21:49
