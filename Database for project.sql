/*
SQLyog Community v13.1.2 (32 bit)
MySQL - 5.5.62 : Database - ebook
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ebook` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `ebook`;

/*Table structure for table `books` */

DROP TABLE IF EXISTS `books`;

CREATE TABLE `books` (
  `Sno` int(4) NOT NULL AUTO_INCREMENT,
  `bname` varchar(30) DEFAULT NULL,
  `aname` varchar(30) DEFAULT NULL,
  `price` smallint(10) DEFAULT NULL,
  `bcategory` varchar(50) DEFAULT NULL,
  `bstatus` varchar(20) DEFAULT NULL,
  `bphoto` longblob,
  KEY `Sno` (`Sno`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `books` */

insert  into `books`(`Sno`,`bname`,`aname`,`price`,`bcategory`,`bstatus`,`bphoto`) values 
(2,'python','shubham',1200,'New Book','In stock',NULL),
(3,'Java','ronak',5025,'New Book','Out of Stock',''),
(6,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `register` */

DROP TABLE IF EXISTS `register`;

CREATE TABLE `register` (
  `userid` smallint(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `useremail` varchar(100) NOT NULL,
  `phonenumber` varchar(10) NOT NULL,
  `password` varchar(100) NOT NULL,
  `Post` varchar(20) DEFAULT 'Admin',
  KEY `userid` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `register` */

insert  into `register`(`userid`,`username`,`useremail`,`phonenumber`,`password`,`Post`) values 
(1,'root','root@gmail','1234','root','Admin');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
