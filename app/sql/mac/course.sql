-- MySQL dump 10.13  Distrib 5.7.23, for osx10.9 (x86_64)
--
-- Host: localhost    Database: bios
-- ------------------------------------------------------
-- Server version	5.7.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES ('IS100','SIS','Calculus','The basic objective of Calculus is to relate small-scale (differential) quantities to large-scale (integrated) quantities. This is accomplished by means of the Fundamental Theorem of Calculus. Students should demonstrate an understanding of the integral as a cumulative sum, of the derivative as a rate of change, and of the inverse relationship between integration and differentiation.',20131119,'8:30','11:45'),('IS101','SIS','Advanced Calculus','This is a second course on calculus. It is more advanced definitely.',20131118,'12:00','15:15'),('IS102','SIS','Java programming','This course teaches you on Java programming. I love Java definitely.',20131117,'15:30','18:45'),('IS103','SIS','Web Programming','JSP, Servlets using Tomcat',20131116,'8:30','11:45'),('IS104','SIS','Advanced Programming','How to write code that nobody can understand',20131115,'12:00','15:15'),('IS105','SIS','Data Structures','Data structure is a particular way of storing and organizing data in a computer so that it can be used efficiently. Arrays, Lists, Stacks and Trees will be covered.',20131114,'15:30','18:45'),('IS106','SIS','Database Modeling & Design','Data modeling in software engineering is the process of creating a data model by applying formal data model descriptions using data modeling techniques. ',20131113,'8:30','11:45'),('IS107','SIS','IT Outsourcing','This course teaches you on how to outsource your programming projects to others.',20131112,'12:00','15:15'),('IS108','SIS','Organization Behaviour','Organizational Behavior (OB) is the study and application of knowledge about how people, individuals, and groups act in organizations. ',20131111,'15:30','18:45'),('IS109','SIS','Cloud Computing','Cloud computing is Internet-based computing, whereby shared resources, software and information are provided to computers and other devices on-demand, like the electricity grid.',20131110,'8:30','11:45'),('IS200','SIS','Final Touch','Learn how eat, dress and talk.',20131109,'12:00','15:15'),('IS201','SIS','Fun with Shell Programming','Shell scripts are a fundamental part of the UNIX and Linux programming environment.',20131108,'15:30','18:45'),('IS202','SIS','Enterprise integration','Enterprise integration is a technical field of Enterprise Architecture, which focused on the study of things like system interconnection, electronic data interchange, product data exchange and distributed computing environments, and it\'s possible other solutions.[1',20131107,'8:30','11:45'),('IS203','SIS','Software Engineering','The Sleepless Era.',20131106,'12:00','15:15'),('IS204','SIS','Database System Administration','Database administration is a complex, often thankless chore.',20131105,'15:30','18:45'),('IS205','SIS','All Talk, No Action','The easiest course of all. We will sit around and talk.',20131104,'8:30','11:45'),('IS206','SIS','Operation Research','Operations research, also known as operational research, is an interdisciplinary branch of applied mathematics and formal science that uses advanced analytical methods such as mathematical modeling, statistical analysis, and mathematical optimization to arrive at optimal or near-optimal solutions to complex decision-making problems.',20131103,'12:00','15:15'),('IS207','SIS','GUI Bloopers','Common User Interface Design Don\'ts and Dos',20131103,'15:30','18:45'),('IS208','SIS','Artifical Intelligence','The science and engineering of making intelligent machine',20131103,'8:30','11:45'),('IS209','SIS','Information Storage and Management','Information storage and management (ISM) - once a relatively straightforward operation -has developed into a highly sophisticated pillar of information technology, requiring proven technical expertise.',20131102,'12:00','15:15'),('MGMT001','SOB','Business,Government, and Society','learn the interrelation amongst the three',20131102,'8:30','11:45'),('MGMT002','SOB','Technology and World Change','As technology changes, so does the world',20131101,'12:00','15:15'),('ECON001','SOE','Microeconomics','Microeconomics is about economics in smaller scale (e.g. firm-scale)',20131101,'15:30','18:45'),('ECON002','SOE','Macroeconomics','You don\'t learn about excel macros here.',20131101,'8:30','11:45');
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-16  1:03:47
