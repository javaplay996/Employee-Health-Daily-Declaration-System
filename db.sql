/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm5y2lc
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm5y2lc` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm5y2lc`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm5y2lc/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm5y2lc/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm5y2lc/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `jiankangdengji` */

DROP TABLE IF EXISTS `jiankangdengji`;

CREATE TABLE `jiankangdengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `shijian` date DEFAULT NULL COMMENT '时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shengfen` varchar(200) NOT NULL COMMENT '省份',
  `shiqu` varchar(200) NOT NULL COMMENT '市区',
  `xiangxidizhi` varchar(200) NOT NULL COMMENT '详细地址',
  `tiwen` float NOT NULL COMMENT '体温',
  `shentizhuangkuang` varchar(200) DEFAULT NULL COMMENT '身体状况',
  `qitashuoming` longtext COMMENT '其他说明',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1617875378134 DEFAULT CHARSET=utf8 COMMENT='健康登记';

/*Data for the table `jiankangdengji` */

insert  into `jiankangdengji`(`id`,`addtime`,`bianhao`,`shijian`,`gonghao`,`xingming`,`xingbie`,`shengfen`,`shiqu`,`xiangxidizhi`,`tiwen`,`shentizhuangkuang`,`qitashuoming`) values (21,'2021-04-08 17:43:27','编号1','2021-04-08','工号1','姓名1','性别1','省份1','市区1','详细地址1',1,'健康','其他说明1');
insert  into `jiankangdengji`(`id`,`addtime`,`bianhao`,`shijian`,`gonghao`,`xingming`,`xingbie`,`shengfen`,`shiqu`,`xiangxidizhi`,`tiwen`,`shentizhuangkuang`,`qitashuoming`) values (22,'2021-04-08 17:43:27','编号2','2021-04-08','工号2','姓名2','性别2','省份2','市区2','详细地址2',2,'健康','其他说明2');
insert  into `jiankangdengji`(`id`,`addtime`,`bianhao`,`shijian`,`gonghao`,`xingming`,`xingbie`,`shengfen`,`shiqu`,`xiangxidizhi`,`tiwen`,`shentizhuangkuang`,`qitashuoming`) values (23,'2021-04-08 17:43:27','编号3','2021-04-08','工号3','姓名3','性别3','省份3','市区3','详细地址3',3,'健康','其他说明3');
insert  into `jiankangdengji`(`id`,`addtime`,`bianhao`,`shijian`,`gonghao`,`xingming`,`xingbie`,`shengfen`,`shiqu`,`xiangxidizhi`,`tiwen`,`shentizhuangkuang`,`qitashuoming`) values (24,'2021-04-08 17:43:27','编号4','2021-04-08','工号4','姓名4','性别4','省份4','市区4','详细地址4',4,'健康','其他说明4');
insert  into `jiankangdengji`(`id`,`addtime`,`bianhao`,`shijian`,`gonghao`,`xingming`,`xingbie`,`shengfen`,`shiqu`,`xiangxidizhi`,`tiwen`,`shentizhuangkuang`,`qitashuoming`) values (25,'2021-04-08 17:43:27','编号5','2021-04-08','工号5','姓名5','性别5','省份5','市区5','详细地址5',5,'健康','其他说明5');
insert  into `jiankangdengji`(`id`,`addtime`,`bianhao`,`shijian`,`gonghao`,`xingming`,`xingbie`,`shengfen`,`shiqu`,`xiangxidizhi`,`tiwen`,`shentizhuangkuang`,`qitashuoming`) values (26,'2021-04-08 17:43:27','编号6','2021-04-08','工号6','姓名6','性别6','省份6','市区6','详细地址6',6,'健康','其他说明6');
insert  into `jiankangdengji`(`id`,`addtime`,`bianhao`,`shijian`,`gonghao`,`xingming`,`xingbie`,`shengfen`,`shiqu`,`xiangxidizhi`,`tiwen`,`shentizhuangkuang`,`qitashuoming`) values (1617875343720,'2021-04-08 17:49:03','1617875317083','2021-04-08','1','1','男','广东省','汕头市','XX区xx地',36.5,'健康','');
insert  into `jiankangdengji`(`id`,`addtime`,`bianhao`,`shijian`,`gonghao`,`xingming`,`xingbie`,`shengfen`,`shiqu`,`xiangxidizhi`,`tiwen`,`shentizhuangkuang`,`qitashuoming`) values (1617875378133,'2021-04-08 17:49:37','1617875347486','2021-04-08','1','1','男','广东省','汕头市','XX区X地',38.9,'乏力','测试');

