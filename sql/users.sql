/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:37:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `uid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键，用户id',
  `nick_name` varchar(30) COLLATE utf8_bin NOT NULL COMMENT '用户昵称',
  `avatar_url` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '用户头像url',
  `login_name` varchar(32) COLLATE utf8_bin NOT NULL COMMENT '登录账号,经过加密算法处理的',
  `password` varchar(32) COLLATE utf8_bin NOT NULL COMMENT '密码,经过加密算法处理的',
  `app_token` varchar(32) COLLATE utf8_bin NOT NULL,
  `timestamp` int(11) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of users
-- ----------------------------
