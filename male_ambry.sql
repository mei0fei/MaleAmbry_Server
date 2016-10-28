/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-10-27 16:41:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `collocation`
-- ----------------------------
DROP TABLE IF EXISTS `collocation`;
CREATE TABLE `collocation` (
  `cid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '男衣橱搭配id',
  `ctype` bigint(20) NOT NULL COMMENT '男衣橱搭配分类： 1.休闲 2.商务 3.运动 4.简约 5.复古 6.英伦 7.日韩 8.街头',
  `thumb_url` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '男衣橱搭配图片url',
  `title` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '男衣橱搭配标题',
  `description` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '男衣橱搭配描述',
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of collocation
-- ----------------------------

-- ----------------------------
-- Table structure for `collocation_recommends`
-- ----------------------------
DROP TABLE IF EXISTS `collocation_recommends`;
CREATE TABLE `collocation_recommends` (
  `crid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '搭配精选id',
  `cid` bigint(20) NOT NULL COMMENT '搭配id',
  PRIMARY KEY (`crid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of collocation_recommends
-- ----------------------------

-- ----------------------------
-- Table structure for `day_recommends`
-- ----------------------------
DROP TABLE IF EXISTS `day_recommends`;
CREATE TABLE `day_recommends` (
  `drid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '今日精选id',
  `oid` bigint(20) NOT NULL COMMENT '单品id',
  PRIMARY KEY (`drid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of day_recommends
-- ----------------------------

-- ----------------------------
-- Table structure for `discovery`
-- ----------------------------
DROP TABLE IF EXISTS `discovery`;
CREATE TABLE `discovery` (
  `did` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '男衣橱发现id',
  `title` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '男衣橱发现标题',
  `thumbnail` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '男衣橱发现缩略图',
  `viewed` bigint(20) NOT NULL COMMENT '男衣橱发现被浏览次数',
  `detail_url` varchar(200) COLLATE utf8_bin NOT NULL COMMENT '男衣橱发现详细链接',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of discovery
-- ----------------------------

-- ----------------------------
-- Table structure for `favorites_collocation`
-- ----------------------------
DROP TABLE IF EXISTS `favorites_collocation`;
CREATE TABLE `favorites_collocation` (
  `fcid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '搭配收藏id',
  `cid` bigint(20) NOT NULL COMMENT '搭配id',
  `uid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`fcid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of favorites_collocation
-- ----------------------------

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

-- ----------------------------
-- Table structure for `favorites_one_piece`
-- ----------------------------
DROP TABLE IF EXISTS `favorites_one_piece`;
CREATE TABLE `favorites_one_piece` (
  `foid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键，单品收藏列表id',
  `oid` bigint(20) NOT NULL COMMENT '单品id',
  `uid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`foid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of favorites_one_piece
-- ----------------------------

-- ----------------------------
-- Table structure for `one_piece`
-- ----------------------------
DROP TABLE IF EXISTS `one_piece`;
CREATE TABLE `one_piece` (
  `oid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键，男衣橱单品id',
  `gtype` bigint(20) NOT NULL COMMENT '男衣橱单品分类：1.上衣(101.夹克 102.卫衣 103.毛衣 104.羽绒服 105.运动服 106.风衣 107.长袖T恤 108.长袖衬衫 109.牛仔外套 110.短袖衬衫 111.短袖T恤 112.POLO) 2.裤子(201.休闲裤 202.牛仔裤 203.运动裤 204.小脚裤 205.哈伦裤 206.工装裤 207.九/七分裤 208.短裤) 3.鞋子(301.板鞋 302.帆布鞋 303.运动鞋 304.豆豆鞋 305.高帮鞋 306.增高鞋 307.男靴 308.凉拖) 4.配饰(401.手表 402.墨镜 403.腰带 404.手链 405.帽子 406.领带/领结 407.袜子) 5.男包(501.钱夹 502.手拿包 503.公文包 504.手提包 505.单肩包 506.双肩包 507.旅行包)',
  `thumb_url` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '男衣橱单品图片url',
  `title` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '男衣橱单品标题',
  `price` double NOT NULL COMMENT '男衣橱单品价格',
  `favorite_count` bigint(20) DEFAULT NULL COMMENT '男衣橱单品收藏数量',
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of one_piece
-- ----------------------------

-- ----------------------------
-- Table structure for `thumbs_carousel`
-- ----------------------------
DROP TABLE IF EXISTS `thumbs_carousel`;
CREATE TABLE `thumbs_carousel` (
  `tcid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '轮播缩略图id',
  `thumbnail` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '缩略图',
  PRIMARY KEY (`tcid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of thumbs_carousel
-- ----------------------------

-- ----------------------------
-- Table structure for `thumbs_collocation`
-- ----------------------------
DROP TABLE IF EXISTS `thumbs_collocation`;
CREATE TABLE `thumbs_collocation` (
  `tcid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '搭配缩略图id',
  `cid` bigint(20) NOT NULL COMMENT '搭配id',
  `thumbnail` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '缩略图',
  PRIMARY KEY (`tcid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of thumbs_collocation
-- ----------------------------

-- ----------------------------
-- Table structure for `thumbs_discovery`
-- ----------------------------
DROP TABLE IF EXISTS `thumbs_discovery`;
CREATE TABLE `thumbs_discovery` (
  `tdid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '发现缩略图id',
  `did` bigint(20) NOT NULL COMMENT '发现id',
  `thumbnail` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '缩略图',
  PRIMARY KEY (`tdid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of thumbs_discovery
-- ----------------------------

-- ----------------------------
-- Table structure for `thumbs_one_piece`
-- ----------------------------
DROP TABLE IF EXISTS `thumbs_one_piece`;
CREATE TABLE `thumbs_one_piece` (
  `toid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '单品缩略图id',
  `oid` bigint(20) NOT NULL COMMENT '单品id',
  `thumbnail` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '缩略图',
  PRIMARY KEY (`toid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of thumbs_one_piece
-- ----------------------------

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

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `uid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键，用户id',
  `nick_name` varchar(30) COLLATE utf8_bin NOT NULL COMMENT '用户昵称',
  `avatar_url` varchar(200) COLLATE utf8_bin DEFAULT NULL COMMENT '用户头像url',
  `login_name` varchar(32) COLLATE utf8_bin NOT NULL COMMENT '登录账号,经过加密算法处理的',
  `password` varchar(32) COLLATE utf8_bin NOT NULL COMMENT '密码,经过加密算法处理的',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of users
-- ----------------------------