/*Table structure for table `shengfen` */

DROP TABLE IF EXISTS `shengfen`;

CREATE TABLE `shengfen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shengfen` varchar(200) DEFAULT NULL COMMENT '省份',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617875259151 DEFAULT CHARSET=utf8 COMMENT='省份';

/*Data for the table `shengfen` */

insert  into `shengfen`(`id`,`addtime`,`shengfen`) values (31,'2021-04-08 17:43:27','省份1');
insert  into `shengfen`(`id`,`addtime`,`shengfen`) values (32,'2021-04-08 17:43:27','省份2');
insert  into `shengfen`(`id`,`addtime`,`shengfen`) values (33,'2021-04-08 17:43:27','省份3');
insert  into `shengfen`(`id`,`addtime`,`shengfen`) values (34,'2021-04-08 17:43:27','省份4');
insert  into `shengfen`(`id`,`addtime`,`shengfen`) values (35,'2021-04-08 17:43:27','省份5');
insert  into `shengfen`(`id`,`addtime`,`shengfen`) values (36,'2021-04-08 17:43:27','省份6');
insert  into `shengfen`(`id`,`addtime`,`shengfen`) values (1617875259150,'2021-04-08 17:47:38','广东省');

/*Table structure for table `shiqu` */

DROP TABLE IF EXISTS `shiqu`;

CREATE TABLE `shiqu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shiqu` varchar(200) DEFAULT NULL COMMENT '市区',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617875271179 DEFAULT CHARSET=utf8 COMMENT='市区';

/*Data for the table `shiqu` */

insert  into `shiqu`(`id`,`addtime`,`shiqu`) values (41,'2021-04-08 17:43:27','市区1');
insert  into `shiqu`(`id`,`addtime`,`shiqu`) values (42,'2021-04-08 17:43:27','市区2');
insert  into `shiqu`(`id`,`addtime`,`shiqu`) values (43,'2021-04-08 17:43:27','市区3');
insert  into `shiqu`(`id`,`addtime`,`shiqu`) values (44,'2021-04-08 17:43:27','市区4');
insert  into `shiqu`(`id`,`addtime`,`shiqu`) values (45,'2021-04-08 17:43:27','市区5');
insert  into `shiqu`(`id`,`addtime`,`shiqu`) values (46,'2021-04-08 17:43:27','市区6');
insert  into `shiqu`(`id`,`addtime`,`shiqu`) values (1617875271178,'2021-04-08 17:47:50','汕头市');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','0falxn2gukjvxn44k4tqm5kgvufp8ia7','2021-04-08 17:46:36','2021-04-08 18:49:48');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1617875296005,'1','yuangong','员工','0bzu7khf837e4f79xykarxe5zfqqfgp7','2021-04-08 17:48:23','2021-04-08 18:48:24');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-08 17:43:27');

/*Table structure for table `yuangong` */

DROP TABLE IF EXISTS `yuangong`;

CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) NOT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1617875296006 DEFAULT CHARSET=utf8 COMMENT='员工';

/*Data for the table `yuangong` */

insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (11,'2021-04-08 17:43:27','员工1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssm5y2lc/upload/yuangong_zhaopian1.jpg');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (12,'2021-04-08 17:43:27','员工2','123456','姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssm5y2lc/upload/yuangong_zhaopian2.jpg');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (13,'2021-04-08 17:43:27','员工3','123456','姓名3','女','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssm5y2lc/upload/yuangong_zhaopian3.jpg');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (15,'2021-04-08 17:43:27','员工5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssm5y2lc/upload/yuangong_zhaopian5.jpg');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (16,'2021-04-08 17:43:27','员工6','123456','姓名6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/ssm5y2lc/upload/yuangong_zhaopian6.jpg');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (1617875296005,'2021-04-08 17:48:16','1','1','1','男','12345678900',NULL,'440582199905125833','http://localhost:8080/ssm5y2lc/upload/1617875312044.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
