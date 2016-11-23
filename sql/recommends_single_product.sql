/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:36:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `recommends_single_product`
-- ----------------------------
DROP TABLE IF EXISTS `recommends_single_product`;
CREATE TABLE `recommends_single_product` (
  `rsid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '今日精选id',
  `sid` bigint(20) NOT NULL COMMENT '单品id',
  PRIMARY KEY (`rsid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of recommends_single_product
-- ----------------------------
INSERT INTO `recommends_single_product` VALUES ('1', '1');
INSERT INTO `recommends_single_product` VALUES ('2', '22');
INSERT INTO `recommends_single_product` VALUES ('3', '31');
INSERT INTO `recommends_single_product` VALUES ('4', '33');
INSERT INTO `recommends_single_product` VALUES ('5', '5');
INSERT INTO `recommends_single_product` VALUES ('6', '65');
INSERT INTO `recommends_single_product` VALUES ('7', '12');
INSERT INTO `recommends_single_product` VALUES ('8', '153');
INSERT INTO `recommends_single_product` VALUES ('9', '530');
INSERT INTO `recommends_single_product` VALUES ('10', '542');
INSERT INTO `recommends_single_product` VALUES ('11', '51');
INSERT INTO `recommends_single_product` VALUES ('12', '54');
INSERT INTO `recommends_single_product` VALUES ('13', '62');
INSERT INTO `recommends_single_product` VALUES ('14', '32');
INSERT INTO `recommends_single_product` VALUES ('15', '56');
INSERT INTO `recommends_single_product` VALUES ('16', '21');
