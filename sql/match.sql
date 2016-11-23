/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:36:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `match`
-- ----------------------------
DROP TABLE IF EXISTS `match`;
CREATE TABLE `match` (
  `mid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '男衣橱搭配id',
  `type` bigint(20) NOT NULL COMMENT '男衣橱搭配分类： 1.休闲 2.商务 3.运动 4.简约 5.复古 6.英伦 7.日韩 8.街头',
  `thumb_url` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '男衣橱搭配图片url',
  `title` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '男衣橱搭配标题',
  `description` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '男衣橱搭配描述',
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of match
-- ----------------------------
INSERT INTO `match` VALUES ('1', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110221110702100172.jpg', '冬季高冷搭配', '棉服+牛仔裤+马丁靴');
INSERT INTO `match` VALUES ('2', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110221042602100170.jpg', '冬季棉服搭配', '棉服+牛仔裤+乐福鞋');
INSERT INTO `match` VALUES ('3', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110220562602000168.jpg', '冬季休闲搭配', '棉服+牛仔裤+皮鞋');
INSERT INTO `match` VALUES ('4', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110220471902000166.jpg', '冬季棉服搭配', '棉服+毛衣+牛仔裤');
INSERT INTO `match` VALUES ('5', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110220424902000163.jpg', '秋冬休闲穿搭', '棉衣+高领毛衣+束脚裤');
INSERT INTO `match` VALUES ('6', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110220260902000162.jpg', '朋克情侣装LOOK', '皮衣+高领毛衣+牛仔裤');
INSERT INTO `match` VALUES ('7', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110220190202000158.jpg', '冬季棉服搭配', '高领毛衣+棉服+牛仔裤');
INSERT INTO `match` VALUES ('8', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110218074201800122.jpg', '韩式时尚搭配', '羽绒服+高领毛衣+牛仔裤');
INSERT INTO `match` VALUES ('9', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110217560901700116.jpg', '冬季休闲简约穿搭', '棉衣+长袖T恤+牛仔裤');
INSERT INTO `match` VALUES ('10', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110217521301700113.jpg', '休闲时尚搭配', '棉服+长袖衬衫+休闲裤');
INSERT INTO `match` VALUES ('11', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110217410501700106.jpg', '街头潮流穿搭', '外套+衬衫+休闲裤');
INSERT INTO `match` VALUES ('12', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110217285801700104.jpg', '日韩暖男穿搭', '棉服+牛仔裤+休闲皮鞋');
INSERT INTO `match` VALUES ('13', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216460101600092.jpg', '暗黑休闲LOOK', '棉衣+牛仔裤+皮鞋');
INSERT INTO `match` VALUES ('14', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216220101600067.jpg', '韩系清新LOOK', '棒球夹克+长袖衬衫+牛仔裤');
INSERT INTO `match` VALUES ('15', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216185301600050.jpg', '日系休闲LOOK', '牛仔外套+休闲卫裤+牛仔裤');
INSERT INTO `match` VALUES ('16', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216055301600046.jpg', '冬季日韩情侣穿搭', '棉衣+毛衣+牛仔裤');
INSERT INTO `match` VALUES ('17', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216011301600044.jpg', '冬季休闲搭配', '棉衣+打底裤+牛仔裤');
INSERT INTO `match` VALUES ('18', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110215461001500042.jpg', '街头显瘦穿搭', '夹克+牛仔裤+运动鞋');
INSERT INTO `match` VALUES ('19', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110215234701500038.jpg', '冬季简约休闲穿搭', '外套+毛衣+牛仔裤');
INSERT INTO `match` VALUES ('20', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102016301201605206.jpg', '商务西装搭配', '西装+西裤+皮鞋');
INSERT INTO `match` VALUES ('21', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101916155501604924.jpg', '西装外套日常穿搭', '西装外套+衬衫+休闲裤');
INSERT INTO `match` VALUES ('22', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101515321701503972.jpg', '商务风潮流穿搭', '衬衫+西裤+布鞋');
INSERT INTO `match` VALUES ('23', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101310351001003505.jpg', '商务休闲搭配', '衬衫+西裤+布鞋');
INSERT INTO `match` VALUES ('24', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16103115435601500078.jpg', '日韩商务搭', '衬衫+休闲裤+皮鞋');
INSERT INTO `match` VALUES ('25', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16103111272601100026.jpg', '休闲商务搭', '毛衣+牛仔裤+马丁靴');
INSERT INTO `match` VALUES ('26', '3', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101915102301504910.jpg', '欧美运动潮男LOOK', '牛仔衬衫+运动裤+棒球帽');
INSERT INTO `match` VALUES ('27', '3', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101916413501604939.jpg', '运动街头范儿', '卫衣+卫裤+棒球帽');
INSERT INTO `match` VALUES ('28', '3', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110115580001500088.jpg', '运动活力穿搭', '运动夹克+运动卫衣+运动鞋');
INSERT INTO `match` VALUES ('29', '3', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101214470801403245.jpg', '运动休闲搭配', '卫衣+休闲运动裤+小白鞋');
INSERT INTO `match` VALUES ('30', '3', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101313504601303527.jpg', '运动日常搭配', '卫衣+休闲卫裤+板鞋');
INSERT INTO `match` VALUES ('31', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110215234701500038.jpg', '冬季简约休闲穿搭', '外套+毛衣+牛仔裤');
INSERT INTO `match` VALUES ('32', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110211292101100010.jpg', '简约小鲜肉LOOK', '棉服+牛仔裤+运动鞋');
INSERT INTO `match` VALUES ('33', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101916454801604948.jpg', '秋冬简约穿搭', '棉衣+毛衣+牛仔裤');
INSERT INTO `match` VALUES ('34', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101915434301504918.jpg', '简约潮流搭配', '夹克+长袖T恤+工装裤');
INSERT INTO `match` VALUES ('35', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101115394001503055.jpg', '简单休闲穿搭', '长袖衬衫+休闲裤+小白鞋');
INSERT INTO `match` VALUES ('36', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101509455100903895.jpg', '简约休闲风穿搭', '针织衫+衬衫+牛仔裤');
INSERT INTO `match` VALUES ('37', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110213420601300005.jpg', '复古文艺搭', '夹克+休闲裤+短靴');
INSERT INTO `match` VALUES ('38', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110209353300900004.jpg', '复古简约搭', '卫衣+工装裤+运动鞋');
INSERT INTO `match` VALUES ('39', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101917375601705003.jpg', '复古风衣穿搭', '风衣+牛仔裤+休闲皮鞋');
INSERT INTO `match` VALUES ('40', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101214214101403237.jpg', '复古潮男搭', '夹克+毛衣+小脚裤');
INSERT INTO `match` VALUES ('41', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101513512601303905.jpg', '个性复古搭', '羽绒毛+毛衣+小脚裤');
INSERT INTO `match` VALUES ('42', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101220503002003483.jpg', '英伦复古风', '针织衫+休闲裤+小脚裤');
INSERT INTO `match` VALUES ('43', '6', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110313283501300223.jpg', '秋冬复古百搭范', '西装外套+休闲裤+短靴');
INSERT INTO `match` VALUES ('44', '6', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110313050801300219.jpg', '英伦潮人搭', '风衣+衬衫+休闲裤');
INSERT INTO `match` VALUES ('45', '6', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110312582001200217.jpg', '复古欧美潮搭', '西装外套+马甲+休闲裤');
INSERT INTO `match` VALUES ('46', '6', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110213571001300010.jpg', '文艺潮男搭', '牛仔夹克+高领毛衣+休闲裤');
INSERT INTO `match` VALUES ('47', '7', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314261201400270.jpg', '韩式休闲搭配', '长袖衬衫+高领毛衣+板鞋');
INSERT INTO `match` VALUES ('48', '7', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110218074201800122.jpg', '韩式时尚搭配', '羽绒服+高领毛衣+牛仔裤');
INSERT INTO `match` VALUES ('49', '7', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110217285801700104.jpg', '日韩暖男穿搭', '棉服+牛仔裤+休闲皮鞋');
INSERT INTO `match` VALUES ('50', '7', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216220101600067.jpg', '韩系清新LOOK', '棒球夹克+长袖+牛仔裤');
INSERT INTO `match` VALUES ('51', '7', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216185301600050.jpg', '日系休闲LOOK', '牛仔外套+休闲卫裤+帆布鞋');
INSERT INTO `match` VALUES ('52', '8', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314474501400283.jpg', '粉色卫衣街头穿搭', '卫衣+破洞牛仔裤+帆布鞋');
INSERT INTO `match` VALUES ('53', '8', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314304901400276.jpg', '连帽卫衣街头休闲穿搭', '卫衣+小脚裤+帆布鞋');
INSERT INTO `match` VALUES ('54', '8', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314225101400264.jpg', '卫衣个性穿搭', '卫衣+休闲裤+高帮鞋');
INSERT INTO `match` VALUES ('55', '8', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314163701400255.jpg', '街头个性潮流穿搭', '卫衣+休闲裤+高帮鞋');
INSERT INTO `match` VALUES ('56', '8', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314102601400253.jpg', '卫衣前卫潮流穿搭', '卫衣+休闲裤+高帮鞋');
