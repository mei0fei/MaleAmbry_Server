/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:35:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `banner`
-- ----------------------------
DROP TABLE IF EXISTS `banner`;
CREATE TABLE `banner` (
  `bid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '轮播缩略图id',
  `thumbnail` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '缩略图',
  `target_url` varchar(255) COLLATE utf8_bin NOT NULL COMMENT 'banner 链接',
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of banner
-- ----------------------------
INSERT INTO `banner` VALUES ('1', 'banner1.png', 'https://detail.tmall.com/item.htm?id=539102502078');
INSERT INTO `banner` VALUES ('2', 'banner2.png', 'http://detail.tmall.com/item.htm?id=531627522061');
INSERT INTO `banner` VALUES ('3', 'banner3.png', 'https://item.taobao.com/item.htm?ft=t&id=526355007065');
INSERT INTO `banner` VALUES ('4', 'banner4.png', 'https://detail.tmall.com/item.htm?id=540739166938');
INSERT INTO `banner` VALUES ('5', 'banner5.png', 'https://detail.tmall.com/item.htm?id=539525863293');
