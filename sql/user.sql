/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:36:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nickname` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `birthday` date NOT NULL,
  PRIMARY KEY (`_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '邓祯', '22', '123hahaha', '邓少', '男', '厦门软件园二期望海路13号公寓', '2016-10-14');
INSERT INTO `user` VALUES ('2', '张仙林', '21', '456', '显林', '女', '厦门软件园二期望海路13号公寓', '2016-08-08');
INSERT INTO `user` VALUES ('3', '蔡银华', '22', '123', '淫荡', '男', '厦门软件园13好公寓', '1994-01-02');
