DROP database IF EXISTS student;
CREATE database student;
--
-- Table structure for table `admin`
--
USE student;
DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `mail` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `admin_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;

INSERT INTO `admin` VALUES (1,'admin','admin','admin');

UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stdName` varchar(50) NOT NULL,
  `stdFatherName` varchar(50) DEFAULT NULL,
  `stdBlood` varchar(50) DEFAULT NULL,
  `stdPhone` varchar(50) DEFAULT NULL,
  `stdCity` varchar(50) DEFAULT NULL,
  `stdclass` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;

INSERT INTO `student` VALUES (1,'asdag','asva','A+','123','asdf',123),(2,'akhil','asfas','A+','124','asofn',11);

UNLOCK TABLES;




