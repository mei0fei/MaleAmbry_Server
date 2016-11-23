/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:36:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `recommends_match`
-- ----------------------------
DROP TABLE IF EXISTS `recommends_match`;
CREATE TABLE `recommends_match` (
  `rmid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '搭配精选id',
  `mid` bigint(20) NOT NULL COMMENT '搭配id',
  PRIMARY KEY (`rmid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of recommends_match
-- ----------------------------
INSERT INTO `recommends_match` VALUES ('1', '2');
INSERT INTO `recommends_match` VALUES ('2', '8');
INSERT INTO `recommends_match` VALUES ('3', '3');
INSERT INTO `recommends_match` VALUES ('4', '51');
INSERT INTO `recommends_match` VALUES ('5', '6');
INSERT INTO `recommends_match` VALUES ('6', '34');
INSERT INTO `recommends_match` VALUES ('7', '40');
