/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:36:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `favorites_single_product`
-- ----------------------------
DROP TABLE IF EXISTS `favorites_single_product`;
CREATE TABLE `favorites_single_product` (
  `fsid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键，单品收藏列表id',
  `sid` bigint(20) NOT NULL COMMENT '单品id',
  `uid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`fsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of favorites_single_product
-- ----------------------------
