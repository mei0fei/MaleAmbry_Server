/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:35:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `favorites_match`
-- ----------------------------
DROP TABLE IF EXISTS `favorites_match`;
CREATE TABLE `favorites_match` (
  `fmid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '搭配收藏id',
  `mid` bigint(20) NOT NULL COMMENT '搭配id',
  `uid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`fmid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of favorites_match
-- ----------------------------
