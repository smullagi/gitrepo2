/*
SQLyog Community Edition- MySQL GUI v7.15 
MySQL - 5.5.29 : Database - studio
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`studio` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `studio`;

/*Table structure for table `attendance` */

DROP TABLE IF EXISTS `attendance`;

CREATE TABLE `attendance` (
  `username` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `att` varchar(100) DEFAULT NULL,
  `dancer` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `attendance` */

insert  into `attendance`(`username`,`date`,`att`,`dancer`) values ('Harekrishna','29/03/2019','Present','Shiva'),('Harekrishna','30/03/2019','Absent','Shiva'),('susmitha','12/04/2019','Absent','naanuu');

/*Table structure for table `bookings` */

DROP TABLE IF EXISTS `bookings`;

CREATE TABLE `bookings` (
  `username` varchar(100) DEFAULT NULL,
  `dancer` varchar(100) DEFAULT NULL,
  `dtype` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `strength` varchar(50) DEFAULT NULL,
  `address` text,
  `mob` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `umail` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bookings` */

insert  into `bookings`(`username`,`dancer`,`dtype`,`date`,`type`,`strength`,`address`,`mob`,`status`,`umail`) values ('susmitha','naanuu','Hip-Hop Dance','2019-04-17','home','1','shaikpet','9876543215','booked','susmitha.abburi435@gmail.com');

/*Table structure for table `choreographer` */

DROP TABLE IF EXISTS `choreographer`;

CREATE TABLE `choreographer` (
  `name` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `dtype` varchar(100) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `dob` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `mob` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `choreographer` */

insert  into `choreographer`(`name`,`username`,`password`,`dtype`,`gender`,`dob`,`address`,`mob`) values ('Shiva','shiva.1000project@gmail.com','1234','Modern Dance','Male','1991-01-15','Hyderabad','7978418005'),('naanuu','sandhya.banoth949@gmail.com','sandy','Hip-Hop Dance','Female','1998-10-10','attapur','7337541224');

/*Table structure for table `rewards` */

DROP TABLE IF EXISTS `rewards`;

CREATE TABLE `rewards` (
  `username` varchar(100) DEFAULT NULL,
  `dancer` varchar(100) DEFAULT NULL,
  `rewards` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `rewards` */

insert  into `rewards`(`username`,`dancer`,`rewards`) values ('Harekrishna','Shiva','2'),('susmitha','naanuu','good'),('susmitha','naanuu','wowwww');

/*Table structure for table `sample` */

DROP TABLE IF EXISTS `sample`;

CREATE TABLE `sample` (
  `username` varchar(100) DEFAULT NULL,
  `val` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `sample` */

insert  into `sample`(`username`,`val`) values ('susmitha',0);

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `name` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `dtype` varchar(100) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `dob` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `mob` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`name`,`username`,`password`,`dtype`,`gender`,`dob`,`address`,`mob`) values ('Harekrishna','hk.1000projects@gmail.com','1234','Modern Dance','Male','1996-01-15','Hyderabad','7978418005'),('susmitha','susmitha.abburi435@gmail.com','susmitha','Hip-Hop Dance','Female','1999-01-19','shaikpet','8142369704');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
