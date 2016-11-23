/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:36:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `recommands_discovery`
-- ----------------------------
DROP TABLE IF EXISTS `recommands_discovery`;
CREATE TABLE `recommands_discovery` (
  `rdid` bigint(20) NOT NULL COMMENT '吸睛发现id',
  `did` bigint(20) NOT NULL COMMENT '发现id',
  PRIMARY KEY (`rdid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of recommands_discovery
-- ----------------------------
INSERT INTO `recommands_discovery` VALUES ('1', '12');
INSERT INTO `recommands_discovery` VALUES ('2', '19');
