

DROP DATABASE IF EXISTS `students`;
CREATE DATABASE `students` /*!40100 DEFAULT CHARACTER SET gbk */;
USE `students`;

CREATE TABLE `student` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(20) default NULL,
  `sex` varchar(2) default NULL,
  `age` int(11) default NULL,
  `grade` varchar(20) default NULL,
  `score` decimal(10,2) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;
INSERT INTO `student` VALUES (1,'张国强','男',22,'09网编3班',80);
INSERT INTO `student` VALUES (2,'张国红','女',23,'09软开1班',90);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
