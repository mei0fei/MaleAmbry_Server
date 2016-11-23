/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:35:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `favorites_discovery`
-- ----------------------------
DROP TABLE IF EXISTS `favorites_discovery`;
CREATE TABLE `favorites_discovery` (
  `fdid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '发现收藏id',
  `did` bigint(20) NOT NULL COMMENT '发现id',
  `uid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`fdid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of favorites_discovery
-- ----------------------------
