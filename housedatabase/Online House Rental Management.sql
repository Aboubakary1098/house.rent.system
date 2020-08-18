
CREATE DATABASE `house` ;

USE `house`;


CREATE TABLE `client` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB;
insert  into `client`(`username`,`password`) values ('client','client');



CREATE TABLE `customer` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2;
insert  into `customer`(`id`,`username`,`password`,`email`,`mobile`,`dob`,`gender`,`address`,`image`,`status`) values (1,'OMARY','12345','ommaris@outlook.com','0612700700','15-03-1990','MALE','DAR ES SALAAM','u1.png','Authorized');



CREATE TABLE `house` (
  `uploadby` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `bedroom` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB;
insert  into `house`(`uploadby`,`location`,`category`,`bedroom`,`name`,`address`,`mobile`,`image`) values ('AMIR','SINZA','APARTMENT','3','ELITE','DAR ES SALAAM','0718991391','nyumba1.jpeg');






CREATE TABLE `owner` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2;

insert  into `owner`(`id`,`username`,`password`,`email`,`mobile`,`dob`,`gender`,`address`,`image`,`status`) values (1,'DALALI','123456','dalaliMkuu@yahoo.com','0718750750','31-1-1995','MALE','available \r\n','u2.jpg','Authorized');


