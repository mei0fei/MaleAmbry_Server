/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-25 15:44:53
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

-- ----------------------------
-- Table structure for `discovery`
-- ----------------------------
DROP TABLE IF EXISTS `discovery`;
CREATE TABLE `discovery` (
  `did` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '男衣橱发现id',
  `title` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '男衣橱发现标题',
  `thumb_url` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '男衣橱发现缩略图',
  `viewed` bigint(20) NOT NULL COMMENT '男衣橱发现被浏览次数',
  `detail_url` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '男衣橱发现详细链接',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of discovery
-- ----------------------------
INSERT INTO `discovery` VALUES ('1', '穿衣不对，怎么撩妹？', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314222201400258.jpg', '40552', 'http://console.nanyiku.net/app/schoolDetail.do?id=930&flag=share');
INSERT INTO `discovery` VALUES ('2', '妹子对我总是忽冷忽热，怎么破？', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110218514901800130.jpg', '21141', 'http://console.nanyiku.net/app/schoolDetail.do?id=922&flag=share');
INSERT INTO `discovery` VALUES ('3', '敲黑板|撩妹专用穿衣守则', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110117200901700177.jpg', '41225', 'http://console.nanyiku.net/app/schoolDetail.do?id=906&flag=share');
INSERT INTO `discovery` VALUES ('4', '这才是你单身的真相！', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110108343600800236.jpg', '21341', 'http://console.nanyiku.net/app/schoolDetail.do?id=901&flag=share');
INSERT INTO `discovery` VALUES ('5', '就知道让女生多喝热水，你咋不和王八嘴对嘴呢', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16103017481301700581.jpg', '42513', 'http://console.nanyiku.net/app/schoolDetail.do?id=890&flag=share');
INSERT INTO `discovery` VALUES ('6', '撩妹神技能之“请用‘我，牛，吃，草’来造句！', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102913501601300346.jpg', '45016', 'http://console.nanyiku.net/app/schoolDetail.do?id=879&flag=share');
INSERT INTO `discovery` VALUES ('7', '被女生强吻是怎样一种体验？', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102817271401700220.jpg', '109942', 'http://console.nanyiku.net/app/schoolDetail.do?id=876&flag=share');
INSERT INTO `discovery` VALUES ('8', '撩妹套路那么多，我该选哪一个？', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102716574301600092.jpg', '35945', 'http://console.nanyiku.net/app/schoolDetail.do?id=868&flag=share');
INSERT INTO `discovery` VALUES ('9', '这种女人千万不能碰！', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102618124301806607.jpg', '70819', 'http://console.nanyiku.net/app/schoolDetail.do?id=863&flag=share');
INSERT INTO `discovery` VALUES ('10', '这就是你单身的原因！', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102517502901706397.png', '53181', 'http://console.nanyiku.net/app/schoolDetail.do?id=855&flag=share');
INSERT INTO `discovery` VALUES ('11', 'OMG！你还没穿过高腰西裤吗？', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110320380002000098.jpg', '491', 'http://console.nanyiku.net/app/schoolDetail.do?id=942&flag=share');
INSERT INTO `discovery` VALUES ('12', '私人搭配师|无牛仔不时尚，快把牛仔元素的搭配学起来！', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101609062100904033.jpg', '12740', 'http://console.nanyiku.net/app/schoolDetail.do?id=941&flag=share');
INSERT INTO `discovery` VALUES ('13', '必买清单|保暖耍酷标配大衣，你集齐了几件？', 'https://img.alicdn.com/imgextra/i3/726585060/TB2Aat6fXXXXXaBXpXXXXXXXXXX_!!726585060.jpg_800x800.jpg', '14463', 'http://console.nanyiku.net/app/schoolDetail.do?id=926&flag=share');
INSERT INTO `discovery` VALUES ('14', '这才是卫衣的正确打开方式!', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110217520201700111.png', '24178', 'http://console.nanyiku.net/app/schoolDetail.do?id=925&flag=share');
INSERT INTO `discovery` VALUES ('15', '私人搭配师|甩掉臃肿保持风度，教你秋冬里的帅气日系穿搭风！', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101017451501702846.jpg', '94189', 'http://console.nanyiku.net/app/schoolDetail.do?id=920&flag=share');
INSERT INTO `discovery` VALUES ('16', '必买清单|我们都离不开万能小白鞋', 'https://gd1.alicdn.com/bao/uploaded/i1/860201681/TB2uCrwnXXXXXXDXXXXXXXXXXXX_!!860201681.jpg', '44066', 'http://console.nanyiku.net/app/schoolDetail.do?id=911&flag=share');
INSERT INTO `discovery` VALUES ('17', '私人搭配师|据说，能hold住大衣的男人就有未来', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101917492001705008.jpg', '99235', 'http://console.nanyiku.net/app/schoolDetail.do?id=910&flag=share');
INSERT INTO `discovery` VALUES ('19', '能把这双皮鞋穿好的男人，走哪儿都让女生心动', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16103117035901700109.jpg', '81146', 'http://console.nanyiku.net/app/schoolDetail.do?id=898&flag=share');
INSERT INTO `discovery` VALUES ('20', '私人搭配师|教你get妙不可言的叠穿大法！', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102415450401506080.jpg', '27292', 'http://console.nanyiku.net/app/schoolDetail.do?id=893&flag=share');
INSERT INTO `discovery` VALUES ('21', '男人帅不帅 发型很重要！', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110317100701700030.png', '17575', 'http://console.nanyiku.net/app/schoolDetail.do?id=938&flag=share');
INSERT INTO `discovery` VALUES ('22', '发型大作战|姑娘心中的男神发型，要来一发吗？', 'http://qdn.135editor.com/files/users/80/803644/201608/pnDZOLTo_5WK6.jpg', '89571', 'http://console.nanyiku.net/app/schoolDetail.do?id=936&flag=share');
INSERT INTO `discovery` VALUES ('23', '寸头是检验帅哥的标准？剪不好分分钟变土鳖！', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110116483201600161.jpg', '74995', 'http://console.nanyiku.net/app/schoolDetail.do?id=902&flag=share');
INSERT INTO `discovery` VALUES ('24', '四款在家就能DIY的秋冬发型教学，赶紧get!', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16103117440301700170.png', '112292', 'http://console.nanyiku.net/app/schoolDetail.do?id=900&flag=share');
INSERT INTO `discovery` VALUES ('25', '男人一生至少要尝试一次的经典发型', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16103015332801500548.jpg', '54179', 'http://console.nanyiku.net/app/schoolDetail.do?id=887&flag=share');
INSERT INTO `discovery` VALUES ('26', '2016都到年尾了，这五款发型你还不剪？', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102817444301700242.png', '120179', 'http://console.nanyiku.net/app/schoolDetail.do?id=883&flag=share');
INSERT INTO `discovery` VALUES ('27', '与理发师沟通5大技巧，你一定要知道！', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102710090101006632.jpg', '43478', 'http://console.nanyiku.net/app/schoolDetail.do?id=864&flag=share');
INSERT INTO `discovery` VALUES ('28', '男士发型没有它是永远IN不了的！', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102614411101406524.jpg', '105337', 'http://console.nanyiku.net/app/schoolDetail.do?id=861&flag=share');
INSERT INTO `discovery` VALUES ('29', '寸头之外，还有3款短发任你耍帅', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102515261301506292.jpg', '52123', 'http://console.nanyiku.net/app/schoolDetail.do?id=850&flag=share');

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

-- ----------------------------
-- Table structure for `male_match`
-- ----------------------------
DROP TABLE IF EXISTS `male_match`;
CREATE TABLE `male_match` (
  `mid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '男衣橱搭配id',
  `type` bigint(20) NOT NULL COMMENT '男衣橱搭配分类： 1.休闲 2.商务 3.运动 4.简约 5.复古 6.英伦 7.日韩 8.街头',
  `thumb_url` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '男衣橱搭配图片url',
  `title` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '男衣橱搭配标题',
  `description` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '男衣橱搭配描述',
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of male_match
-- ----------------------------
INSERT INTO `male_match` VALUES ('1', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110221110702100172.jpg', '冬季高冷搭配', '棉服+牛仔裤+马丁靴');
INSERT INTO `male_match` VALUES ('2', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110221042602100170.jpg', '冬季棉服搭配', '棉服+牛仔裤+乐福鞋');
INSERT INTO `male_match` VALUES ('3', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110220562602000168.jpg', '冬季休闲搭配', '棉服+牛仔裤+皮鞋');
INSERT INTO `male_match` VALUES ('4', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110220471902000166.jpg', '冬季棉服搭配', '棉服+毛衣+牛仔裤');
INSERT INTO `male_match` VALUES ('5', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110220424902000163.jpg', '秋冬休闲穿搭', '棉衣+高领毛衣+束脚裤');
INSERT INTO `male_match` VALUES ('6', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110220260902000162.jpg', '朋克情侣装LOOK', '皮衣+高领毛衣+牛仔裤');
INSERT INTO `male_match` VALUES ('7', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110220190202000158.jpg', '冬季棉服搭配', '高领毛衣+棉服+牛仔裤');
INSERT INTO `male_match` VALUES ('8', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110218074201800122.jpg', '韩式时尚搭配', '羽绒服+高领毛衣+牛仔裤');
INSERT INTO `male_match` VALUES ('9', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110217560901700116.jpg', '冬季休闲简约穿搭', '棉衣+长袖T恤+牛仔裤');
INSERT INTO `male_match` VALUES ('10', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110217521301700113.jpg', '休闲时尚搭配', '棉服+长袖衬衫+休闲裤');
INSERT INTO `male_match` VALUES ('11', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110217410501700106.jpg', '街头潮流穿搭', '外套+衬衫+休闲裤');
INSERT INTO `male_match` VALUES ('12', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110217285801700104.jpg', '日韩暖男穿搭', '棉服+牛仔裤+休闲皮鞋');
INSERT INTO `male_match` VALUES ('13', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216460101600092.jpg', '暗黑休闲LOOK', '棉衣+牛仔裤+皮鞋');
INSERT INTO `male_match` VALUES ('14', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216220101600067.jpg', '韩系清新LOOK', '棒球夹克+长袖衬衫+牛仔裤');
INSERT INTO `male_match` VALUES ('15', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216185301600050.jpg', '日系休闲LOOK', '牛仔外套+休闲卫裤+牛仔裤');
INSERT INTO `male_match` VALUES ('16', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216055301600046.jpg', '冬季日韩情侣穿搭', '棉衣+毛衣+牛仔裤');
INSERT INTO `male_match` VALUES ('17', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216011301600044.jpg', '冬季休闲搭配', '棉衣+打底裤+牛仔裤');
INSERT INTO `male_match` VALUES ('18', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110215461001500042.jpg', '街头显瘦穿搭', '夹克+牛仔裤+运动鞋');
INSERT INTO `male_match` VALUES ('19', '1', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110215234701500038.jpg', '冬季简约休闲穿搭', '外套+毛衣+牛仔裤');
INSERT INTO `male_match` VALUES ('20', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16102016301201605206.jpg', '商务西装搭配', '西装+西裤+皮鞋');
INSERT INTO `male_match` VALUES ('21', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101916155501604924.jpg', '西装外套日常穿搭', '西装外套+衬衫+休闲裤');
INSERT INTO `male_match` VALUES ('22', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101515321701503972.jpg', '商务风潮流穿搭', '衬衫+西裤+布鞋');
INSERT INTO `male_match` VALUES ('23', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101310351001003505.jpg', '商务休闲搭配', '衬衫+西裤+布鞋');
INSERT INTO `male_match` VALUES ('24', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16103115435601500078.jpg', '日韩商务搭', '衬衫+休闲裤+皮鞋');
INSERT INTO `male_match` VALUES ('25', '2', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16103111272601100026.jpg', '休闲商务搭', '毛衣+牛仔裤+马丁靴');
INSERT INTO `male_match` VALUES ('26', '3', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101915102301504910.jpg', '欧美运动潮男LOOK', '牛仔衬衫+运动裤+棒球帽');
INSERT INTO `male_match` VALUES ('27', '3', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101916413501604939.jpg', '运动街头范儿', '卫衣+卫裤+棒球帽');
INSERT INTO `male_match` VALUES ('28', '3', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110115580001500088.jpg', '运动活力穿搭', '运动夹克+运动卫衣+运动鞋');
INSERT INTO `male_match` VALUES ('29', '3', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101214470801403245.jpg', '运动休闲搭配', '卫衣+休闲运动裤+小白鞋');
INSERT INTO `male_match` VALUES ('30', '3', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101313504601303527.jpg', '运动日常搭配', '卫衣+休闲卫裤+板鞋');
INSERT INTO `male_match` VALUES ('31', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110215234701500038.jpg', '冬季简约休闲穿搭', '外套+毛衣+牛仔裤');
INSERT INTO `male_match` VALUES ('32', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110211292101100010.jpg', '简约小鲜肉LOOK', '棉服+牛仔裤+运动鞋');
INSERT INTO `male_match` VALUES ('33', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101916454801604948.jpg', '秋冬简约穿搭', '棉衣+毛衣+牛仔裤');
INSERT INTO `male_match` VALUES ('34', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101915434301504918.jpg', '简约潮流搭配', '夹克+长袖T恤+工装裤');
INSERT INTO `male_match` VALUES ('35', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101115394001503055.jpg', '简单休闲穿搭', '长袖衬衫+休闲裤+小白鞋');
INSERT INTO `male_match` VALUES ('36', '4', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101509455100903895.jpg', '简约休闲风穿搭', '针织衫+衬衫+牛仔裤');
INSERT INTO `male_match` VALUES ('37', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110213420601300005.jpg', '复古文艺搭', '夹克+休闲裤+短靴');
INSERT INTO `male_match` VALUES ('38', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110209353300900004.jpg', '复古简约搭', '卫衣+工装裤+运动鞋');
INSERT INTO `male_match` VALUES ('39', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101917375601705003.jpg', '复古风衣穿搭', '风衣+牛仔裤+休闲皮鞋');
INSERT INTO `male_match` VALUES ('40', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101214214101403237.jpg', '复古潮男搭', '夹克+毛衣+小脚裤');
INSERT INTO `male_match` VALUES ('41', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101513512601303905.jpg', '个性复古搭', '羽绒毛+毛衣+小脚裤');
INSERT INTO `male_match` VALUES ('42', '5', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16101220503002003483.jpg', '英伦复古风', '针织衫+休闲裤+小脚裤');
INSERT INTO `male_match` VALUES ('43', '6', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110313283501300223.jpg', '秋冬复古百搭范', '西装外套+休闲裤+短靴');
INSERT INTO `male_match` VALUES ('44', '6', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110313050801300219.jpg', '英伦潮人搭', '风衣+衬衫+休闲裤');
INSERT INTO `male_match` VALUES ('45', '6', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110312582001200217.jpg', '复古欧美潮搭', '西装外套+马甲+休闲裤');
INSERT INTO `male_match` VALUES ('46', '6', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110213571001300010.jpg', '文艺潮男搭', '牛仔夹克+高领毛衣+休闲裤');
INSERT INTO `male_match` VALUES ('47', '7', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314261201400270.jpg', '韩式休闲搭配', '长袖衬衫+高领毛衣+板鞋');
INSERT INTO `male_match` VALUES ('48', '7', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110218074201800122.jpg', '韩式时尚搭配', '羽绒服+高领毛衣+牛仔裤');
INSERT INTO `male_match` VALUES ('49', '7', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110217285801700104.jpg', '日韩暖男穿搭', '棉服+牛仔裤+休闲皮鞋');
INSERT INTO `male_match` VALUES ('50', '7', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216220101600067.jpg', '韩系清新LOOK', '棒球夹克+长袖+牛仔裤');
INSERT INTO `male_match` VALUES ('51', '7', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110216185301600050.jpg', '日系休闲LOOK', '牛仔外套+休闲卫裤+帆布鞋');
INSERT INTO `male_match` VALUES ('52', '8', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314474501400283.jpg', '粉色卫衣街头穿搭', '卫衣+破洞牛仔裤+帆布鞋');
INSERT INTO `male_match` VALUES ('53', '8', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314304901400276.jpg', '连帽卫衣街头休闲穿搭', '卫衣+小脚裤+帆布鞋');
INSERT INTO `male_match` VALUES ('54', '8', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314225101400264.jpg', '卫衣个性穿搭', '卫衣+休闲裤+高帮鞋');
INSERT INTO `male_match` VALUES ('55', '8', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314163701400255.jpg', '街头个性潮流穿搭', '卫衣+休闲裤+高帮鞋');
INSERT INTO `male_match` VALUES ('56', '8', 'http://nanyiku-v200.oss-cn-shenzhen.aliyuncs.com/product/16110314102601400253.jpg', '卫衣前卫潮流穿搭', '卫衣+休闲裤+高帮鞋');

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

-- ----------------------------
-- Table structure for `recommands_match`
-- ----------------------------
DROP TABLE IF EXISTS `recommands_match`;
CREATE TABLE `recommands_match` (
  `rmid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '搭配精选id',
  `mid` bigint(20) NOT NULL COMMENT '搭配id',
  PRIMARY KEY (`rmid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of recommands_match
-- ----------------------------
INSERT INTO `recommands_match` VALUES ('1', '2');
INSERT INTO `recommands_match` VALUES ('2', '8');
INSERT INTO `recommands_match` VALUES ('3', '3');
INSERT INTO `recommands_match` VALUES ('4', '51');
INSERT INTO `recommands_match` VALUES ('5', '6');
INSERT INTO `recommands_match` VALUES ('6', '34');
INSERT INTO `recommands_match` VALUES ('7', '40');

-- ----------------------------
-- Table structure for `recommands_single_product`
-- ----------------------------
DROP TABLE IF EXISTS `recommands_single_product`;
CREATE TABLE `recommands_single_product` (
  `rsid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '今日精选id',
  `sid` bigint(20) NOT NULL COMMENT '单品id',
  PRIMARY KEY (`rsid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of recommands_single_product
-- ----------------------------
INSERT INTO `recommands_single_product` VALUES ('1', '1');
INSERT INTO `recommands_single_product` VALUES ('2', '22');
INSERT INTO `recommands_single_product` VALUES ('3', '31');
INSERT INTO `recommands_single_product` VALUES ('4', '33');
INSERT INTO `recommands_single_product` VALUES ('5', '5');
INSERT INTO `recommands_single_product` VALUES ('6', '65');
INSERT INTO `recommands_single_product` VALUES ('7', '12');
INSERT INTO `recommands_single_product` VALUES ('8', '153');
INSERT INTO `recommands_single_product` VALUES ('9', '333');
INSERT INTO `recommands_single_product` VALUES ('10', '250');
INSERT INTO `recommands_single_product` VALUES ('11', '51');
INSERT INTO `recommands_single_product` VALUES ('12', '54');
INSERT INTO `recommands_single_product` VALUES ('13', '62');
INSERT INTO `recommands_single_product` VALUES ('14', '32');
INSERT INTO `recommands_single_product` VALUES ('15', '56');
INSERT INTO `recommands_single_product` VALUES ('16', '21');

-- ----------------------------
-- Table structure for `single_product`
-- ----------------------------
DROP TABLE IF EXISTS `single_product`;
CREATE TABLE `single_product` (
  `sid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键，男衣橱单品id',
  `type` bigint(20) NOT NULL COMMENT '男衣橱单品分类：1.上衣(101.夹克 102.卫衣 103.毛衣 104.羽绒服 105.运动服 106.风衣 107.长袖T恤 108.长袖衬衫 109.牛仔外套 110.短袖衬衫 111.短袖T恤) 2.裤子(201.休闲裤 202.牛仔裤 203.运动裤 204.小脚裤 205.哈伦裤 206.九/七分裤 207.短裤) 3.鞋子(301.板鞋 302.帆布鞋 303.运动鞋 304.豆豆鞋 305.高帮鞋 306.男靴) 4.配饰(401.手表 402.墨镜 403.腰带 404.手链 405.',
  `thumb_url` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '男衣橱单品图片url',
  `title` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '男衣橱单品标题',
  `price` double NOT NULL COMMENT '男衣橱单品价格',
  `favorite_count` bigint(20) NOT NULL COMMENT '男衣橱单品收藏数量',
  `target_url` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '网页链接',
  `shop_url` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '购物链接',
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=342 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of single_product
-- ----------------------------
INSERT INTO `single_product` VALUES ('1', '101', 'https://gd1.alicdn.com/imgextra/i3/1706946819/TB287R.aM1J.eBjy0FaXXaXeVXa_!!1706946819.jpg_800x800.jpg', '冬季棉衣外套日系', '188', '542', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354556', null);
INSERT INTO `single_product` VALUES ('2', '101', 'https://gd3.alicdn.com/imgextra/i1/597391842/TB2hqZhXTnB11BjSspdXXaTIpXa_!!597391842.jpg_800x800.jpg', '新款日系插肩棉服', '238', '373', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353962', null);
INSERT INTO `single_product` VALUES ('3', '101', 'https://gd4.alicdn.com/imgextra/i4/56027168/TB2X5.bXhIX61BjSsplXXazrpXa_!!56027168.jpg_800x800.jpg', '韩版加厚棒球服外套', '160', '669', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353993', null);
INSERT INTO `single_product` VALUES ('4', '101', 'https://gd1.alicdn.com/imgextra/i4/715022986/TB2abPPaNvzQeBjSZPfXXbWGFXa_!!715022986.jpg_800x800.jpg', '黑色休闲牛仔夹克', '198', '577', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352182', null);
INSERT INTO `single_product` VALUES ('5', '101', 'https://img.alicdn.com/bao/uploaded/i1/1635655839/TB2oBMlXIkd61BjSZPhXXcb9VXa_!!1635655839.jpg_800x800.jpg', '秋冬季新款夹克', '69', '548', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353280', null);
INSERT INTO `single_product` VALUES ('6', '101', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB2Qlb3Xhoa61Bjy0FpXXaJxpXa_!!101440255.jpg_800x800.jpg', '潮牌毛呢料夹克', '98', '966', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353529', null);
INSERT INTO `single_product` VALUES ('7', '101', 'https://gd3.alicdn.com/imgextra/i1/44212870/TB2mCXsbRLzQeBjSZFjXXcscpXa_!!44212870.jpg_800x800.jpg', '酒红色高领夹克', '139', '246', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353532', null);
INSERT INTO `single_product` VALUES ('8', '101', 'https://gd1.alicdn.com/imgextra/i3/1969095748/TB2BWOPkpXXXXbHXXXXXXXXXXXX_!!1969095748.jpg_800x800.jpg', '日系复古黑色皮夹克', '128', '643', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353539', null);
INSERT INTO `single_product` VALUES ('9', '101', 'https://gd2.alicdn.com/imgextra/i2/0/TB1JAgLMVXXXXXzXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '百搭纯色单排扣夹克', '99', '882', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353541', null);
INSERT INTO `single_product` VALUES ('10', '101', 'https://gd1.alicdn.com/imgextra/i5/TB1_iOGNpXXXXcqaXXXYXGcGpXX_M2.SS2_800x800.jpg', '复古日系外套棒球服', '128', '475', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353544', null);
INSERT INTO `single_product` VALUES ('11', '101', 'https://gd2.alicdn.com/imgextra/i2/TB1FRAgLVXXXXbeXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '纯色夹克外套', '65', '621', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353570', null);
INSERT INTO `single_product` VALUES ('12', '101', 'https://gd2.alicdn.com/imgextra/i2/75160289/TB2B_WwtpXXXXa6XpXXXXXXXXXX_!!75160289.jpg_800x800.jpg', '韩版潮流休闲外套', '78', '872', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353774', null);
INSERT INTO `single_product` VALUES ('13', '101', 'https://gd4.alicdn.com/imgextra/i3/0/TB1mmFhLpXXXXXCXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版百搭时尚夹克', '75', '391', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353744', null);
INSERT INTO `single_product` VALUES ('14', '101', 'https://gd2.alicdn.com/imgextra/i2/57709795/TB2qrLWXIgd61BjSZFjXXbXspXa_!!57709795.jpg_800x800.jpg', '日系贴布休闲棉衣', '198', '469', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353866', null);
INSERT INTO `single_product` VALUES ('15', '101', 'https://gd3.alicdn.com/imgextra/i4/TB1mBS3LFXXXXXPXFXXYXGcGpXX_M2.SS2_800x800.jpg', '日系拼色百搭夹克', '89', '302', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353871', null);
INSERT INTO `single_product` VALUES ('16', '101', 'https://gd4.alicdn.com/imgextra/i3/0/TB1YWP9KFXXXXbWaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '休闲连帽棉衣', '140', '598', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353936', null);
INSERT INTO `single_product` VALUES ('17', '101', 'https://gd3.alicdn.com/imgextra/i2/TB1OeY8NFXXXXX5XVXXYXGcGpXX_M2.SS2_800x800.jpg', '港风加厚保暖棉衣', '139', '541', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353768', null);
INSERT INTO `single_product` VALUES ('18', '101', 'https://gd4.alicdn.com/imgextra/i1/2681109227/TB2sHY.aeTyQeBjSspmXXazkXXa_!!2681109227.jpg_800x800.jpg', '潮男夹克衫薄款', '158', '589', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353196', null);
INSERT INTO `single_product` VALUES ('19', '101', 'https://gd2.alicdn.com/imgextra/i2/1709623894/TB2rBwoXvPB11BjSsppXXcjYVXa_!!1709623894.jpg_800x800.jpg', '夹克棒球服立领', '38.5', '661', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353206', null);
INSERT INTO `single_product` VALUES ('20', '101', 'https://gd4.alicdn.com/imgextra/i2/1910898711/TB2a2xDX89J.eBjy0FoXXXyvpXa_!!1910898711.png_800x800.jpg', '韩版立领加绒夹克', '59', '640', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353258', null);
INSERT INTO `single_product` VALUES ('21', '101', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB2BJznXX55V1Bjy0FnXXc5XFXa_!!101440255.jpg_800x800.jpg', '日系宽松翻领夹克', '95', '291', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353912', null);
INSERT INTO `single_product` VALUES ('22', '101', 'https://gd3.alicdn.com/imgextra/i4/0/TB1BXvHKXXXXXarXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版加厚保暖棉衣', '169', '422', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353920', null);
INSERT INTO `single_product` VALUES ('23', '101', 'https://gd3.alicdn.com/imgextra/i2/0/TB1RS8uKpXXXXc4XpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '冬季情侣装棉衣', '89', '551', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353526', null);
INSERT INTO `single_product` VALUES ('24', '101', 'https://img.alicdn.com/bao/uploaded/i7/TB11UeJNFXXXXbqaXXXYXGcGpXX_M2.SS2_800x800.jpg', '新款冬季棉衣外套', '99', '1174', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353528', null);
INSERT INTO `single_product` VALUES ('25', '201', 'https://gd1.alicdn.com/imgextra/i4/TB1pDAIJpXXXXcLXXXXYXGcGpXX_M2.SS2_800x800.jpg', '日系宽松束脚休闲裤', '135', '713', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350640', null);
INSERT INTO `single_product` VALUES ('26', '201', 'https://gd4.alicdn.com/imgextra/i4/808490694/TB2drrHtFXXXXaKXXXXXXXXXXXX_!!808490694.jpg_800x800.jpg', '潮男修身破洞裤', '68', '355', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353577', null);
INSERT INTO `single_product` VALUES ('27', '201', 'https://gd4.alicdn.com/bao/uploaded/i4/TB14s5XLpXXXXcFXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', 'GBOY修身束脚裤', '99', '332', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349418', 'https://item.taobao.com/item.htm?ft=t&id=536922912773');
INSERT INTO `single_product` VALUES ('28', '201', 'https://img.alicdn.com/bao/uploaded/i1/TB1th4QLXXXXXb8XFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版松紧腰休闲裤', '78', '446', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349573', 'https://detail.tmall.com/item.htm?id=536281468282');
INSERT INTO `single_product` VALUES ('29', '201', 'https://gd4.alicdn.com/imgextra/i4/0/TB1T0RzLpXXXXb5XVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版小脚修身裤', '59', '431', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352924', 'https://item.taobao.com/item.htm?ft=t&id=537925742906');
INSERT INTO `single_product` VALUES ('30', '201', 'https://gd1.alicdn.com/imgextra/i1/57709795/TB2aV6RaGi5V1BjSspiXXXGBFXa_!!57709795.jpg_800x800.jpg', '日系简约纯色休闲裤', '128', '517', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350269', 'https://item.taobao.com/item.htm?ft=t&id=538272151817');
INSERT INTO `single_product` VALUES ('31', '201', 'https://img.alicdn.com/imgextra/i4/708407620/TB2BWipacwX61BjSspkXXaGYVXa_!!708407620.jpg_800x800.jpg', '韩版修身休闲裤', '69', '226', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354087', 'https://detail.tmall.com/item.htm?id=536898438602');
INSERT INTO `single_product` VALUES ('32', '201', 'https://gd3.alicdn.com/imgextra/i3/2445191765/TB2lU1LXgSI.eBjy1XcXXc1jXXa_!!2445191765.jpg_800x800.jpg', '大码迷彩束脚裤', '135', '269', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353507', 'https://item.taobao.com/item.htm?ft=t&id=44215171811');
INSERT INTO `single_product` VALUES ('33', '201', 'https://img.alicdn.com/bao/uploaded/i1/TB1KR3iLXXXXXXNaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版修身休闲裤', '49', '363', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354023', null);
INSERT INTO `single_product` VALUES ('34', '201', 'https://gd3.alicdn.com/imgextra/i3/903264265/TB2uQ6DfFXXXXc.XXXXXXXXXXXX_!!903264265.jpg_800x800.jpg', '新款男士休闲裤', '79', '559', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347034', 'https://item.taobao.com/item.htm?ft=t&id=522675760741');
INSERT INTO `single_product` VALUES ('35', '201', 'https://img.alicdn.com/imgextra/i4/2995472244/TB2QN6.Xl7c61BjSZFIXXcZmVXa_!!2995472244.jpg_800x800.jpg', '韩版直筒修身裤', '49', '345', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353760', 'https://detail.tmall.com/item.htm?id=539059908916');
INSERT INTO `single_product` VALUES ('36', '201', 'https://img.alicdn.com/imgextra/i1/TB1afcnNFXXXXbbXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版修身休闲裤', '128', '556', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353757', 'https://detail.tmall.com/item.htm?id=539114196824');
INSERT INTO `single_product` VALUES ('37', '201', 'https://img.alicdn.com/bao/uploaded/i1/2051676541/TB2eAL2tVXXXXaRXXXXXXXXXXXX_!!2051676541.jpg_800x800.jpg', '韩版修身直筒休闲裤', '55', '454', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353846', 'https://detail.tmall.com/item.htm?id=536614369261');
INSERT INTO `single_product` VALUES ('38', '201', 'https://img.alicdn.com/imgextra/i1/708407620/TB2cAwfajm2.eBjSZFtXXX56VXa_!!708407620.jpg_800x800.jpg', '韩版九分休闲裤', '79', '320', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353925', 'https://detail.tmall.com/item.htm?id=537039181156');
INSERT INTO `single_product` VALUES ('39', '201', 'https://gd1.alicdn.com/imgextra/i1/203685094/TB2EgTzamjz11Bjy0FnXXcnxXXa_!!203685094.jpg_800x800.jpg', '针织束脚休闲裤', '99', '455', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354065', 'https://item.taobao.com/item.htm?ft=t&id=538911735249');
INSERT INTO `single_product` VALUES ('40', '201', 'https://img.alicdn.com/bao/uploaded/i4/TB1OLpHLpXXXXXSapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '休闲裤修身小脚裤', '139', '418', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353663', 'https://detail.tmall.com/item.htm?id=536802699688');
INSERT INTO `single_product` VALUES ('41', '201', 'https://img.alicdn.com/bao/uploaded/i4/TB1gc9mNFXXXXb9XpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '商务男休闲裤', '68', '706', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353710', 'https://detail.tmall.com/item.htm?id=529513184569');
INSERT INTO `single_product` VALUES ('42', '201', 'https://img.alicdn.com/imgextra/i2/2066892049/TB2cELGXGe5V1Bjy1zjXXa08VXa_!!2066892049.jpg_800x800.jpg', '日系百搭休闲裤', '88', '461', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354048', 'https://detail.tmall.com/item.htm?id=538014217918');
INSERT INTO `single_product` VALUES ('43', '201', 'https://gd2.alicdn.com/imgextra/i2/75160289/TB24vexXDoX61Bjy1zkXXc75pXa_!!75160289.jpg_800x800.jpg', '抓绒运动休闲裤', '68', '395', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354057', 'https://item.taobao.com/item.htm?ft=t&id=539497669033');
INSERT INTO `single_product` VALUES ('44', '201', 'https://img.alicdn.com/imgextra/i4/2202902119/TB2PdizXYMc61BjSZFhXXc6IpXa_!!2202902119.jpg_800x800.jpg', '日系修身休闲裤', '89', '1168', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353769', 'https://detail.tmall.com/item.htm?id=40909992605');
INSERT INTO `single_product` VALUES ('45', '201', 'https://img.alicdn.com/bao/uploaded/i1/TB1th4QLXXXXXb8XFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版松紧腰休闲裤', '78', '449', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349573', 'https://detail.tmall.com/item.htm?id=536281468282');
INSERT INTO `single_product` VALUES ('46', '201', 'https://gd4.alicdn.com/imgextra/i4/0/TB1T0RzLpXXXXb5XVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版小脚修身裤', '59', '431', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352924', 'https://item.taobao.com/item.htm?ft=t&id=537925742906');
INSERT INTO `single_product` VALUES ('47', '201', 'https://gd1.alicdn.com/imgextra/i3/57709795/TB2K6aYXaLB11BjSspkXXcy9pXa_!!57709795.jpg_800x800.jpg', '秋季潮流休闲裤', '88', '490', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351205', 'https://item.taobao.com/item.htm?ft=t&id=538420123470');
INSERT INTO `single_product` VALUES ('48', '201', 'https://img.alicdn.com/bao/uploaded/i3/TB1s8ZXJFXXXXXZXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '秋冬纯色休闲裤', '69', '455', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352857', 'https://detail.tmall.com/item.htm?id=531479780611');
INSERT INTO `single_product` VALUES ('49', '102', 'https://gd4.alicdn.com/imgextra/i4/394201073/TB2edASXswX61BjSspkXXaGYVXa_!!394201073.jpg_800x800.jpg', '欧美拼色连帽卫衣', '89', '150', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355820', 'https://item.taobao.com/item.htm?ft=t&id=539562697486');
INSERT INTO `single_product` VALUES ('50', '102', 'https://img.alicdn.com/bao/uploaded/i2/TB1rautMVXXXXbAXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '圆领套头太空棉卫衣', '139', '384', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352394', 'https://detail.tmall.com/item.htm?id=537161419343');
INSERT INTO `single_product` VALUES ('51', '102', 'https://img.alicdn.com/bao/uploaded/i2/TB1IywyMVXXXXbvXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '简约字母绣花连帽卫衣', '105', '494', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350103', 'https://detail.tmall.com/item.htm?id=537702490872');
INSERT INTO `single_product` VALUES ('52', '102', 'https://img.alicdn.com/bao/uploaded/i6/TB1UKKxNpXXXXaNXXXXYXGcGpXX_M2.SS2_800x800.jpg', '欧美潮牌破洞连帽卫衣', '269', '253', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353622', 'https://detail.tmall.com/item.htm?id=538772658912');
INSERT INTO `single_product` VALUES ('53', '102', 'https://img.alicdn.com/imgextra/i2/2087735932/TB2mUH2jFXXXXarXXXXXXXXXXXX_!!2087735932.jpg_800x800.jpg', '日系潮牌鹿头刺绣卫衣', '108', '399', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353627', 'https://detail.tmall.com/item.htm?id=522083106327');
INSERT INTO `single_product` VALUES ('54', '102', 'https://gd4.alicdn.com/imgextra/i4/TB1GZsWNXXXXXXaXVXXYXGcGpXX_M2.SS2_800x800.jpg', '港风原宿粉红豹卫衣', '58', '182', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353631', 'https://item.taobao.com/item.htm?ft=t&id=536061890552');
INSERT INTO `single_product` VALUES ('55', '102', 'https://img.alicdn.com/imgextra/i1/2917239277/TB2tsSkXwGI.eBjSspbXXcWoVXa_!!2917239277.jpg_800x800.jpg', '欧美潮牌套头卫衣', '113', '408', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353633', null);
INSERT INTO `single_product` VALUES ('56', '102', 'https://img.alicdn.com/imgextra/i2/2090471200/TB2rz0raLPB11BjSsppXXcjYVXa_!!2090471200.jpg_800x800.jpg', '纯色套头连帽卫衣', '89', '394', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355831', 'https://detail.tmall.com/item.htm?id=539331796627');
INSERT INTO `single_product` VALUES ('57', '102', 'https://img.alicdn.com/bao/uploaded/i4/TB160BSLpXXXXbeXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '原创潮牌连帽卫衣', '108', '303', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355828', 'https://detail.tmall.com/item.htm?id=536945076024');
INSERT INTO `single_product` VALUES ('58', '102', 'https://img.alicdn.com/bao/uploaded/i4/TB1b7RzNVXXXXbIXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '连帽原宿风卫衣', '128', '409', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355816', 'https://detail.tmall.com/item.htm?id=540181049593');
INSERT INTO `single_product` VALUES ('59', '102', 'https://gd1.alicdn.com/imgextra/i4/509574048/TB2aulHnFXXXXbpXXXXXXXXXXXX_!!509574048.jpg_800x800.jpg', '韩版宽松开衫卫衣', '128', '346', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355823', 'https://item.taobao.com/item.htm?ft=t&id=521978337406');
INSERT INTO `single_product` VALUES ('60', '102', 'https://gd4.alicdn.com/imgextra/i4/2109997219/TB2Av_PXmiJ.eBjSspfXXbBKFXa_!!2109997219.jpg_800x800.jpg', '日系纯色卫衣', '48', '208', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353961', 'https://item.taobao.com/item.htm?ft=t&id=540034737234');
INSERT INTO `single_product` VALUES ('61', '102', 'https://gd2.alicdn.com/imgextra/i3/394201073/TB2XFcmalTxQeBjSspoXXcP7XXa_!!394201073.jpg_800x800.jpg', '日系迷彩卫衣', '85', '272', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353972', 'https://item.taobao.com/item.htm?ft=t&id=537473853245');
INSERT INTO `single_product` VALUES ('62', '102', 'https://gd1.alicdn.com/imgextra/i4/55139032/TB2ATUFaNaK.eBjSZFwXXXjsFXa_!!55139032.jpg_800x800.jpg', '潮流纯色小猫印花卫衣', '79', '157', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353988', 'https://item.taobao.com/item.htm?ft=t&id=536974483072');
INSERT INTO `single_product` VALUES ('63', '102', 'https://gd1.alicdn.com/imgextra/i1/784372949/TB2HKiZtFXXXXXkXpXXXXXXXXXX_!!784372949.jpg_800x800.jpg', '日系连帽开衫卫衣', '99', '135', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354013', 'https://item.taobao.com/item.htm?ft=t&id=521997038078');
INSERT INTO `single_product` VALUES ('64', '102', 'https://img.alicdn.com/bao/uploaded/i1/TB1G3pYNpXXXXamXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '纯色休闲连帽卫衣', '78', '659', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354028', 'https://detail.tmall.com/item.htm?id=538758729067');
INSERT INTO `single_product` VALUES ('65', '102', 'https://gd1.alicdn.com/imgextra/i4/0/TB1yUJ1JFXXXXXqaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '斜拉链开衫连帽卫衣', '68', '256', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354033', 'https://item.taobao.com/item.htm?ft=t&id=17770007027');
INSERT INTO `single_product` VALUES ('66', '102', 'https://img.alicdn.com/bao/uploaded/i3/TB10bclNFXXXXcpXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '奕飏高街宽松卫衣', '108', '260', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354687', 'https://detail.tmall.com/item.htm?id=539912670085');
INSERT INTO `single_product` VALUES ('67', '102', 'https://gd2.alicdn.com/bao/uploaded/i2/1095146185/TB2Q1hAtFXXXXcRXXXXXXXXXXXX_!!1095146185.jpg_800x800.jpg', '灯芯绒宽松卫衣', '68', '556', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349746', 'https://item.taobao.com/item.htm?ft=t&id=535592129098');
INSERT INTO `single_product` VALUES ('68', '102', 'https://gd2.alicdn.com/imgextra/i2/260135754/TB2wwCMXhAb61BjSZFAXXcQfVXa_!!260135754.jpg_800x800.jpg', '港风麂皮绒卫衣', '65', '615', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353533', 'https://item.taobao.com/item.htm?ft=t&id=539393031519');
INSERT INTO `single_product` VALUES ('69', '102', 'https://gd3.alicdn.com/imgextra/i2/715022986/TB2Eq.vXxLA11Bjy0FeXXbmzFXa_!!715022986.jpg_800x800.jpg', '简约文艺拼色卫衣', '138', '600', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353186', 'https://item.taobao.com/item.htm?ft=t&id=538758952380');
INSERT INTO `single_product` VALUES ('70', '102', 'https://gd1.alicdn.com/imgextra/i4/TB1eo9ZNFXXXXbzaXXXYXGcGpXX_M2.SS2_800x800.jpg', '潮流拼接街头卫衣', '88', '469', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354044', 'https://item.taobao.com/item.htm?ft=t&id=539781711539');
INSERT INTO `single_product` VALUES ('71', '102', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB215iJa6fyQeBjy0FpXXcXCFXa_!!101440255.jpg_800x800.jpg', '基本款纯色套头卫衣', '58', '662', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353178', 'https://item.taobao.com/item.htm?ft=t&id=537617339629');
INSERT INTO `single_product` VALUES ('72', '102', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB2havnXBLzQeBjSZFjXXcscpXa_!!101440255.jpg_800x800.jpg', '小鹿印花圆领卫衣', '65', '342', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353226', 'https://item.taobao.com/item.htm?ft=t&id=537325326570');
INSERT INTO `single_product` VALUES ('73', '103', 'https://gd3.alicdn.com/imgextra/i3/260135754/TB27kkIXZwX61BjSspkXXaGYVXa_!!260135754.jpg_800x800.jpg', '新款简约保暖毛衣', '65', '323', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353089', 'https://item.taobao.com/item.htm?ft=t&id=539804219836');
INSERT INTO `single_product` VALUES ('74', '103', 'https://gd2.alicdn.com/imgextra/i3/2826213307/TB2LIvdazzyQeBjy1zdXXaInpXa_!!2826213307.jpg_800x800.jpg', '毛衣圆领针织衫', '69', '644', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353096', 'https://item.taobao.com/item.htm?ft=t&id=537550837202');
INSERT INTO `single_product` VALUES ('75', '103', 'https://img.alicdn.com/bao/uploaded/i3/912246019/TB2A8zzaRLzQeBjSZFjXXcscpXa_!!912246019.jpg_800x800.jpg', '高领修身保暖毛衣', '239', '553', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353119', 'https://detail.tmall.com/item.htm?https://detail.tmall.com/item.htm?id=538468542896');
INSERT INTO `single_product` VALUES ('76', '103', 'https://img.alicdn.com/bao/uploaded/i3/TB1M69hNpXXXXavXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '提花设计套头针织毛衣', '95', '562', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353163', 'https://detail.tmall.com/item.htm?id=538706299575');
INSERT INTO `single_product` VALUES ('77', '103', 'https://gd3.alicdn.com/imgextra/i1/2449364773/TB29Da8aGm5V1BjSspjXXcGFpXa_!!2449364773.jpg_800x800.jpg', '秋冬加厚毛衣', '78', '288', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353247', 'https://item.taobao.com/item.htm?ft=t&id=538432292991');
INSERT INTO `single_product` VALUES ('78', '103', 'https://img.alicdn.com/imgextra/i4/732030737/TB224mNaBLzQeBjSZFoXXc5gFXa_!!732030737.jpg_800x800.jpg', '秋季套头毛衣', '68', '464', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353264', 'https://detail.tmall.com/item.htm?id=538278961356');
INSERT INTO `single_product` VALUES ('79', '103', 'https://img.alicdn.com/bao/uploaded/i2/1798669083/TB2Un1ueFXXXXXoXXXXXXXXXXXX_!!1798669083.jpg_800x800.jpg', '针织开衫中长款', '89', '494', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353273', 'https://detail.tmall.com/item.htm?id=521384748614');
INSERT INTO `single_product` VALUES ('80', '103', 'https://img.alicdn.com/imgextra/i3/TB1Co6OKVXXXXcIXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '高领毛衣麻花毛衫', '129', '301', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353278', 'https://detail.tmall.com/item.htm?id=535776998209');
INSERT INTO `single_product` VALUES ('81', '103', 'https://gd1.alicdn.com/imgextra/i2/101440255/TB2NWt9X2bA11Bjy0FgXXXYEFXa_!!101440255.jpg_800x800.jpg', '圆领撞色宽松毛衣', '89', '444', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353286', 'https://item.taobao.com/item.htm?ft=t&id=538921940336');
INSERT INTO `single_product` VALUES ('82', '103', 'https://gd1.alicdn.com/imgextra/i3/0/TB1e59vNpXXXXaXXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '情侣贴布绣套头毛衣', '79', '238', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353365', 'https://item.taobao.com/item.htm?ft=t&id=539656470578');
INSERT INTO `single_product` VALUES ('83', '103', 'https://img.alicdn.com/bao/uploaded/i1/TB1Bp4vNVXXXXXOXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版修身圆领毛衣', '88.8', '251', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353368', 'https://detail.tmall.com/item.htm?id=41715250690');
INSERT INTO `single_product` VALUES ('84', '103', 'https://gd3.alicdn.com/imgextra/i1/TB1hwNiNVXXXXaYapXXYXGcGpXX_M2.SS2_800x800.jpg', '高领下摆开叉毛衣', '95', '792', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354046', 'https://item.taobao.com/item.htm?ft=t&id=540224377952');
INSERT INTO `single_product` VALUES ('85', '103', 'https://img.alicdn.com/bao/uploaded/i2/TB1Ae_cNpXXXXXuaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版修身加厚毛衣', '109', '582', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353753', 'https://detail.tmall.com/item.htm?id=538904671861');
INSERT INTO `single_product` VALUES ('86', '103', 'https://gd4.alicdn.com/imgextra/i4/101440255/TB2YQdcfVXXXXXvXXXXXXXXXXXX_!!101440255.jpg_800x800.jpg', '纯色印花圆领毛衣', '65', '329', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353799', 'https://item.taobao.com/item.htm?ft=t&id=522740366665');
INSERT INTO `single_product` VALUES ('87', '103', 'https://img.alicdn.com/imgextra/i2/2194952028/TB2fzccaxjxQeBjSspcXXcQlXXa_!!2194952028.jpg_800x800.jpg', '小清新高领毛衣', '68', '484', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353872', 'https://detail.tmall.com/item.htm?id=537534098035');
INSERT INTO `single_product` VALUES ('88', '103', 'https://gd1.alicdn.com/imgextra/i4/394388824/TB25QgraGm5V1BjSszhXXcMtXXa_!!394388824.jpg_800x800.jpg', '韩版圆领毛衣', '69', '534', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353874', 'https://item.taobao.com/item.htm?ft=t&id=538463004127');
INSERT INTO `single_product` VALUES ('89', '103', 'https://gd1.alicdn.com/imgextra/i4/1854156193/TB2ac7ZXYQc61BjSZFOXXbZ2pXa_!!1854156193.jpg_800x800.jpg', '修身高领毛衣', '99', '439', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353996', 'https://item.taobao.com/item.htm?ft=t&id=539780935371');
INSERT INTO `single_product` VALUES ('90', '103', 'https://gd4.alicdn.com/imgextra/i4/101440255/TB2G7B9X0fB11BjSspmXXctQVXa_!!101440255.jpg_800x800.jpg', '小猫绣花高领毛衣', '89', '384', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353919', 'https://item.taobao.com/item.htm?ft=t&id=538764015020');
INSERT INTO `single_product` VALUES ('91', '103', 'https://gd4.alicdn.com/imgextra/i4/287207013/TB2q879XTAX61Bjy0FcXXaSlFXa_!!287207013.jpg_800x800.jpg', '修身打底套头毛衣', '259', '330', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354004', 'https://item.taobao.com/item.htm?ft=t&id=539690086773');
INSERT INTO `single_product` VALUES ('92', '103', 'https://gd3.alicdn.com/imgextra/i3/1027374878/TB2ZdzVXWnyQeBjSspeXXa8WpXa_!!1027374878.jpg_800x800.jpg', '日系复古卡通刺绣毛衣', '139', '379', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354008', 'https://item.taobao.com/item.htm?ft=t&id=537354669924');
INSERT INTO `single_product` VALUES ('93', '103', 'https://gd4.alicdn.com/bao/uploaded/i4/TB1.vyCJXXXXXapXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '日系流行小清新男士毛衣', '75', '809', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348854', 'https://item.taobao.com/item.htm?ft=t&id=521370129678');
INSERT INTO `single_product` VALUES ('94', '103', 'https://gd1.alicdn.com/imgextra/i1/52305958/TB22mJYXcoa61BjSspnXXXFuVXa_!!52305958.jpg_800x800.jpg', '纯色提花圆领套头毛衣', '116', '489', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355765', 'https://item.taobao.com/item.htm?ft=t&id=539373512544');
INSERT INTO `single_product` VALUES ('95', '103', 'https://img.alicdn.com/bao/uploaded/i2/TB1iD75NXXXXXXoaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '纯色高领套头毛衣', '59', '472', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354607', 'https://detail.tmall.com/item.htm?id=538499743225');
INSERT INTO `single_product` VALUES ('96', '103', 'https://gd2.alicdn.com/imgextra/i1/2668509785/TB2vMMUXTsX61Bjy0FjXXXUaFXa_!!2668509785.jpg_800x800.jpg', '套头毛衣男内搭', '49', '1425', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354705', 'https://item.taobao.com/item.htm?ft=t&id=539690069343');
INSERT INTO `single_product` VALUES ('97', '104', 'https://img.alicdn.com/imgextra/i3/2098070730/TB2G.56a.WO.eBjSZPcXXbopVXa_!!2098070730.jpg_800x800.jpg', '韩版修身羽绒服', '428', '253', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355947', 'https://detail.tmall.com/item.htm?id=540524816433');
INSERT INTO `single_product` VALUES ('98', '104', 'https://gd3.alicdn.com/imgextra/i3/79616048/TB2Hm7eXwQc61BjSZFGXXa1DFXa_!!79616048.jpg_800x800.jpg', '加厚中长款修身外套', '149', '277', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355946', 'https://item.taobao.com/item.htm?ft=t&id=539529808580');
INSERT INTO `single_product` VALUES ('99', '104', 'https://img.alicdn.com/imgextra/i2/2067273480/TB2cjiobhuI.eBjy0FdXXXgbVXa_!!2067273480.jpg_800x800.jpg', '冬季中长款羽绒服', '299', '302', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355945', 'https://detail.tmall.com/item.htm?id=538606483404');
INSERT INTO `single_product` VALUES ('100', '104', 'https://img.alicdn.com/imgextra/i4/2098070730/TB28dP7aSiJ.eBjSspiXXbqAFXa_!!2098070730.jpg_800x800.jpg', '韩版连帽羽绒服', '458', '251', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355943', 'https://detail.tmall.com/item.htm?id=540739166938');
INSERT INTO `single_product` VALUES ('101', '104', 'https://img.alicdn.com/imgextra/i2/2086066069/TB2mVqNa.OO.eBjSZFLXXcxmXXa_!!2086066069.jpg_800x800.jpg', '韩版修身羽绒服', '498', '299', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355941', 'https://detail.tmall.com/item.htm?id=540517897890');
INSERT INTO `single_product` VALUES ('102', '104', 'https://img.alicdn.com/bao/uploaded/i2/TB1FPmUNVXXXXaSXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '修身款加厚羽绒服', '199', '411', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355939', 'https://detail.tmall.com/item.htm?id=540494674340');
INSERT INTO `single_product` VALUES ('103', '104', 'https://img.alicdn.com/imgextra/i3/793524022/TB2qYlSbbWJ.eBjSspdXXXiXFXa_!!793524022.jpg_800x800.jpg', '韩版连帽中长款羽绒', '388', '145', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355936', 'https://detail.tmall.com/item.htm?id=540908806140');
INSERT INTO `single_product` VALUES ('104', '104', 'https://img.alicdn.com/bao/uploaded/i3/TB1op7SNFXXXXbsXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '彩色毛领中长款棉衣', '199', '129', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355937', 'https://detail.tmall.com/item.htm?id=540062939447');
INSERT INTO `single_product` VALUES ('105', '104', 'https://gd4.alicdn.com/imgextra/i4/676758752/TB2lIpFaaLB11BjSspkXXcy9pXa_!!676758752.jpg_800x800.jpg', '冬季新款潮加厚情侣棉服', '159', '501', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353094', 'https://item.taobao.com/item.htm?ft=t&id=538841319880');
INSERT INTO `single_product` VALUES ('106', '104', 'https://img.alicdn.com/bao/uploaded/i4/TB10oJDNpXXXXcXXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '七匹狼连帽羽绒服', '779', '254', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353110', 'https://detail.tmall.com/item.htm?id=538397088121');
INSERT INTO `single_product` VALUES ('107', '104', 'https://img.alicdn.com/imgextra/i3/TB1Lg.wNXXXXXbDaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版修身羽绒服', '329', '482', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353111', 'https://detail.tmall.com/item.htm?id=538510194957');
INSERT INTO `single_product` VALUES ('108', '104', 'https://img.alicdn.com/bao/uploaded/i3/TB1MJ87NVXXXXXsapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '马克华菲羽绒服', '578', '155', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353112', 'https://detail.tmall.com/item.htm?id=537977204692');
INSERT INTO `single_product` VALUES ('109', '104', 'https://gd3.alicdn.com/imgextra/i3/101440255/TB2yO8FhVXXXXXNXXXXXXXXXXXX_!!101440255.jpg_800x800.jpg', '连帽长款纯色棉衣', '158', '617', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353930', 'https://item.taobao.com/item.htm?ft=t&id=524742458409');
INSERT INTO `single_product` VALUES ('110', '104', 'https://img.alicdn.com/imgextra/i2/2190198038/TB2EDrSXYMc61BjSZPiXXavgXXa_!!2190198038.jpg_800x800.jpg', '纯色休闲中长款棉服', '198', '333', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354047', 'https://detail.tmall.com/item.htm?id=537564933740');
INSERT INTO `single_product` VALUES ('111', '104', 'https://img.alicdn.com/bao/uploaded/i4/TB1M9PENVXXXXXgXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '中长款修身羽绒服', '298', '560', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353959', 'https://detail.tmall.com/item.htm?id=539979745679');
INSERT INTO `single_product` VALUES ('112', '104', 'https://gd1.alicdn.com/imgextra/i6/TB1RNWYNFXXXXb6XFXXYXGcGpXX_M2.SS2_800x800.jpg', '中长款休闲连帽外套', '298', '444', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353958', 'https://item.taobao.com/item.htm?ft=t&id=539734667411&_=1477967104127');
INSERT INTO `single_product` VALUES ('113', '105', 'https://img.alicdn.com/imgextra/i3/2164625143/TB2QxueX4vzQeBjSZFqXXXN5VXa_!!2164625143.jpg_800x800.jpg', '江南先生棒球服', '105', '525', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350504', 'https://detail.tmall.com/item.htm?id=537784217744');
INSERT INTO `single_product` VALUES ('114', '105', 'https://img.alicdn.com/imgextra/i4/377636605/TB2s7PoXp15V1Bjy1XbXXaNcVXa_!!377636605.jpg_800x800.jpg', '韩版修身棒球服青年', '198', '474', 'http://console.nanyiku.net/app/shareSingle.do?item_id=346937', 'https://detail.tmall.com/item.htm?id=537356552491');
INSERT INTO `single_product` VALUES ('115', '105', 'https://img.alicdn.com/bao/uploaded/i2/TB1WcwRLVXXXXbfXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', 'GD同款棒球服外套', '145', '386', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347119', 'https://detail.tmall.com/item.htm?id=522117937637');
INSERT INTO `single_product` VALUES ('116', '105', 'https://gd2.alicdn.com/imgextra/i2/75160289/TB2jk0yXGnyQeBjSsplXXaLWVXa_!!75160289.jpg_800x800.jpg', '潮流人物印花棒球服', '98', '392', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347196', 'https://item.taobao.com/item.htm?ft=t&id=537186813327');
INSERT INTO `single_product` VALUES ('117', '105', 'https://gd4.alicdn.com/bao/uploaded/i4/154984111/TB2ZcXKtVXXXXauXpXXXXXXXXXX_!!154984111.jpg_800x800.jpg', '棒球服印花夹克衫', '48', '350', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347216', 'https://item.taobao.com/item.htm?ft=t&id=527316719159');
INSERT INTO `single_product` VALUES ('118', '105', 'https://gd2.alicdn.com/imgextra/i3/TB13FryLXXXXXbsaXXXYXGcGpXX_M2.SS2_800x800.jpg', 'DUMB美式棒球服', '185', '438', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350488', 'https://item.taobao.com/item.htm?ft=t&id=536567230162');
INSERT INTO `single_product` VALUES ('119', '105', 'https://gd1.alicdn.com/imgextra/i2/0/TB1Rf4LLpXXXXaTaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '横须贺棒球服', '145', '322', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350517', 'https://item.taobao.com/item.htm?ft=t&id=536969445926');
INSERT INTO `single_product` VALUES ('120', '105', 'https://gd3.alicdn.com/imgextra/i3/0/TB1HIn0MVXXXXXKXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '日系韩版棒球服', '158', '548', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351479', 'https://item.taobao.com/item.htm?ft=t&id=537074044215');
INSERT INTO `single_product` VALUES ('121', '105', 'https://gd4.alicdn.com/imgextra/i4/44212870/TB2fAXcXGe5V1Bjy1zjXXa08VXa_!!44212870.jpg_800x800.jpg', '波点棒球夹克', '128', '407', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351531', 'https://item.taobao.com/item.htm?ft=t&id=537824020940');
INSERT INTO `single_product` VALUES ('122', '105', 'https://gd4.alicdn.com/imgextra/i4/2922030920/TB2iEd_ajzyQeBjy0FjXXc5CVXa_!!2922030920.png_800x800.jpg', '字母刺绣棒球服', '48.89', '187', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351932', 'https://item.taobao.com/item.htm?ft=t&id=537188175247');
INSERT INTO `single_product` VALUES ('123', '105', 'https://img.alicdn.com/bao/uploaded/i1/TB1uk.3NFXXXXXwapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '潮牌运动卫衣', '58', '367', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353107', 'https://detail.tmall.com/item.htm?id=536515738378');
INSERT INTO `single_product` VALUES ('124', '105', 'https://gd4.alicdn.com/imgextra/i2/TB1h70xNXXXXXX8aXXXYXGcGpXX_M2.SS2_800x800.jpg', '秋季青年修身装棒球服', '93', '487', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350652', 'https://item.taobao.com/item.htm?ft=t&id=537954673411');
INSERT INTO `single_product` VALUES ('125', '105', 'https://gd3.alicdn.com/imgextra/i2/0/TB1BTK5LpXXXXcYXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '青年休闲棒球服', '69', '637', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350654', 'https://item.taobao.com/item.htm?ft=t&id=537286258813');
INSERT INTO `single_product` VALUES ('126', '105', 'https://gd1.alicdn.com/imgextra/i2/TB1jL_5NXXXXXcGXFXXYXGcGpXX_M2.SS2_800x800.jpg', '学院风宽松棒球服', '58', '594', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351049', 'https://item.taobao.com/item.htm?ft=t&id=535471610628');
INSERT INTO `single_product` VALUES ('127', '105', 'https://gd4.alicdn.com/imgextra/i3/0/TB1.RUDJVXXXXbDXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '加厚棒球服', '189', '510', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351076', 'https://item.taobao.com/item.htm?ft=t&id=523048523884');
INSERT INTO `single_product` VALUES ('128', '105', 'https://gd3.alicdn.com/bao/uploaded/i3/65386645/TB2BTOEaGzyQeBjSszfXXX7OVXa_!!65386645.jpg_800x800.jpg', '男士立领空军棒球服', '185', '248', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347731', 'https://item.taobao.com/item.htm?ft=t&id=536418778727');
INSERT INTO `single_product` VALUES ('129', '106', 'https://img.alicdn.com/imgextra/i2/748261775/TB2Wk0ngXXXXXbOXXXXXXXXXXXX_!!748261775.jpg_800x800.jpg', '英伦中长款呢子大衣', '99', '356', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353103', 'https://detail.tmall.com/item.htm?id=522945659401');
INSERT INTO `single_product` VALUES ('130', '106', 'https://gd1.alicdn.com/imgextra/i4/1861024687/TB2csqMXCzC11BjSszhXXbGVFXa_!!1861024687.png_800x800.jpg', '情侣装毛呢大衣', '135', '505', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353061', 'https://item.taobao.com/item.htm?ft=t&id=538546743885');
INSERT INTO `single_product` VALUES ('131', '106', 'https://img.alicdn.com/imgextra/i2/2022561587/TB24XkGtVXXXXbYXXXXXXXXXXXX_!!2022561587.jpg_800x800.jpg', '英伦毛呢修身休闲大衣', '219', '408', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352956', 'https://detail.tmall.com/item.htm?id=536651513121');
INSERT INTO `single_product` VALUES ('132', '106', 'https://img.alicdn.com/bao/uploaded/i1/TB1D6P_NFXXXXaQapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '英伦羊毛修身风大衣', '258', '478', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352949', 'https://detail.tmall.com/item.htm?id=539525863293');
INSERT INTO `single_product` VALUES ('133', '106', 'https://img.alicdn.com/imgextra/i4/2653635498/TB2mnd4bX6AQeBjSZFIXXctXpXa_!!2653635498.jpg_800x800.jpg', '韩版修身中长款外套', '159', '480', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355952', 'https://detail.tmall.com/item.htm?id=538759256800');
INSERT INTO `single_product` VALUES ('134', '106', 'https://img.alicdn.com/bao/uploaded/i1/TB1D2eXNXXXXXbUXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '秋冬中长款风衣', '158', '364', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352319', 'https://detail.tmall.com/item.htm?id=537899110834');
INSERT INTO `single_product` VALUES ('135', '106', 'https://gd3.alicdn.com/imgextra/i4/1643793207/TB2BT3Uaqi5V1BjSspfXXapiXXa_!!1643793207.jpg_800x800.jpg', '秋冬中长款风衣', '119', '679', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352314', 'https://item.taobao.com/item.htm?ft=t&id=535705825292');
INSERT INTO `single_product` VALUES ('136', '106', 'https://gd4.alicdn.com/imgextra/i4/129626272/TB2RMwVhpXXXXaZXpXXXXXXXXXX_!!129626272.jpg_800x800.jpg', '韩版长款系带毛呢大衣', '265', '587', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352311', 'https://item.taobao.com/item.htm?ft=t&id=524126993567');
INSERT INTO `single_product` VALUES ('137', '106', 'https://gd3.alicdn.com/imgextra/i4/0/TB19QHrKXXXXXbXXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '中长款风衣呢料外套', '78', '654', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352305', 'https://item.taobao.com/item.htm?ft=t&id=523169120009');
INSERT INTO `single_product` VALUES ('138', '106', 'https://gd4.alicdn.com/imgextra/i4/475107969/TB2D1poaZaJ.eBjy0FbXXcwrFXa_!!475107969.jpg_800x800.jpg', '连帽中长款燕尾大衣', '284', '140', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355951', 'https://item.taobao.com/item.htm?ft=t&id=539351172544');
INSERT INTO `single_product` VALUES ('139', '106', 'https://img.alicdn.com/imgextra/i3/290848118/TB2THpYXigSXeFjy0FcXXahAXXa_!!290848118.jpg_800x800.jpg', '韩版双排扣毛呢大衣', '199', '583', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353475', 'https://detail.tmall.com/item.htm?id=538858903933');
INSERT INTO `single_product` VALUES ('140', '106', 'https://img.alicdn.com/imgextra/i3/724266493/TB2U_Qqacgd61BjSZFPXXbVVFXa_!!724266493.jpg_800x800.jpg', '英伦中长款大衣', '69', '733', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353500', null);
INSERT INTO `single_product` VALUES ('141', '106', 'https://img.alicdn.com/bao/uploaded/i4/TB1YZKGMVXXXXbvaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '波司登中长款毛呢大衣', '399', '560', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353520', 'https://detail.tmall.com/item.htm?id=536371337711');
INSERT INTO `single_product` VALUES ('142', '106', 'https://gd3.alicdn.com/imgextra/i4/129626272/TB2XMDwsVXXXXXkXXXXXXXXXXXX_!!129626272.png_800x800.jpg', '碧舍羊绒大衣', '268', '524', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353603', 'https://item.taobao.com/item.htm?ft=t&id=525152538520');
INSERT INTO `single_product` VALUES ('143', '106', 'https://gd4.alicdn.com/imgextra/i4/0/TB12s8gNXXXXXXzapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '港仔纯色男风衣', '95', '565', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350162', 'https://item.taobao.com/item.htm?ft=t&id=537940519590');
INSERT INTO `single_product` VALUES ('144', '106', 'https://img.alicdn.com/imgextra/i4/96700915/TB2Aegoar1K.eBjSszbXXcTHpXa_!!96700915.jpg_800x800.jpg', '七匹狼中长款棉服', '559', '313', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355871', 'https://detail.tmall.com/item.htm?id=538858629558');
INSERT INTO `single_product` VALUES ('145', '107', 'https://gd4.alicdn.com/imgextra/i2/1095146185/TB27.9jqVXXXXb9XpXXXXXXXXXX_!!1095146185.jpg_800x800.jpg', '秋季长袖T恤', '55', '320', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351009\r\n', 'https://item.taobao.com/item.htm?ft=t&id=534183994912');
INSERT INTO `single_product` VALUES ('146', '107', 'https://img.alicdn.com/bao/uploaded/i4/TB1zFheNXXXXXbcXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '秋季男士长袖T恤', '68', '634', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350985', 'https://detail.tmall.com/item.htm?id=537865108279');
INSERT INTO `single_product` VALUES ('147', '107', 'https://img.alicdn.com/bao/uploaded/i1/TB1Js12LpXXXXcWXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '男士纯色长袖t恤', '69', '472', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350971', 'https://detail.tmall.com/item.htm?id=521500208370');
INSERT INTO `single_product` VALUES ('148', '107', 'https://gd1.alicdn.com/imgextra/i1/909936188/TB2hAdAtpXXXXXMXXXXXXXXXXXX_!!909936188.jpg_800x800.jpg', '秋季男士长袖T恤', '69', '331', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350920', 'https://item.taobao.com/item.htm?ft=t&id=536026518302');
INSERT INTO `single_product` VALUES ('149', '107', 'https://gd3.alicdn.com/imgextra/i3/0/TB1jtNTKVXXXXc6apXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '秋季修身长袖T恤', '68', '244', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350665', 'https://item.taobao.com/item.htm?ft=t&id=537714875529');
INSERT INTO `single_product` VALUES ('150', '107', 'https://img.alicdn.com/imgextra/i1/2902711061/TB2FuYyX5wd61BjSZFtXXai7XXa_!!2902711061.jpg_800x800.jpg', '半高领加绒长袖t恤', '78', '149', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352130', 'https://detail.tmall.com/item.htm?id=533244574982');
INSERT INTO `single_product` VALUES ('151', '107', 'https://gd4.alicdn.com/imgextra/i2/2000241184/TB2HC3WX1YyQeBjSszcXXbIRpXa_!!2000241184.jpg_800x800.jpg', '街头圆领长袖T恤', '58', '315', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352153', 'https://item.taobao.com/item.htm?ft=t&id=537344694839');
INSERT INTO `single_product` VALUES ('152', '107', 'https://gd1.alicdn.com/imgextra/i1/0/TB1tEBQJFXXXXXmXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '圆领纯色长袖T恤', '49', '440', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352332', 'https://item.taobao.com/item.htm?ft=t&id=522060780575');
INSERT INTO `single_product` VALUES ('153', '107', 'https://img.alicdn.com/bao/uploaded/i1/TB11EaqLpXXXXaIXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '纯色长袖T恤', '49', '371', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352260', 'https://detail.tmall.com/item.htm?id=536972035154');
INSERT INTO `single_product` VALUES ('154', '107', 'https://img.alicdn.com/bao/uploaded/i4/TB1h6hLLXXXXXcEXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版修身潮流T恤', '69', '316', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352202', 'https://detail.tmall.com/item.htm?id=538316421952');
INSERT INTO `single_product` VALUES ('155', '107', 'https://img.alicdn.com/bao/uploaded/i3/TB1eUNTNFXXXXbbaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版修身纯棉t恤 ', '48', '579', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352193', 'https://detail.tmall.com/item.htm?id=527930628293');
INSERT INTO `single_product` VALUES ('156', '107', 'https://gd4.alicdn.com/imgextra/i3/0/TB19me9KVXXXXXTXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版修身休闲T恤 ', '55', '198', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350656\r\nhttp://console.nanyiku.net/app/shareSingle.do?item_id=350656', 'https://item.taobao.com/item.htm?ft=t&id=538404369996');
INSERT INTO `single_product` VALUES ('157', '107', 'https://img.alicdn.com/imgextra/i2/2050523876/TB24E0IXNAX61Bjy1XcXXXjspXa_!!2050523876.jpg_800x800.jpg', '圆领纯色修身T恤', '49', '454', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350301\r\nhttp://console.nanyiku.net/app/shareSingle.do?item_id=350301', 'https://detail.tmall.com/item.htm?id=40683017706');
INSERT INTO `single_product` VALUES ('158', '107', 'https://img.alicdn.com/bao/uploaded/i1/TB1I5GzNpXXXXXkXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '凡兔长袖T恤', '68', '592', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350349', 'https://detail.tmall.com/item.htm?id=530273222573');
INSERT INTO `single_product` VALUES ('159', '108', 'https://gd2.alicdn.com/imgextra/i3/0/TB1x3X1JpXXXXavXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '纯棉印花学院风衬衣', '68', '476', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351628', 'https://item.taobao.com/item.htm?ft=t&id=43591482424');
INSERT INTO `single_product` VALUES ('160', '108', 'https://img.alicdn.com/imgextra/i3/911432346/TB2ooC.XTga61BjSspfXXadSpXa_!!911432346.jpg_800x800.jpg', 'SmartFive 冬装加厚商务衬衫纯色法兰绒磨毛长袖正装衬衣男修身', '119', '179', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352299', 'https://detail.tmall.com/item.htm?id=524680573758');
INSERT INTO `single_product` VALUES ('161', '108', 'https://img.alicdn.com/bao/uploaded/i2/911432346/TB2iLGcopXXXXbRXpXXXXXXXXXX_!!911432346.jpg_800x800.jpg', '纯棉磨毛纯色衬衫', '199', '409', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352309', 'https://detail.tmall.com/item.htm?id=524679822172');
INSERT INTO `single_product` VALUES ('162', '108', 'https://img.alicdn.com/bao/uploaded/i2/TB1qfFiJVXXXXcDXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '男士长袖衬衫', '98', '390', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352286', 'https://detail.tmall.com/item.htm?id=536838600312');
INSERT INTO `single_product` VALUES ('163', '108', 'https://img.alicdn.com/bao/uploaded/i4/TB1fpqiNFXXXXXXXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '商务正装纯色小领衬衫', '179', '307', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352267', 'https://detail.tmall.com/item.htm?id=524638331793');
INSERT INTO `single_product` VALUES ('164', '108', 'https://img.alicdn.com/imgextra/i1/733053259/TB2Da_lXGnyQeBjSsphXXXiuVXa_!!733053259.jpg_800x800.jpg', '时尚休闲长袖衬衫', '159', '525', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352251', 'https://detail.tmall.com/item.htm?id=534945618807');
INSERT INTO `single_product` VALUES ('165', '108', 'https://img.alicdn.com/imgextra/i3/733053259/TB2bQssbpHzQeBjSZFOXXcM9FXa_!!733053259.jpg_800x800.jpg', '男长袖衬衫', '169', '250', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352219', 'https://detail.tmall.com/item.htm?id=522201487863');
INSERT INTO `single_product` VALUES ('166', '108', 'https://gd4.alicdn.com/imgextra/i4/TB1_QE8LXXXXXaUapXXYXGcGpXX_M2.SS2_800x800.jpg', '纯棉牛津纺修身衬衫', '99', '601', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351701', 'https://item.taobao.com/item.htm?ft=t&id=536820982978');
INSERT INTO `single_product` VALUES ('167', '108', 'https://gd3.alicdn.com/imgextra/i1/0/TB1At5KLpXXXXbdXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版纯色修身衬衫', '68', '307', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351703', 'https://item.taobao.com/item.htm?ft=t&id=537398074921');
INSERT INTO `single_product` VALUES ('168', '108', 'https://gd1.alicdn.com/imgextra/i1/0/TB1KU5SJpXXXXa.aXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '原创修身日系衬衫', '89', '283', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351795\r\nhttp://console.nanyiku.net/app/shareSingle.do?item_id=351795', 'https://item.taobao.com/item.htm?ft=t&id=521821098906');
INSERT INTO `single_product` VALUES ('169', '109', 'https://gd3.alicdn.com/imgextra/i3/TB1m_2ONXXXXXX1XpXXYXGcGpXX_M2.SS2_800x800.jpg', '韩国秋冬牛仔外套', '169', '550', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351214', 'https://item.taobao.com/item.htm?ft=t&id=538288774035');
INSERT INTO `single_product` VALUES ('170', '109', 'https://gd2.alicdn.com/imgextra/i4/2820143558/TB2xIArXrMc61BjSZFhXXc6IpXa_!!2820143558.jpg_800x800.jpg', '秋冬牛仔外套男', '79.8', '432', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351204', 'https://item.taobao.com/item.htm?ft=t&id=535739553342');
INSERT INTO `single_product` VALUES ('171', '109', 'https://gd3.alicdn.com/imgextra/i3/0/TB1OleCMVXXXXciXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '秋季情侣装白色牛仔衣', '98', '453', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351096', 'https://item.taobao.com/item.htm?ft=t&id=537436994198');
INSERT INTO `single_product` VALUES ('172', '109', 'https://gd1.alicdn.com/imgextra/i3/TB18qJtNpXXXXX.XpXXYXGcGpXX_M2.SS2_800x800.jpg', '日系纯色牛仔外套', '123', '305', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351092', 'https://item.taobao.com/item.htm?ft=t&id=538574534084');
INSERT INTO `single_product` VALUES ('173', '109', 'https://gd2.alicdn.com/imgextra/i1/TB18F8VNVXXXXbgaXXXYXGcGpXX_M2.SS2_800x800.jpg', '加厚牛仔外套', '158', '550', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353923', 'https://item.taobao.com/item.htm?ft=t&id=538188479979');
INSERT INTO `single_product` VALUES ('174', '109', 'https://gd3.alicdn.com/imgextra/i3/2270737518/TB2vhIduXXXXXarXXXXXXXXXXXX_!!2270737518.jpg_800x800.jpg', '男士修身牛仔外套', '49', '361', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350042', 'https://item.taobao.com/item.htm?ft=t&id=536760147348');
INSERT INTO `single_product` VALUES ('175', '109', 'https://gd3.alicdn.com/imgextra/i3/2074733350/TB2IGqsag_z11Bjy1XbXXaScFXa_!!2074733350.jpg_800x800.jpg', '牛仔外套夹克', '158', '358', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350435', 'https://item.taobao.com/item.htm?ft=t&id=41733970656');
INSERT INTO `single_product` VALUES ('176', '109', 'https://gd2.alicdn.com/imgextra/i2/0/TB1M0oKLXXXXXXmaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '牛仔夹克潮', '75', '218', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350433', 'https://item.taobao.com/item.htm?ft=t&id=526590541646');
INSERT INTO `single_product` VALUES ('177', '109', 'https://gd1.alicdn.com/imgextra/i3/0/TB1oZQnMVXXXXXCXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '牛仔外套夹克', '115', '527', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350157', 'https://item.taobao.com/item.htm?ft=t&id=537653637359');
INSERT INTO `single_product` VALUES ('178', '109', 'https://gd1.alicdn.com/imgextra/i3/511671400/TB2d7ijXg9J.eBjSspeXXXKWpXa_!!511671400.jpg_800x800.jpg', '匠人秋季日系牛仔夹克', '175', '487', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351031', 'https://item.taobao.com/item.htm?ft=t&id=537896582425');
INSERT INTO `single_product` VALUES ('179', '110', 'https://img.alicdn.com/bao/uploaded/i4/1106192148/TB25oNgopXXXXXLXpXXXXXXXXXX_!!1106192148.jpg_800x800.jpg', '韩版薄款修身衬衫 ', '58', '485', 'http://console.nanyiku.net/app/shareSingle.do?item_id=344977', 'https://detail.tmall.com/item.htm?id=531197273151');
INSERT INTO `single_product` VALUES ('180', '110', 'https://img.alicdn.com/bao/uploaded/i3/1891935328/T2niPeXBlaXXXXXXXX_!!1891935328.jpg_800x800.jpg', '夏威夷沙滩衬衣', '108', '493', 'http://console.nanyiku.net/app/shareSingle.do?item_id=345002', 'https://detail.tmall.com/item.htm?id=37888840181');
INSERT INTO `single_product` VALUES ('181', '110', 'https://gd2.alicdn.com/bao/uploaded/i2/1842446690/TB2BZlZspXXXXaQXpXXXXXXXXXX_!!1842446690.jpg_800x800.jpg', '宽松格子短袖衬衫', '98', '468', 'http://console.nanyiku.net/app/shareSingle.do?item_id=345106', 'https://item.taobao.com/item.htm?ft=t&id=534837535716');
INSERT INTO `single_product` VALUES ('182', '110', 'https://gd1.alicdn.com/bao/uploaded/i1/TB1UlMJLVXXXXbNXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '日系小清新七分袖衬衫', '48', '524', 'http://console.nanyiku.net/app/shareSingle.do?item_id=345735', 'https://item.taobao.com/item.htm?ft=t&id=531398368264');
INSERT INTO `single_product` VALUES ('183', '110', 'https://gd1.alicdn.com/imgextra/i1/1014573064/TB2QdAxnFXXXXbnXpXXXXXXXXXX_!!1014573064.jpg', '日系薄款小外套防晒衣', '52', '660', 'http://console.nanyiku.net/app/shareSingle.do?item_id=344460', 'https://item.taobao.com/item.htm?ft=t&id=530745428929');
INSERT INTO `single_product` VALUES ('184', '111', 'https://gd2.alicdn.com/bao/uploaded/i2/703145793/TB2Rzh3kpXXXXbAXpXXXXXXXXXX_!!703145793.jpg_800x800.jpg', '日系复古休闲短袖t恤', '45', '544', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348413', 'https://item.taobao.com/item.htm?ft=t&id=527116059019');
INSERT INTO `single_product` VALUES ('185', '111', 'https://img.alicdn.com/imgextra/i4/1860270913/TB2CJVebVXXXXaYXXXXXXXXXXXX_!!1860270913.jpg_800x800.jpg', '个性纯色短袖T恤', '58', '565', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349658', 'https://detail.tmall.com/item.htm?id=43746182824');
INSERT INTO `single_product` VALUES ('186', '111', 'https://gd4.alicdn.com/imgextra/i4/90664321/TB2p9aoqpXXXXceXpXXXXXXXXXX_!!90664321.jpg_800x800.jpg', '潮男同款迷彩短袖t恤', '58', '409', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349622', 'https://item.taobao.com/item.htm?ft=t&id=531508752908');
INSERT INTO `single_product` VALUES ('187', '111', 'https://gd2.alicdn.com/imgextra/i2/52305958/TB2C2cAopXXXXXgXpXXXXXXXXXX_!!52305958.jpg_800x800.jpg', '小猫刺绣白色短袖t恤', '65', '358', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348409', 'https://item.taobao.com/item.htm?ft=t&id=531356038865');
INSERT INTO `single_product` VALUES ('188', '111', 'https://gd4.alicdn.com/imgextra/i4/TB1qjBbKFXXXXbKXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '个性印花短袖T恤', '55', '620', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348331', 'https://item.taobao.com/item.htm?ft=t&id=534213782215');
INSERT INTO `single_product` VALUES ('189', '111', 'https://gd4.alicdn.com/imgextra/i4/75624033/TB2BMaDmXXXXXXnXXXXXXXXXXXX_!!75624033.jpg_800x800.jpg', '日系复古摇滚打底T恤', '59', '468', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348330', 'https://item.taobao.com/item.htm?ft=t&id=529114845526');
INSERT INTO `single_product` VALUES ('190', '111', 'https://gd4.alicdn.com/bao/uploaded/i4/TB1UH53JFXXXXX1aXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '日系潮牌百搭TEE', '59', '477', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348219', 'https://item.taobao.com/item.htm?ft=t&id=531320684101');
INSERT INTO `single_product` VALUES ('191', '202', 'https://gd1.alicdn.com/imgextra/i1/TB164DiMVXXXXX2aXXXYXGcGpXX_M2.SS2_800x800.jpg', '破洞补丁小脚牛仔裤', '108', '341', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353549', 'http://detail.tmall.com/item.htm?id=537457190748');
INSERT INTO `single_product` VALUES ('192', '202', 'https://img.alicdn.com/bao/uploaded/i4/TB1JRfuNVXXXXX8XXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版弹力小脚牛仔裤', '59.8', '707', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353828', 'http://detail.tmall.com/item.htm?id=539426213294');
INSERT INTO `single_product` VALUES ('193', '202', 'https://gd4.alicdn.com/imgextra/i4/0/TB1eJrtNpXXXXcoapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '日系修身牛仔裤', '78', '382', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353574', 'http://detail.tmall.com/item.htm?id=539195964801');
INSERT INTO `single_product` VALUES ('194', '202', 'https://img.alicdn.com/imgextra/i3/2838910543/TB2q1GlppXXXXa2XXXXXXXXXXXX_!!2838910543.jpg_800x800.jpg', '休闲牛仔裤厚款', '75', '601', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353606', 'http://detail.tmall.com/item.htm?id=532194168820');
INSERT INTO `single_product` VALUES ('195', '202', 'https://gd2.alicdn.com/imgextra/i3/715022986/TB2G8JKXezz11Bjy1XdXXbfqVXa_!!715022986.jpg_800x800.jpg', '复古街头哈伦牛仔裤', '138', '403', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352112', 'http://detail.tmall.com/item.htm?id=538587187977');
INSERT INTO `single_product` VALUES ('196', '202', 'https://gd3.alicdn.com/imgextra/i1/715022986/TB2d9dNkpXXXXX1XpXXXXXXXXXX_!!715022986.jpg_800x800.jpg', '潮男百搭设计款牛仔裤', '148', '433', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352117', 'http://detail.tmall.com/item.htm?id=526517506607');
INSERT INTO `single_product` VALUES ('197', '202', 'https://gd3.alicdn.com/imgextra/i3/1097142580/TB2uyqMaXOP.eBjSZFHXXXQnpXa_!!1097142580.jpg_800x800.jpg', '韩版修身小脚裤', '68', '473', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353619', 'http://detail.tmall.com/item.htm?id=527973827635');
INSERT INTO `single_product` VALUES ('198', '202', 'https://gd3.alicdn.com/imgextra/i3/0/TB1h1tbNXXXXXXpXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '水洗小脚牛仔裤', '78', '505', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353630', 'http://detail.tmall.com/item.htm?id=537969745087');
INSERT INTO `single_product` VALUES ('199', '202', 'https://gd2.alicdn.com/imgextra/i2/2102152224/TB2HsNcaFXXXXa3XXXXXXXXXXXX_!!2102152224.jpg_800x800.jpg', '紧身弹力牛仔裤', '55.8', '208', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353381', 'http://detail.tmall.com/item.htm?id=527477150740');
INSERT INTO `single_product` VALUES ('200', '202', 'https://gd3.alicdn.com/imgextra/i2/2243089261/TB27BgRjVXXXXbqXpXXXXXXXXXX_!!2243089261.jpg_800x800.jpg', '日系牛仔裤', '99', '328', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353395', 'http://detail.tmall.com/item.htm?id=530715009400');
INSERT INTO `single_product` VALUES ('201', '202', 'https://img.alicdn.com/bao/uploaded/i3/TB1u7aXNFXXXXXlXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '日系修身型牛仔裤', '78', '438', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353408', 'http://detail.tmall.com/item.htm?id=539542461301');
INSERT INTO `single_product` VALUES ('202', '202', 'https://gd1.alicdn.com/imgextra/i4/101440255/TB2uy8MaanyQeBjSsphXXXiuVXa_!!101440255.jpg_800x800.jpg', '韩版百搭牛仔裤', '75', '771', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353421', 'http://detail.tmall.com/item.htm?id=537293023431');
INSERT INTO `single_product` VALUES ('203', '202', 'https://img.alicdn.com/bao/uploaded/i2/TB13KjvKFXXXXX1aXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '潮男直筒牛仔裤', '99.9', '381', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353669', 'http://detail.tmall.com/item.htm?id=527691006210');
INSERT INTO `single_product` VALUES ('204', '202', 'https://gd4.alicdn.com/imgextra/i1/400110809/TB2hsIyX8_xQeBjy0FcXXaBfXXa_!!400110809.jpg_800x800.jpg', '原创复古水洗牛仔裤', '138', '665', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353805', 'http://detail.tmall.com/item.htm?id=537331498100');
INSERT INTO `single_product` VALUES ('205', '202', 'https://img.alicdn.com/bao/uploaded/i1/TB1QdRpGFXXXXX.XpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '原创直筒中腰牛仔裤', '99', '148', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353810', 'http://detail.tmall.com/item.htm?id=41372810412');
INSERT INTO `single_product` VALUES ('206', '202', 'https://gd3.alicdn.com/imgextra/i3/1768744545/TB2J8OHXLTz11Bjy1XcXXapnpXa_!!1768744545.jpg_800x800.jpg', '加绒牛仔裤小脚裤', '148', '253', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353562', 'http://detail.tmall.com/item.htm?id=538787033883');
INSERT INTO `single_product` VALUES ('207', '202', 'https://img.alicdn.com/imgextra/i2/2453478083/TB27jKXtXXXXXc9XpXXXXXXXXXX_!!2453478083.jpg_800x800.jpg', '弹力修身浅色牛仔裤', '75', '95', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353531', 'http://detail.tmall.com/item.htm?id=535971996092');
INSERT INTO `single_product` VALUES ('208', '202', 'https://gd3.alicdn.com/imgextra/i3/2027461651/TB2TTXNXV55V1Bjy0FjXXbikXXa_!!2027461651.jpg_800x800.jpg', '休闲小脚牛仔裤', '95', '520', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353517', 'http://detail.tmall.com/item.htm?id=534579337496');
INSERT INTO `single_product` VALUES ('209', '202', 'https://img.alicdn.com/imgextra/i3/2146515099/TB2KBp5pFXXXXXgXpXXXXXXXXXX_!!2146515099.jpg_800x800.jpg', '弹力休闲潮流哈伦裤', '99', '247', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353518', 'http://detail.tmall.com/item.htm?id=532744937230');
INSERT INTO `single_product` VALUES ('210', '202', 'https://gd4.alicdn.com/imgextra/i3/2614078893/TB23RiNspXXXXcfXXXXXXXXXXXX_!!2614078893.jpg_800x800.jpg', '原色小脚牛仔裤', '98', '158', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353896', 'http://detail.tmall.com/item.htm?id=524606377491');
INSERT INTO `single_product` VALUES ('211', '203', 'https://gd3.alicdn.com/imgextra/i3/260135754/TB213z.fFXXXXXtXXXXXXXXXXXX_!!260135754.jpg_800x800.jpg', '港风潮流束脚休闲裤', '78', '172', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351624', 'http://detail.tmall.com/item.htm?id=522684321136');
INSERT INTO `single_product` VALUES ('212', '203', 'https://img.alicdn.com/imgextra/i2/1824504959/TB2kkNyaM6B11BjSspoXXcwVXXa_!!1824504959.jpg_800x800.jpg', '棉质小脚收口运动裤', '79', '317', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355759', 'http://detail.tmall.com/item.htm?id=528274948527');
INSERT INTO `single_product` VALUES ('213', '203', 'https://img.alicdn.com/bao/uploaded/i4/TB1z_KPKXXXXXXeXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '哈伦收脚休闲运动裤', '69', '265', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355762', 'http://detail.tmall.com/item.htm?id=532983285650');
INSERT INTO `single_product` VALUES ('214', '203', 'https://gd3.alicdn.com/imgextra/i3/0/TB1cIyXNFXXXXcjXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '港仔百搭运动卫裤', '68', '526', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351670', 'http://detail.tmall.com/item.htm?id=539568291078');
INSERT INTO `single_product` VALUES ('215', '203', 'https://gd4.alicdn.com/imgextra/i4/TB1CjdAJXXXXXX5XFXXYXGcGpXX_M2.SS2_800x800.jpg', '运动收口收脚卫裤', '76', '153', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351191', 'http://detail.tmall.com/item.htm?id=36785934253');
INSERT INTO `single_product` VALUES ('216', '203', 'https://gd4.alicdn.com/imgextra/i3/0/TB1qqWILpXXXXXsXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '港仔日系街头卫裤', '88', '537', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351671', 'http://detail.tmall.com/item.htm?id=536563992839');
INSERT INTO `single_product` VALUES ('217', '203', 'https://img.alicdn.com/bao/uploaded/i4/TB1V4V1LXXXXXaIXpXXXXXXXXXX_!!0-item_pic.jpg', '秋冬加厚修身束脚裤', '76', '566', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351704', 'http://detail.tmall.com/item.htm?id=536137059943');
INSERT INTO `single_product` VALUES ('218', '203', 'https://img.alicdn.com/bao/uploaded/i3/TB1.ZY6MVXXXXXDaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '薄款修身运动裤', '89', '425', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352491', 'http://detail.tmall.com/item.htm?id=537624522900');
INSERT INTO `single_product` VALUES ('219', '203', 'https://img.alicdn.com/bao/uploaded/i3/TB1mEvxKXXXXXbpXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '秋冬休闲宽松卫裤', '98', '454', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350614', 'http://detail.tmall.com/item.htm?id=538013005491');
INSERT INTO `single_product` VALUES ('220', '203', 'https://img.alicdn.com/bao/uploaded/i2/TB1v0nPNpXXXXcSXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '男士小脚运动裤', '69.8', '225', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350666', 'http://detail.tmall.com/item.htm?id=539102502078');
INSERT INTO `single_product` VALUES ('221', '204', 'https://gd4.alicdn.com/imgextra/i3/74189987/TB20iPitVXXXXcUXpXXXXXXXXXX_!!74189987.jpg_800x800.jpg', '纯色韩版小脚裤', '58', '278', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351360', 'http://detail.tmall.com/item.htm?id=536620597487');
INSERT INTO `single_product` VALUES ('222', '204', 'https://img.alicdn.com/imgextra/i3/2647305308/TB2pAgRqVXXXXXvXpXXXXXXXXXX_!!2647305308.jpg_800x800.jpg', '潮流修身休闲裤', '49', '528', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351512', 'http://detail.tmall.com/item.htm?id=534306662422');
INSERT INTO `single_product` VALUES ('223', '204', 'https://gd3.alicdn.com/imgextra/i3/272032859/TB2AYSehpXXXXXMXXXXXXXXXXXX_!!272032859.jpg_800x800.jpg', '秋冬拉链小脚卫裤', '118', '249', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352443', 'http://detail.tmall.com/item.htm?id=524353153672');
INSERT INTO `single_product` VALUES ('224', '204', 'https://gd3.alicdn.com/imgextra/i4/2659978754/TB2IsbHuXXXXXcQXXXXXXXXXXXX_!!2659978754.jpg_800x800.jpg', '青年宽松小脚裤', '49', '524', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352464', 'http://detail.tmall.com/item.htm?id=532501971263');
INSERT INTO `single_product` VALUES ('225', '204', 'https://img.alicdn.com/bao/uploaded/i2/TB1qddTKVXXXXb5XVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '犀冠复古小脚裤', '98', '459', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352964', 'http://detail.tmall.com/item.htm?id=527927412933');
INSERT INTO `single_product` VALUES ('226', '205', 'https://gd1.alicdn.com/bao/uploaded/i1/2690232695/TB2t.uKmFXXXXaqXXXXXXXXXXXX_!!2690232695.jpg_800x800.jpg', '哈伦休闲裤', '88', '622', 'http://console.nanyiku.net/app/shareSingle.do?item_id=345187', 'http://detail.tmall.com/item.htm?id=529004723665');
INSERT INTO `single_product` VALUES ('227', '205', 'https://gd1.alicdn.com/imgextra/i1/68059713/TB272yFqFXXXXXcXpXXXXXXXXXX_!!68059713.jpg_800x800.jpg', '中国风亚麻哈伦裤', '109', '431', 'http://console.nanyiku.net/app/shareSingle.do?item_id=345213', 'http://detail.tmall.com/item.htm?id=532492643464');
INSERT INTO `single_product` VALUES ('228', '205', 'https://gd1.alicdn.com/bao/uploaded/i1/597391842/TB227MtaPzyQeBjy0FeXXbwyFXa_!!597391842.jpg_800x800.jpg', 'BeeDee日系哈伦裤', '136', '482', 'http://console.nanyiku.net/app/shareSingle.do?item_id=345633', 'http://detail.tmall.com/item.htm?id=535562245062');
INSERT INTO `single_product` VALUES ('229', '205', 'https://gd4.alicdn.com/imgextra/i4/2000228962/TB2XoetlVXXXXX1XXXXXXXXXXXX_!!2000228962.jpg_800x800.jpg', '运动哈伦裤', '188', '273', 'http://console.nanyiku.net/app/shareSingle.do?item_id=344994', 'http://detail.tmall.com/item.htm?id=520540877943');
INSERT INTO `single_product` VALUES ('230', '205', 'https://img.alicdn.com/bao/uploaded/i4/TB1WxyCKpXXXXXuXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '日系复古时尚哈伦裤', '975', '418', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347626', 'http://detail.tmall.com/item.htm?id=533702831804');
INSERT INTO `single_product` VALUES ('231', '205', 'https://img.alicdn.com/bao/uploaded/i1/TB1wTmyKpXXXXalXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版修身小脚哈伦裤', '79', '385', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348353', 'http://detail.tmall.com/item.htm?id=44116024072');
INSERT INTO `single_product` VALUES ('232', '206', 'https://gd1.alicdn.com/bao/uploaded/i1/TB1jnm8MXXXXXayXpXXXXXXXXXX_!!0-item_pic.jpg', '翻边哈伦裤九分小脚裤 　 ', '95', '467', 'http://console.nanyiku.net/app/shareSingle.do?item_id=343448', 'http://detail.tmall.com/item.htm?id=528913523048');
INSERT INTO `single_product` VALUES ('233', '206', 'https://img.alicdn.com/imgextra/i3/2037133990/TB2uXl5lVXXXXXGXXXXXXXXXXXX_!!2037133990.jpg', '迷彩九分裤牛仔裤', '59', '418', 'http://console.nanyiku.net/app/shareSingle.do?item_id=343446', 'http://detail.tmall.com/item.htm?id=528869509755');
INSERT INTO `single_product` VALUES ('234', '206', 'https://gd1.alicdn.com/bao/uploaded/i1/2416068996/TB28j8rmpXXXXXiXXXXXXXXXXXX_!!2416068996.jpg', '九分牛仔裤宽松直筒', '79', '467', 'http://console.nanyiku.net/app/shareSingle.do?item_id=343443', 'http://detail.tmall.com/item.htm?id=529163923393');
INSERT INTO `single_product` VALUES ('235', '206', 'https://gd4.alicdn.com/bao/uploaded/i4/201370181/TB29lhbtFXXXXbHXXXXXXXXXXXX_!!201370181.jpg', '秋夏款束脚牛仔裤', '98', '303', 'http://console.nanyiku.net/app/shareSingle.do?item_id=343441', 'http://detail.tmall.com/item.htm?id=522758089598');
INSERT INTO `single_product` VALUES ('236', '206', 'https://img.alicdn.com/bao/uploaded/i1/TB1pndnJVXXXXaPXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '秋季新款九分裤男小脚裤', '129', '782', 'http://console.nanyiku.net/app/shareSingle.do?item_id=345870', 'http://detail.tmall.com/item.htm?id=530527044217');
INSERT INTO `single_product` VALUES ('237', '206', 'https://gd4.alicdn.com/bao/uploaded/i4/156304835/TB27PYQnFXXXXclXXXXXXXXXXXX_!!156304835.jpg_400x400.jpg', '九分裤休闲裤男', '115', '623', 'http://console.nanyiku.net/app/shareSingle.do?item_id=338265', 'http://detail.tmall.com/item.htm?id=39387815543');
INSERT INTO `single_product` VALUES ('238', '206', 'https://gd4.alicdn.com/imgextra/i2/75160289/TB21lRbjVXXXXadXXXXXXXXXXXX_!!75160289.jpg_800x800.jpg', '修身小脚九分裤', '65', '594', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354086', 'http://detail.tmall.com/item.htm?id=526355007065');
INSERT INTO `single_product` VALUES ('239', '207', 'https://gd1.alicdn.com/bao/uploaded/i1/1057195705/TB2rCHNppXXXXcGXXXXXXXXXXXX_!!1057195705.jpg_800x800.jpg', '夏季supreme精工版型五分裤', '165', '318', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349367', 'http://detail.tmall.com/item.htm?id=532592241923');
INSERT INTO `single_product` VALUES ('240', '207', 'https://gd1.alicdn.com/bao/uploaded/i1/853555570/TB2Cri1qXXXXXb4XXXXXXXXXXXX_!!853555570.jpg_800x800.jpg', '男士家居裤宽松', '33', '403', 'http://console.nanyiku.net/app/shareSingle.do?item_id=346593', 'http://detail.tmall.com/item.htm?id=533185422181');
INSERT INTO `single_product` VALUES ('241', '207', 'https://gd3.alicdn.com/bao/uploaded/i3/TB1UM1lLpXXXXclXFXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg', '余文乐工装裤男', '68', '350', 'http://console.nanyiku.net/app/shareSingle.do?item_id=345619', 'http://detail.tmall.com/item.htm?id=526252237350');
INSERT INTO `single_product` VALUES ('242', '207', 'https://img.alicdn.com/bao/uploaded/i3/TB13OM.KFXXXXcaXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '纯色宽松大码休闲卫裤', '55', '538', 'http://console.nanyiku.net/app/shareSingle.do?item_id=345311', 'http://detail.tmall.com/item.htm?id=14749161225');
INSERT INTO `single_product` VALUES ('243', '207', 'https://gd3.alicdn.com/bao/uploaded/i3/677608399/TB2QwWolXXXXXXYXpXXXXXXXXXX_!!677608399.jpg', '薄款印花休闲短裤', '49', '187', 'http://console.nanyiku.net/app/shareSingle.do?item_id=344734', 'http://detail.tmall.com/item.htm?id=527831144091');
INSERT INTO `single_product` VALUES ('244', '301', 'https://gd2.alicdn.com/imgextra/i2/276667909/TB2yDTjXPnyQeBjSspiXXb2QpXa_!!276667909.jpg_800x800.jpg', '反绒皮日系板鞋', '199', '786', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353712', 'http://detail.tmall.com/item.htm?id=537120967877');
INSERT INTO `single_product` VALUES ('245', '301', 'https://img.alicdn.com/imgextra/i1/2128442656/TB2.WtjaoHB11BjSspeXXan0FXa_!!2128442656.jpg_800x800.jpg', '高帮厚底纯黑休闲板鞋', '109', '215', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353978', 'http://detail.tmall.com/item.htm?id=538740058611');
INSERT INTO `single_product` VALUES ('246', '301', 'https://img.alicdn.com/bao/uploaded/i1/TB1ZEkbKVXXXXXWXFXXXXXXXXXX_!!0-item_pic.jpg', '匹克透气白色板鞋 ', '129', '56', 'http://console.nanyiku.net/app/shareSingle.do?item_id=342908', 'http://detail.tmall.com/item.htm?id=534075434507');
INSERT INTO `single_product` VALUES ('247', '301', 'https://gd2.alicdn.com/imgextra/i2/2045322224/TB25zjItFXXXXbOXpXXXXXXXXXX_!!2045322224.jpg_800x800.jpg', '潮流小白运动波鞋', '56', '348', 'http://console.nanyiku.net/app/shareSingle.do?item_id=346226', 'http://detail.tmall.com/item.htm?id=535637416476');
INSERT INTO `single_product` VALUES ('248', '301', 'https://gd1.alicdn.com/bao/uploaded/i1/198867738/TB2FZJ9XWi5V1BjSspmXXXlwpXa_!!198867738.jpg_800x800.jpg', '韩版潮流英伦系带板鞋', '43', '479', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348914', 'http://detail.tmall.com/item.htm?id=37845040178');
INSERT INTO `single_product` VALUES ('249', '301', 'https://gd1.alicdn.com/bao/uploaded/i1/723135953/TB2rWXtpFXXXXagXFXXXXXXXXXX_!!723135953.jpg_800x800.jpg', '新品韩版休闲鞋板鞋', '79', '240', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349296', 'http://detail.tmall.com/item.htm?id=532727885772');
INSERT INTO `single_product` VALUES ('250', '301', 'https://gd1.alicdn.com/imgextra/i1/382019750/TB2XmQbX6zB11BjSspaXXcJ0VXa_!!382019750.jpg_800x800.jpg', '贝壳头百搭板鞋', '59', '341', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349269', 'http://detail.tmall.com/item.htm?id=528523026650');
INSERT INTO `single_product` VALUES ('251', '301', 'https://gd1.alicdn.com/imgextra/i1/2576691085/TB2gvtAXETz11Bjy0FlXXX5BpXa_!!2576691085.jpg_800x800.jpg', '男士休闲厚底板鞋', '88', '485', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349251', 'http://detail.tmall.com/item.htm?id=538589294042');
INSERT INTO `single_product` VALUES ('252', '301', 'https://gd2.alicdn.com/bao/uploaded/i2/66695381/TB2azRjoVXXXXbcXXXXXXXXXXXX_!!66695381.jpg_800x800.jpg', '原创星星韩版小白鞋', '139', '409', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349212', 'http://detail.tmall.com/item.htm?id=531627522061');
INSERT INTO `single_product` VALUES ('253', '301', 'https://gd2.alicdn.com/imgextra/i2/862634703/TB2MNd4XbbC11BjSszbXXXRbpXa_!!862634703.jpg_800x800.jpg', '秋季运动板鞋', '49', '394', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351231', 'http://detail.tmall.com/item.htm?id=537669763537');
INSERT INTO `single_product` VALUES ('254', '301', 'https://img.alicdn.com/imgextra/i1/1796107775/TB2G4p7XmiJ.eBjSspoXXcpMFXa_!!1796107775.jpg_800x800.jpg', '英伦系带休闲板鞋', '139', '245', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351916', 'http://detail.tmall.com/item.htm?id=534471348777');
INSERT INTO `single_product` VALUES ('255', '301', 'https://img.alicdn.com/imgextra/i3/2935801604/TB24GPWahvzQeBjSZFxXXXLBpXa_!!2935801604.jpg_800x800.jpg', '英伦休闲高帮板鞋', '158', '237', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351880', 'http://detail.tmall.com/item.htm?id=537419809668');
INSERT INTO `single_product` VALUES ('256', '301', 'https://gd4.alicdn.com/imgextra/i4/1821038270/TB2B.ExXOZd61BjSZFLXXXMMFXa_!!1821038270.jpg_800x800.jpg', '韩版潮鞋运动休闲板鞋', '49', '286', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351863', 'http://detail.tmall.com/item.htm?id=538396306237');
INSERT INTO `single_product` VALUES ('257', '301', 'https://gd1.alicdn.com/imgextra/i3/723135953/TB2yT13XLPB11BjSsppXXcjYVXa_!!723135953.jpg_800x800.jpg', '韩版时尚百搭小白鞋', '79', '633', 'https://gd1.alicdn.com/imgextra/i3/723135953/TB2yT13XLPB11BjSsppXXcjYVXa_!!723135953.jpg_800x800.jpg', 'http://detail.tmall.com/item.htm?id=538833900041');
INSERT INTO `single_product` VALUES ('258', '301', 'https://gd2.alicdn.com/imgextra/i2/2647853431/TB2vSUYXB6xQeBjSsziXXXxVVXa_!!2647853431.jpg_800x800.jpg', '休闲白色板鞋', '138', '258', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353995', 'http://detail.tmall.com/item.htm?id=537103004884');
INSERT INTO `single_product` VALUES ('259', '301', 'https://gd3.alicdn.com/imgextra/i4/1934103512/TB2cSvJnVXXXXX3XpXXXXXXXXXX_!!1934103512.jpg_800x800.jpg', '韩版透气休闲板鞋', '68', '344', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354577', 'http://detail.tmall.com/item.htm?id=530904096208');
INSERT INTO `single_product` VALUES ('260', '301', 'https://gd1.alicdn.com/imgextra/i1/1581404858/TB2HJq7XxeI.eBjSsplXXX6GFXa_!!1581404858.jpg_800x800.jpg', '秋冬白色高帮板鞋', '168', '368', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353272', 'http://detail.tmall.com/item.htm?id=540088593305');
INSERT INTO `single_product` VALUES ('261', '301', 'https://gd4.alicdn.com/imgextra/i4/1713315910/TB2FxJpqpXXXXbYXXXXXXXXXXXX_!!1713315910.jpg_800x800.jpg', '明星同款板鞋', '198', '384', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353296', 'http://detail.tmall.com/item.htm?id=533695337199');
INSERT INTO `single_product` VALUES ('262', '301', 'https://gd4.alicdn.com/imgextra/i4/2511324801/TB2l9wgaGm5V1BjSszfXXXjxXXa_!!2511324801.jpg_800x800.jpg', '秋冬韩版运动休闲鞋', '158', '585', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353289', 'http://detail.tmall.com/item.htm?id=536691892732');
INSERT INTO `single_product` VALUES ('263', '301', 'https://gd1.alicdn.com/imgextra/i4/TB1BfxLLpXXXXa8apXXYXGcGpXX_M2.SS2_800x800.jpg', '男女情侣款小脏鞋', '105', '370', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353300', 'http://detail.tmall.com/item.htm?id=532808402197');
INSERT INTO `single_product` VALUES ('264', '302', 'https://gd4.alicdn.com/bao/uploaded/i4/TB1B7GkJFXXXXb3XFXXXXXXXXXX_!!0-item_pic.jpg', '韩版潮流休闲帆布鞋', '45', '488', 'http://console.nanyiku.net/app/shareSingle.do?item_id=344457', 'http://detail.tmall.com/item.htm?id=12774798934');
INSERT INTO `single_product` VALUES ('265', '302', 'https://gd2.alicdn.com/bao/uploaded/i2/770253413/TB2RqdjmXXXXXbAXpXXXXXXXXXX_!!770253413.jpg_800x800.jpg', '一脚蹬懒人帆布鞋', '59', '234', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349476', 'http://detail.tmall.com/item.htm?id=528548778803');
INSERT INTO `single_product` VALUES ('266', '302', 'https://gd1.alicdn.com/bao/uploaded/i1/1107754513/TB2BkSbaV55V1Bjy0FpXXXhDpXa_!!1107754513.jpg_800x800.jpg', '高帮男士板鞋透气', '49', '406', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349263', 'http://detail.tmall.com/item.htm?id=538427210543');
INSERT INTO `single_product` VALUES ('267', '302', 'https://gd4.alicdn.com/bao/uploaded/i4/1685655828/TB2tjwJXerAQeBjSZFNXXcgJVXa_!!1685655828.jpg_800x800.jpg', '水洗布低帮懒人鞋', '59', '457', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349421', 'http://detail.tmall.com/item.htm?id=532114415416');
INSERT INTO `single_product` VALUES ('268', '302', 'https://img.alicdn.com/bao/uploaded/i1/TB16Q84KpXXXXbIXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '人本小白帆布鞋', '69', '612', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349426', 'http://detail.tmall.com/item.htm?id=533693793177');
INSERT INTO `single_product` VALUES ('269', '302', 'https://gd1.alicdn.com/imgextra/i1/TB1Omy2LXXXXXXYXpXXYXGcGpXX_M2.SS2_800x800.jpg', '低帮帆布鞋', '43', '520', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352407', 'http://detail.tmall.com/item.htm?id=522141209024');
INSERT INTO `single_product` VALUES ('270', '302', 'https://gd3.alicdn.com/imgextra/i3/40557589/TB250_QlFXXXXb9XpXXXXXXXXXX_!!40557589.jpg_800x800.jpg', '休闲开口笑帆布鞋', '59', '230', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353357', 'http://detail.tmall.com/item.htm?id=528351514221');
INSERT INTO `single_product` VALUES ('271', '302', 'https://img.alicdn.com/bao/uploaded/i4/TB1cVXgKpXXXXcPXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '经典情侣帆布鞋', '59', '345', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351405', 'http://detail.tmall.com/item.htm?id=12365846064');
INSERT INTO `single_product` VALUES ('272', '302', 'https://img.alicdn.com/bao/uploaded/i3/TB1n9LFNpXXXXbIXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '闪步潮流低帮帆布鞋 ', '79', '422', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353777', 'http://detail.tmall.com/item.htm?id=538968903004');
INSERT INTO `single_product` VALUES ('273', '302', 'https://gd1.alicdn.com/imgextra/i1/346359040/TB2kIQ.aai5V1BjSspaXXbrApXa_!!346359040.jpg_800x800.jpg', 'ulzzang运动鞋', '42', '459', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348697', 'http://detail.tmall.com/item.htm?id=532079902202');
INSERT INTO `single_product` VALUES ('274', '303', 'https://img.alicdn.com/imgextra/i1/733116351/TB2jFk5XXHzQeBjSZFpXXXm1XXa_!!733116351.jpg_800x800.jpg', '透气网面运动鞋', '89', '251', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352151', 'http://detail.tmall.com/item.htm?id=537175918575');
INSERT INTO `single_product` VALUES ('275', '303', 'https://gd4.alicdn.com/imgextra/i4/646512903/TB2yk2IaGi5V1BjSspnXXa.3XXa_!!646512903.jpg_800x800.jpg', '韩版潮流气垫跑步鞋', '68', '614', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352216', 'http://detail.tmall.com/item.htm?id=538448520869');
INSERT INTO `single_product` VALUES ('276', '303', 'https://img.alicdn.com/imgextra/i3/2270091516/TB2N4bvgXXXXXcTXXXXXXXXXXXX_!!2270091516.jpg_800x800.jpg', '秋季新款休闲运动鞋', '49', '311', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352523', 'http://detail.tmall.com/item.htm?id=523082529738');
INSERT INTO `single_product` VALUES ('277', '303', 'https://img.alicdn.com/imgextra/i4/1880083729/TB2RuGHXxvzQeBjSZFgXXcvfVXa_!!1880083729.jpg_800x800.jpg', '男鞋秋季新款跑步鞋', '169', '469', 'http://console.nanyiku.net/app/shareSingle.do?item_id=345490', 'http://detail.tmall.com/item.htm?id=536372315225');
INSERT INTO `single_product` VALUES ('278', '303', 'https://gd3.alicdn.com/imgextra/i3/2029794415/TB2Tk4FaX95V1Bjy0FiXXallXXa_!!2029794415.jpg_800x800.jpg', '秋冬运动风慢跑鞋', '108', '397', 'http://console.nanyiku.net/app/shareSingle.do?item_id=354774', 'http://detail.tmall.com/item.htm?id=538210088490');
INSERT INTO `single_product` VALUES ('279', '303', 'https://gd4.alicdn.com/imgextra/i1/0/TB1wjaRNFXXXXXtaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版男士运动鞋', '68', '105', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355730', 'http://detail.tmall.com/item.htm?id=539991635017');
INSERT INTO `single_product` VALUES ('280', '304', 'https://gd3.alicdn.com/bao/uploaded/i3/TB1ok_wLFXXXXcfXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '男士透气百搭豆豆鞋', '80', '396', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347105', 'http://detail.tmall.com/item.htm?id=527972803093');
INSERT INTO `single_product` VALUES ('281', '304', 'https://gd3.alicdn.com/imgextra/i3/842815018/TB2tJDRaPzyQeBjy1zdXXaInpXa_!!842815018.jpg_800x800.jpg', '秋季圆头豆豆男鞋', '78', '298', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347113', 'http://detail.tmall.com/item.htm?id=535482062402');
INSERT INTO `single_product` VALUES ('282', '304', 'https://gd3.alicdn.com/bao/uploaded/i3/2267659069/TB2_vkrsVXXXXXcXXXXXXXXXXXX_!!2267659069.jpg_800x800.jpg', '秋季新款男士豆豆鞋', '138', '380', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347223', 'http://detail.tmall.com/item.htm?id=528011259688');
INSERT INTO `single_product` VALUES ('283', '304', 'https://gd1.alicdn.com/imgextra/i1/382019750/TB2CtinlpXXXXXOXpXXXXXXXXXX_!!382019750.jpg_800x800.jpg', '情侣磨砂皮豆豆鞋', '59', '513', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347172', 'http://detail.tmall.com/item.htm?id=528005865845');
INSERT INTO `single_product` VALUES ('284', '304', 'https://gd1.alicdn.com/imgextra/i1/1640539851/TB23yCeXZ3X61BjSszdXXXoAVXa_!!1640539851.jpg_800x800.jpg', '磨砂豆豆鞋', '128', '319', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353703', 'http://detail.tmall.com/item.htm?id=539727291632');
INSERT INTO `single_product` VALUES ('285', '304', 'https://img.alicdn.com/bao/uploaded/i3/TB1Fus5LFXXXXcUXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '韩版潮流休闲豆豆鞋', '59', '337', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351741', 'http://detail.tmall.com/item.htm?id=526225515606');
INSERT INTO `single_product` VALUES ('286', '304', 'https://img.alicdn.com/imgextra/i4/1699496752/TB2HFULnXXXXXaXXpXXXXXXXXXX_!!1699496752.jpg_800x800.jpg', '休闲懒人豆豆鞋', '59', '379', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351579', 'http://detail.tmall.com/item.htm?id=527471802346');
INSERT INTO `single_product` VALUES ('287', '305', 'https://img.alicdn.com/imgextra/i4/1821711681/TB2EdNqaWi5V1BjSszbXXb0hVXa_!!1821711681.jpg_800x800.jpg', '男士休闲高帮鞋', '89', '535', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348251', 'http://detail.tmall.com/item.htm?id=538407218526');
INSERT INTO `single_product` VALUES ('288', '305', 'https://img.alicdn.com/imgextra/i2/871972928/TB2qCV8XpHzQeBjSZFsXXbGvXXa_!!871972928.jpg_800x800.jpg', '男士真皮高帮鞋', '199', '672', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350069', 'http://detail.tmall.com/item.htm?id=537238934984');
INSERT INTO `single_product` VALUES ('289', '305', 'https://img.alicdn.com/imgextra/i3/2916110407/TB2UD5ttVXXXXbmXpXXXXXXXXXX_!!2916110407.jpg_800x800.jpg', '秋季潮男高帮鞋', '79', '200', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350023', 'http://detail.tmall.com/item.htm?id=536606564702');
INSERT INTO `single_product` VALUES ('290', '305', 'https://img.alicdn.com/imgextra/i3/1643354123/TB2cL0Taqm5V1BjSspoXXa8VXXa_!!1643354123.jpg_800x800.jpg', '秋季英伦高帮鞋', '59', '343', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350033', 'http://detail.tmall.com/item.htm?id=538268793187');
INSERT INTO `single_product` VALUES ('291', '305', 'https://img.alicdn.com/imgextra/i6/TB1LrH3HpXXXXacapXXYXGcGpXX_M2.SS2_800x800.jpg', '黑色高帮男鞋', '499', '619', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350037', 'http://detail.tmall.com/item.htm?id=530600674982');
INSERT INTO `single_product` VALUES ('292', '306', 'https://img.alicdn.com/imgextra/i2/826630604/TB2O_liX4wb61BjSZJiXXbD3XXa_!!826630604.jpg_800x800.jpg', '英伦潮鞋工装鞋', '59.9', '617', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353867', 'http://detail.tmall.com/item.htm?id=538840583218');
INSERT INTO `single_product` VALUES ('293', '306', 'https://img.alicdn.com/imgextra/i4/2159486323/TB23V9QanwX61Bjy1zcXXX9RXXa_!!2159486323.jpg_800x800.jpg', '英伦真皮高帮靴', '168', '481', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353868', 'http://detail.tmall.com/item.htm?id=538062731661');
INSERT INTO `single_product` VALUES ('294', '306', 'https://img.alicdn.com/imgextra/i4/TB1MCj4NVXXXXbBXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '英伦布洛克工装靴', '149', '555', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353870', 'http://detail.tmall.com/item.htm?id=540290917645');
INSERT INTO `single_product` VALUES ('295', '306', 'https://gd2.alicdn.com/imgextra/i3/109620969/TB2HOVyaGnyQeBjSsphXXXiuVXa_!!109620969.jpg_800x800.jpg', '真皮英伦工装鞋', '79', '287', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353882', 'http://detail.tmall.com/item.htm?id=537650956622');
INSERT INTO `single_product` VALUES ('296', '306', 'https://gd2.alicdn.com/imgextra/i2/2662437491/TB2_JdWaNeK.eBjSZFlXXaywXXa_!!2662437491.jpg_800x800.jpg', '英伦加绒短靴', '129', '538', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353906', 'http://detail.tmall.com/item.htm?id=538828512356');
INSERT INTO `single_product` VALUES ('297', '306', 'https://img.alicdn.com/bao/uploaded/i3/TB1mEdiNFXXXXa_XFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '英伦真皮休闲短靴', '149', '251', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353973', 'http://detail.tmall.com/item.htm?id=521437674325');
INSERT INTO `single_product` VALUES ('298', '401', 'https://img.alicdn.com/bao/uploaded/i3/TB1w6qJNXXXXXanapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '潮流防水男表', '138', '691', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353177', 'http://detail.tmall.com/item.htm?id=41586647813');
INSERT INTO `single_product` VALUES ('299', '401', 'https://gd3.alicdn.com/imgextra/i3/TB17izTGFXXXXaJXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '钢带复古自动机械表', '125', '310', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353021', 'http://detail.tmall.com/item.htm?id=41305563611');
INSERT INTO `single_product` VALUES ('300', '401', 'https://img.alicdn.com/bao/uploaded/i3/TB1BX8NHVXXXXakXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '超薄时尚潮流手表', '159', '271', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352802', 'http://detail.tmall.com/item.htm?id=42165318506');
INSERT INTO `single_product` VALUES ('301', '401', 'https://gd1.alicdn.com/imgextra/i4/1964688073/TB2GU0DgVXXXXctXpXXXXXXXXXX_!!1964688073.jpg_800x800.jpg', '超薄时尚潮流水表', '59', '462', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352804', 'http://detail.tmall.com/item.htm?id=524992191251');
INSERT INTO `single_product` VALUES ('302', '401', 'https://gd1.alicdn.com/imgextra/i2/195360536/TB2XQMXXeTyQeBjSspaXXcjjFXa_!!195360536.jpg_800x800.jpg', '韩版潮流时尚手表 ', '75', '385', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352822', 'http://detail.tmall.com/item.htm?id=537050709664');
INSERT INTO `single_product` VALUES ('303', '401', 'https://img.alicdn.com/bao/uploaded/i3/TB1losmLXXXXXbBXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '镂空全自动机械表', '145', '607', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352823', 'http://detail.tmall.com/item.htm?id=44719631200');
INSERT INTO `single_product` VALUES ('304', '401', 'https://img.alicdn.com/bao/uploaded/i2/2168070750/TB2dGHWaCCI.eBjy1XbXXbUBFXa_!!2168070750.jpg_800x800.jpg', '男士全自动机械表', '498', '342', 'http://console.nanyiku.net/app/shareSingle.do?item_id=356048', 'http://detail.tmall.com/item.htm?id=40724242993');
INSERT INTO `single_product` VALUES ('305', '401', 'https://gd3.alicdn.com/imgextra/i1/0/TB1r0K7MXXXXXcHXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '简约休闲石英表', '59', '515', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352929', 'http://detail.tmall.com/item.htm?id=522770100116');
INSERT INTO `single_product` VALUES ('306', '401', 'https://img.alicdn.com/bao/uploaded/i3/TB1kWT5NpXXXXbPXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '真皮带手表', '268', '437', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353403', 'http://detail.tmall.com/item.htm?id=533706654490');
INSERT INTO `single_product` VALUES ('307', '401', 'https://gd2.alicdn.com/imgextra/i1/1744642255/TB2rgWLdFXXXXcbXpXXXXXXXXXX_!!1744642255.jpg_800x800.jpg', '真皮防水手表', '45', '256', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353487', 'http://detail.tmall.com/item.htm?id=520512706600');
INSERT INTO `single_product` VALUES ('308', '402', 'https://img.alicdn.com/imgextra/i1/1687455919/TB2HujLbpXXXXaCXpXXXXXXXXXX_!!1687455919.jpg_800x800.jpg', '新款韩版太阳镜', '49', '215', 'http://console.nanyiku.net/app/shareSingle.do?item_id=349108', 'http://detail.tmall.com/item.htm?id=43117350544');
INSERT INTO `single_product` VALUES ('309', '402', 'https://gd4.alicdn.com/imgextra/i2/818627374/TB22x8_nFXXXXbdXpXXXXXXXXXX_!!818627374.jpg_800x800.jpg', '男士圆脸太阳镜', '45', '269', 'http://console.nanyiku.net/app/shareSingle.do?item_id=350402', 'http://detail.tmall.com/item.htm?id=45463447281');
INSERT INTO `single_product` VALUES ('310', '402', 'https://img.alicdn.com/bao/uploaded/i1/TB1L_PsKVXXXXXuXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '复古眼镜框男', '158', '246', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347366', 'http://detail.tmall.com/item.htm?id=38480359059');
INSERT INTO `single_product` VALUES ('311', '402', 'https://img.alicdn.com/bao/uploaded/i2/TB1KC_mMpXXXXb6XXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '偏光近视太阳镜', '28', '637', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347365', 'http://detail.tmall.com/item.htm?id=44001916891');
INSERT INTO `single_product` VALUES ('312', '402', 'https://img.alicdn.com/bao/uploaded/i2/TB1OE9dHXXXXXaWXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '复古圆框个性墨镜', '59', '290', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348410', 'http://detail.tmall.com/item.htm?id=43612192875');
INSERT INTO `single_product` VALUES ('313', '402', 'https://img.alicdn.com/bao/uploaded/i1/TB1aXsbLXXXXXXjXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '偏光太阳镜', '36', '618', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348729', 'http://detail.tmall.com/item.htm?id=527068514180');
INSERT INTO `single_product` VALUES ('314', '403', 'https://img.alicdn.com/imgextra/i4/TB1oc0XJVXXXXa.XpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '啄木鸟真皮针扣腰带', '59', '462', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353693', 'http://detail.tmall.com/item.htm?id=522197572290');
INSERT INTO `single_product` VALUES ('315', '403', 'https://img.alicdn.com/imgextra/i2/2874804338/TB2eaFcqFXXXXXZXXXXXXXXXXXX_!!2874804338.jpg_800x800.jpg', '商务休闲皮带', '69.9', '494', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353727', 'http://detail.tmall.com/item.htm?id=533924104200');
INSERT INTO `single_product` VALUES ('316', '403', 'https://img.alicdn.com/bao/uploaded/i3/TB1ffAqKVXXXXanXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '啄木鸟自动扣皮带', '49', '358', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352259', 'http://detail.tmall.com/item.htm?id=19301586075');
INSERT INTO `single_product` VALUES ('317', '403', 'https://img.alicdn.com/bao/uploaded/i3/TB1Z6ZhKFXXXXbAXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '七匹狼真皮皮带', '59', '345', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352261', 'http://detail.tmall.com/item.htm?id=27363116840');
INSERT INTO `single_product` VALUES ('318', '403', 'https://img.alicdn.com/bao/uploaded/i3/TB1CGrBMVXXXXa3XXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '真皮自动扣皮带', '129', '159', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352013', 'http://detail.tmall.com/item.htm?id=43776334202');
INSERT INTO `single_product` VALUES ('319', '403', 'https://img.alicdn.com/bao/uploaded/i1/TB1ErEwJVXXXXbzXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '啄木鸟自动扣皮带', '99', '169', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352231', 'http://detail.tmall.com/item.htm?id=522780926716');
INSERT INTO `single_product` VALUES ('320', '404', 'https://gd2.alicdn.com/bao/uploaded/i2/TB1Qs1GJVXXXXXoXFXXXXXXXXXX_!!0-item_pic.jpg', ' cos 风 极简设计手铐手环', '39', '335', 'http://console.nanyiku.net/app/shareSingle.do?item_id=339462', 'http://detail.tmall.com/item.htm?id=522870580051');
INSERT INTO `single_product` VALUES ('321', '404', 'https://gd4.alicdn.com/imgextra/i4/132691477/TB2Bhw6dXXXXXcvXXXXXXXXXXXX_!!132691477.jpg', '潮牌 街头 滑板 锁环 男士手链', '49', '389', 'http://console.nanyiku.net/app/shareSingle.do?item_id=339478', 'http://detail.tmall.com/item.htm?id=520172404302');
INSERT INTO `single_product` VALUES ('322', '404', 'https://gd3.alicdn.com/imgextra/i3/TB1LW8BLXXXXXa2XXXXYXGcGpXX_M2.SS2_800x800.jpg', '韩版时尚手链', '98', '691', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353262', 'http://detail.tmall.com/item.htm?id=536192068990');
INSERT INTO `single_product` VALUES ('323', '404', 'https://img.alicdn.com/bao/uploaded/i1/TB1jIXrLpXXXXabXVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'KJP男士手工皮质手链', '398', '642', 'http://console.nanyiku.net/app/shareSingle.do?item_id=342865', 'http://detail.tmall.com/item.htm?id=531895953725');
INSERT INTO `single_product` VALUES ('324', '404', 'https://gd4.alicdn.com/bao/uploaded/i4/603322483/TB23aDGsXXXXXXeXFXXXXXXXXXX_!!603322483.jpg', '复古菩提子跟血丝菩提手链珠子', '79', '170', 'http://console.nanyiku.net/app/shareSingle.do?item_id=339567', 'http://detail.tmall.com/item.htm?id=534116142632');
INSERT INTO `single_product` VALUES ('325', '404', 'https://gd4.alicdn.com/imgextra/i4/1605975026/TB2XnMedFXXXXXUXpXXXXXXXXXX_!!1605975026.jpg_400x400.jpg', '正宗小叶紫檀佛珠手串2.0高密108颗老料同料顺纹爆满金星男女手链', '450', '408', 'http://console.nanyiku.net/app/shareSingle.do?item_id=342148', 'http://detail.tmall.com/item.htm?id=44129611555');
INSERT INTO `single_product` VALUES ('326', '405', 'https://gd2.alicdn.com/imgextra/i2/0/TB1HJ4KNpXXXXa0aXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '高街洗水破洞棒球帽', '128', '378', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352775', 'http://detail.tmall.com/item.htm?id=538767977299');
INSERT INTO `single_product` VALUES ('327', '405', 'https://gd4.alicdn.com/imgextra/i2/TB1uBeNLXXXXXbxXFXXYXGcGpXX_M2.SS2_800x800.jpg', '复古街头刺绣棒球帽', '44.5', '137', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352777', 'http://detail.tmall.com/item.htm?id=536465008844');
INSERT INTO `single_product` VALUES ('328', '405', 'https://img.alicdn.com/bao/uploaded/i2/15860021739922695/T1SUiaXsNfXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '英伦复古帽', '35', '486', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348075', 'http://detail.tmall.com/item.htm?id=17552476523');
INSERT INTO `single_product` VALUES ('329', '405', 'https://gd3.alicdn.com/bao/uploaded/i3/791312329/TB2yLxsqVXXXXcVXpXXXXXXXXXX_!!791312329.jpg_800x800.jpg', 'stussy渔夫帽', '29.88', '191', 'http://console.nanyiku.net/app/shareSingle.do?item_id=348037', 'http://detail.tmall.com/item.htm?id=527705369026');
INSERT INTO `single_product` VALUES ('330', '405', 'https://gd3.alicdn.com/imgextra/i1/285911383/TB2Cud9tVXXXXXzXpXXXXXXXXXX_!!285911383.jpg_800x800.jpg', '韩版纯色卷边针织帽', '58', '311', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351851', 'http://detail.tmall.com/item.htm?id=525280607329');
INSERT INTO `single_product` VALUES ('331', '405', 'https://gd3.alicdn.com/imgextra/i2/TB1y3XELpXXXXb9aXXXYXGcGpXX_M2.SS2_800x800.jpg', '秋冬百塔时尚小礼帽', '75.9', '525', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352537', 'http://detail.tmall.com/item.htm?id=520714932804');
INSERT INTO `single_product` VALUES ('332', '405', 'https://gd4.alicdn.com/imgextra/i3/TB1blzAKpXXXXblXFXXYXGcGpXX_M2.SS2_800x800.jpg', '做旧刺绣弯檐鸭舌帽', '42.9', '249', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353108', 'http://detail.tmall.com/item.htm?id=533920266269');
INSERT INTO `single_product` VALUES ('333', '405', 'https://gd3.alicdn.com/imgextra/i3/819386670/TB2n_a.XdAvbeFjSspbXXbcOFXa_!!819386670.jpg_800x800.jpg', '潮牌时尚鸭舌帽', '128', '460', 'http://console.nanyiku.net/app/shareSingle.do?item_id=353183', 'http://detail.tmall.com/item.htm?id=529495776184');
INSERT INTO `single_product` VALUES ('334', '406', 'https://img.alicdn.com/bao/uploaded/i1/TB1_z35FVXXXXbMapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '商务蝴蝶领结', '68.1', '100', 'http://console.nanyiku.net/app/shareSingle.do?item_id=355874', 'http://detail.tmall.com/item.htm?id=22812072541');
INSERT INTO `single_product` VALUES ('335', '406', 'https://img.alicdn.com/bao/uploaded/i6/TB1ssXmKFXXXXXxXpXXYXGcGpXX_M2.SS2_800x800.jpg', '正装商务领带', '58', '122', 'http://console.nanyiku.net/app/shareSingle.do?item_id=356004', 'http://detail.tmall.com/item.htm?id=45591477405');
INSERT INTO `single_product` VALUES ('336', '406', 'https://img.alicdn.com/bao/uploaded/i2/TB1UF1vKFXXXXXVXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '深蓝樱花印花领结', '45', '350', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351424', 'http://detail.tmall.com/item.htm?id=524498581696');
INSERT INTO `single_product` VALUES ('337', '406', 'https://img.alicdn.com/bao/uploaded/i4/TB1pbnIKFXXXXbqXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '定制手工羽毛领结', '68', '405', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351425', 'http://detail.tmall.com/item.htm?id=524517851768');
INSERT INTO `single_product` VALUES ('338', '406', 'https://img.alicdn.com/bao/uploaded/i1/TB1azzMKpXXXXcsXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '商务时尚领带', '88', '458', 'http://console.nanyiku.net/app/shareSingle.do?item_id=347175', 'http://detail.tmall.com/item.htm?id=45513765385');
INSERT INTO `single_product` VALUES ('339', '406', 'https://img.alicdn.com/bao/uploaded/i1/TB1WFXvMXXXXXcsXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg', '煲呔缤纷蓝色线条领结', '45', '499', 'http://console.nanyiku.net/app/shareSingle.do?item_id=352376', 'http://detail.tmall.com/item.htm?id=528657751761');
INSERT INTO `single_product` VALUES ('340', '406', 'https://img.alicdn.com/bao/uploaded/i2/TB1qSNkLVXXXXXrXXXXXXXXXXXX_!!0-item_pic.jpg', '韩版窄领带', '25.8', '357', 'http://console.nanyiku.net/app/shareSingle.do?item_id=342304', 'http://detail.tmall.com/item.htm?id=12952928070');
INSERT INTO `single_product` VALUES ('341', '406', 'https://gd1.alicdn.com/imgextra/i5/TB10aOKKVXXXXcnXVXXYXGcGpXX_M2.SS2_800x800.jpg', '桑蚕丝商务领带', '128', '245', 'http://console.nanyiku.net/app/shareSingle.do?item_id=351494', 'http://detail.tmall.com/item.htm?id=45176519441');

-- ----------------------------
-- Table structure for `thumbs_match`
-- ----------------------------
DROP TABLE IF EXISTS `thumbs_match`;
CREATE TABLE `thumbs_match` (
  `tmid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '搭配缩略图id',
  `mid` bigint(20) NOT NULL COMMENT '搭配id',
  `thumbnail` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '缩略图',
  `thumb_url` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '保留字段，图片来源链接',
  PRIMARY KEY (`tmid`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of thumbs_match
-- ----------------------------
INSERT INTO `thumbs_match` VALUES ('1', '1', 'https://gd4.alicdn.com/imgextra/i1/2562423560/TB2oi7rap15V1Bjy1XbXXaNcVXa_!!2562423560.jpg', 'http://detail.tmall.com/item.htm?id=538140711939');
INSERT INTO `thumbs_match` VALUES ('2', '1', 'https://gd4.alicdn.com/imgextra/i4/55139032/TB2ZPkKhFXXXXa8XpXXXXXXXXXX_!!55139032.jpg', 'http://detail.tmall.com/item.htm?id=524716010508');
INSERT INTO `thumbs_match` VALUES ('3', '1', 'https://img.alicdn.com/bao/uploaded/i1/TB1OHxQHXXXXXXBXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=43333115411');
INSERT INTO `thumbs_match` VALUES ('4', '2', 'https://img.alicdn.com/imgextra/i1/1693687552/TB2DPYkaNvzQeBjSZPfXXbWGFXa_!!1693687552.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538502717893');
INSERT INTO `thumbs_match` VALUES ('5', '2', 'https://gd4.alicdn.com/imgextra/i1/92867844/TB2XMSjangc61BjSZFzXXXH2FXa_!!92867844.jpg', 'http://detail.tmall.com/item.htm?id=539817595691');
INSERT INTO `thumbs_match` VALUES ('6', '2', 'https://img.alicdn.com/imgextra/i1/2949987675/TB2.U6MXFYC11BjSspfXXXcPFXa_!!2949987675.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538695635563');
INSERT INTO `thumbs_match` VALUES ('7', '3', 'https://img.alicdn.com/bao/uploaded/i1/TB115dBOXXXXXXlXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=41984139637');
INSERT INTO `thumbs_match` VALUES ('8', '3', 'https://img.alicdn.com/bao/uploaded/i3/TB1mfgJKVXXXXcUapXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=536421046009');
INSERT INTO `thumbs_match` VALUES ('9', '3', 'https://gd4.alicdn.com/imgextra/i4/667688202/TB2K_78Xqi5V1BjSspaXXbrApXa_!!667688202.jpg', 'http://detail.tmall.com/item.htm?id=537072175076');
INSERT INTO `thumbs_match` VALUES ('10', '4', 'https://img.alicdn.com/bao/uploaded/i2/TB1k3SJNFXXXXXzXXXXXXXXXXXX_!!2-item_pic.png_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539635272849');
INSERT INTO `thumbs_match` VALUES ('11', '4', 'https://gd2.alicdn.com/imgextra/i2/844877955/TB2ovj.tFXXXXbIXpXXXXXXXXXX_!!844877955.jpg', 'http://detail.tmall.com/item.htm?id=536480320334');
INSERT INTO `thumbs_match` VALUES ('12', '4', 'https://gd4.alicdn.com/imgextra/i1/1899031811/TB2l.E2qXXXXXXcXpXXXXXXXXXX_!!1899031811.jpg', 'http://detail.tmall.com/item.htm?id=532608330626');
INSERT INTO `thumbs_match` VALUES ('13', '5', 'https://img.alicdn.com/imgextra/i1/1970867054/TB23yFEaTPC11Bjy1zcXXbTrVXa_!!1970867054.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539338695362');
INSERT INTO `thumbs_match` VALUES ('14', '5', 'https://img.alicdn.com/bao/uploaded/i1/TB1xZMTKFXXXXX_aXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538317444490');
INSERT INTO `thumbs_match` VALUES ('15', '5', 'https://gd2.alicdn.com/imgextra/i3/1047442112/TB2isT6bRLzQeBjSZFDXXc5MXXa_!!1047442112.jpg', 'http://detail.tmall.com/item.htm?id=40387766770');
INSERT INTO `thumbs_match` VALUES ('16', '6', 'https://img.alicdn.com/bao/uploaded/i4/TB1TynqNFXXXXatXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539784611373');
INSERT INTO `thumbs_match` VALUES ('17', '6', 'https://img.alicdn.com/bao/uploaded/i3/TB1PvLcNFXXXXbqXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539783276395');
INSERT INTO `thumbs_match` VALUES ('18', '6', 'https://gd4.alicdn.com/imgextra/i4/0/TB1oHyQLpXXXXXDXFXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=537281588434');
INSERT INTO `thumbs_match` VALUES ('19', '7', 'https://img.alicdn.com/bao/uploaded/i4/TB1JsJDOXXXXXc3apXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=540477270952');
INSERT INTO `thumbs_match` VALUES ('20', '7', 'https://gd1.alicdn.com/imgextra/i4/1865789389/TB2KWQOXhaK.eBjSZFAXXczFXXa_!!1865789389.jpg', 'http://detail.tmall.com/item.htm?id=539423316343');
INSERT INTO `thumbs_match` VALUES ('21', '7', 'https://gd2.alicdn.com/imgextra/i2/2639280927/TB2JN4dnXXXXXanXpXXXXXXXXXX_!!2639280927.jpg', 'http://detail.tmall.com/item.htm?id=529735535399');
INSERT INTO `thumbs_match` VALUES ('22', '8', 'https://img.alicdn.com/bao/uploaded/i2/TB1Gf06NVXXXXbYXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538666301323');
INSERT INTO `thumbs_match` VALUES ('23', '8', 'https://gd2.alicdn.com/imgextra/i1/2594671088/TB2PWQ1XbnA11Bjy0FjXXapoFXa_!!2594671088.jpg', 'http://detail.tmall.com/item.htm?id=538495451698');
INSERT INTO `thumbs_match` VALUES ('24', '8', 'https://img.alicdn.com/bao/uploaded/i3/TB1qT7KMVXXXXc3XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538525822141');
INSERT INTO `thumbs_match` VALUES ('25', '9', 'https://img.alicdn.com/imgextra/i1/TB1B4fUNXXXXXbvapXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538346379786');
INSERT INTO `thumbs_match` VALUES ('26', '9', 'https://gd3.alicdn.com/imgextra/i2/0/TB1IehdIpXXXXbMXXXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=42612320285');
INSERT INTO `thumbs_match` VALUES ('27', '9', 'https://img.alicdn.com/bao/uploaded/i8/TB1kGauNFXXXXafaXXXYXGcGpXX_M2.SS2_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539703219013');
INSERT INTO `thumbs_match` VALUES ('28', '10', 'https://gd1.alicdn.com/imgextra/i2/378378925/TB20EFdblaM.eBjSZFMXXcypVXa_!!378378925.jpg', 'http://detail.tmall.com/item.htm?id=523367346088');
INSERT INTO `thumbs_match` VALUES ('29', '10', 'https://img.alicdn.com/bao/uploaded/i1/TB1E_C3LpXXXXaiXVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=536697975830');
INSERT INTO `thumbs_match` VALUES ('30', '11', 'https://gd2.alicdn.com/imgextra/i3/57709795/TB2XqO9XNuI.eBjy0FdXXXgbVXa_!!57709795.jpg', 'http://detail.tmall.com/item.htm?id=540214697649');
INSERT INTO `thumbs_match` VALUES ('31', '11', 'https://img.alicdn.com/bao/uploaded/i1/TB1nNoHNpXXXXbgXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539392196198');
INSERT INTO `thumbs_match` VALUES ('32', '11', 'https://gd3.alicdn.com/imgextra/i4/57709795/TB2Hlaxb4vzQeBjSZFxXXXLBpXa_!!57709795.jpg', 'http://detail.tmall.com/item.htm?id=539093170185');
INSERT INTO `thumbs_match` VALUES ('33', '12', 'https://gd4.alicdn.com/imgextra/i3/57709795/TB2o3Vxab3c61BjSZFMXXbxIVXa_!!57709795.jpg', 'http://detail.tmall.com/item.htm?id=539779785113');
INSERT INTO `thumbs_match` VALUES ('34', '12', 'https://gd4.alicdn.com/imgextra/i2/715022986/TB2YReaX9Zb61BjSZFqXXcWVVXa_!!715022986.jpg', 'http://detail.tmall.com/item.htm?id=539704115845');
INSERT INTO `thumbs_match` VALUES ('35', '12', 'https://img.alicdn.com/imgextra/i3/2167941789/TB2woFwXZeK.eBjSszgXXczFpXa_!!2167941789.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538320824829');
INSERT INTO `thumbs_match` VALUES ('36', '13', 'https://gd1.alicdn.com/imgextra/i1/44212870/TB2jSDaXoWO.eBjSZPcXXbopVXa_!!44212870.jpg', 'http://detail.tmall.com/item.htm?id=539742119179');
INSERT INTO `thumbs_match` VALUES ('37', '13', 'https://gd4.alicdn.com/imgextra/i4/44212870/TB2_S_YXb1J.eBjSspnXXbUeXXa_!!44212870.jpg', 'http://detail.tmall.com/item.htm?id=539682809373');
INSERT INTO `thumbs_match` VALUES ('38', '13', 'https://gd3.alicdn.com/imgextra/i1/71098849/TB2mCzMbwCN.eBjSZFoXXXj0FXa_!!71098849.jpg', 'http://detail.tmall.com/item.htm?id=539594956485');
INSERT INTO `thumbs_match` VALUES ('39', '14', 'https://gd2.alicdn.com/imgextra/i3/0/TB1cKhLNXXXXXb_XpXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=537964007100');
INSERT INTO `thumbs_match` VALUES ('40', '14', 'https://gd1.alicdn.com/imgextra/i1/0/TB16yAVNXXXXXbLXFXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=536255378150');
INSERT INTO `thumbs_match` VALUES ('41', '14', 'https://gd4.alicdn.com/imgextra/i4/0/TB1oHyQLpXXXXXDXFXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=537281588434');
INSERT INTO `thumbs_match` VALUES ('42', '15', 'https://img.alicdn.com/bao/uploaded/i3/TB1isZGLXXXXXatXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=536661198245');
INSERT INTO `thumbs_match` VALUES ('43', '15', 'https://gd1.alicdn.com/imgextra/i3/0/TB1NoryNXXXXXcXXpXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=538305033004');
INSERT INTO `thumbs_match` VALUES ('44', '15', 'https://gd3.alicdn.com/imgextra/i3/667219840/TB21QTfiVXXXXbMXpXXXXXXXXXX_!!667219840.jpg', 'http://detail.tmall.com/item.htm?id=521645004188');
INSERT INTO `thumbs_match` VALUES ('45', '16', 'https://img.alicdn.com/bao/uploaded/i3/TB1iCnxNpXXXXaPXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539068740316');
INSERT INTO `thumbs_match` VALUES ('46', '16', 'https://img.alicdn.com/bao/uploaded/i4/TB1ltlIKpXXXXbeXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=533305801752');
INSERT INTO `thumbs_match` VALUES ('47', '16', 'https://img.alicdn.com/bao/uploaded/i2/TB1vvc5NVXXXXcNXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539111253625');
INSERT INTO `thumbs_match` VALUES ('48', '17', 'https://img.alicdn.com/bao/uploaded/i1/TB1aklBOXXXXXauXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538265813280');
INSERT INTO `thumbs_match` VALUES ('49', '17', 'https://img.alicdn.com/bao/uploaded/i4/TB1wadPOXXXXXbLaXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539468098058');
INSERT INTO `thumbs_match` VALUES ('50', '17', 'https://gd1.alicdn.com/imgextra/i4/0/TB1eJrtNpXXXXcoapXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=539044875365');
INSERT INTO `thumbs_match` VALUES ('51', '18', 'https://gd2.alicdn.com/imgextra/i4/400110809/TB2m6ZEuXXXXXaUXpXXXXXXXXXX_!!400110809.jpg', 'http://detail.tmall.com/item.htm?id=536830499601');
INSERT INTO `thumbs_match` VALUES ('52', '18', 'https://gd1.alicdn.com/imgextra/i2/TB1UZ1FMVXXXXa9aXXXYXGcGpXX_M2.SS2', 'http://detail.tmall.com/item.htm?id=537412584664');
INSERT INTO `thumbs_match` VALUES ('53', '18', 'https://img.alicdn.com/bao/uploaded/i3/TB1Fdx3OXXXXXcjXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=536088539065');
INSERT INTO `thumbs_match` VALUES ('54', '19', 'https://img.alicdn.com/bao/uploaded/i3/TB1iERBNpXXXXctXVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538759256800');
INSERT INTO `thumbs_match` VALUES ('55', '19', 'https://img.alicdn.com/bao/uploaded/i1/TB11tf7NFXXXXa1XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539907076134');
INSERT INTO `thumbs_match` VALUES ('56', '19', 'https://gd1.alicdn.com/imgextra/i2/0/TB1_CROIXXXXXcsXXXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=42732090444');
INSERT INTO `thumbs_match` VALUES ('57', '20', 'https://img.alicdn.com/bao/uploaded/i4/TB1T62hLXXXXXcPXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=536540865997');
INSERT INTO `thumbs_match` VALUES ('58', '20', 'https://gd1.alicdn.com/imgextra/i1/2558263954/TB2JdBFaF15V1Bjy1XaXXaPqVXa_!!2558263954.jpg', 'http://detail.tmall.com/item.htm?id=538362121448');
INSERT INTO `thumbs_match` VALUES ('59', '20', 'https://gd1.alicdn.com/imgextra/i4/0/TB1gb_FJFXXXXcaXXXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=531648645762');
INSERT INTO `thumbs_match` VALUES ('60', '21', 'https://img.alicdn.com/bao/uploaded/i4/TB1fjHnNpXXXXXSXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538896782196');
INSERT INTO `thumbs_match` VALUES ('61', '21', 'https://gd2.alicdn.com/imgextra/i4/2159627598/TB2BWgfpFXXXXbBXXXXXXXXXXXX_!!2159627598.jpg', 'http://detail.tmall.com/item.htm?id=42160594874');
INSERT INTO `thumbs_match` VALUES ('62', '21', 'https://img.alicdn.com/bao/uploaded/i7/TB1sI90KVXXXXXaXVXXYXGcGpXX_M2.SS2_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=534690191693');
INSERT INTO `thumbs_match` VALUES ('63', '22', 'https://gd1.alicdn.com/imgextra/i2/0/TB14PoiNXXXXXbKXXXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=538584392630');
INSERT INTO `thumbs_match` VALUES ('64', '22', 'https://gd3.alicdn.com/imgextra/i4/683509927/TB2uwBTaljC11BjSszdXXbGFpXa_!!683509927.jpg', 'http://detail.tmall.com/item.htm?id=536977570430');
INSERT INTO `thumbs_match` VALUES ('65', '22', 'https://img.alicdn.com/imgextra/i1/729197408/TB2bXzhXNvzQeBjSZFMXXcVfFXa_!!729197408.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=537459405862');
INSERT INTO `thumbs_match` VALUES ('66', '23', 'https://gd1.alicdn.com/imgextra/i3/0/TB1aJnpJXXXXXXwapXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=536516166064');
INSERT INTO `thumbs_match` VALUES ('67', '23', 'https://gd2.alicdn.com/imgextra/i3/420232415/TB2bMoyXCkc61BjSZFCXXc_7VXa_!!420232415.jpg', 'http://detail.tmall.com/item.htm?id=537460222583');
INSERT INTO `thumbs_match` VALUES ('68', '23', 'https://gd1.alicdn.com/imgextra/i2/0/TB1Y_oBLXXXXXbPXXXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg', 'http://detail.tmall.com/item.htm?id=525913194778');
INSERT INTO `thumbs_match` VALUES ('69', '24', 'https://gd1.alicdn.com/imgextra/i2/325882749/TB2D83nrVXXXXbOXpXXXXXXXXXX_!!325882749.jpg', 'http://detail.tmall.com/item.htm?id=533916973990');
INSERT INTO `thumbs_match` VALUES ('70', '24', 'https://img.alicdn.com/bao/uploaded/i4/TB1PMAMNFXXXXcPapXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=537037738481');
INSERT INTO `thumbs_match` VALUES ('71', '24', 'https://gd1.alicdn.com/imgextra/i1/0/TB1tkOfJpXXXXccXpXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=526238884650');
INSERT INTO `thumbs_match` VALUES ('72', '25', 'https://gd3.alicdn.com/imgextra/i2/828274096/TB2veREa2SM.eBjSZFNXXbgYpXa_!!828274096.jpg', 'http://detail.tmall.com/item.htm?id=523147032927');
INSERT INTO `thumbs_match` VALUES ('73', '25', 'https://gd2.alicdn.com/imgextra/i1/2879325477/TB2Od73tpXXXXXRXpXXXXXXXXXX_!!2879325477.jpg', 'http://detail.tmall.com/item.htm?id=535631976964');
INSERT INTO `thumbs_match` VALUES ('74', '25', 'https://gd3.alicdn.com/imgextra/i1/0/TB1HaSWLpXXXXXNaXXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=536741777460');
INSERT INTO `thumbs_match` VALUES ('75', '26', 'https://gd1.alicdn.com/imgextra/i4/764795750/TB21ZJtaheK.eBjSZFuXXcT4FXa_!!764795750.jpg', 'http://detail.tmall.com/item.htm?id=521261862263');
INSERT INTO `thumbs_match` VALUES ('76', '26', 'https://gd1.alicdn.com/imgextra/i2/2783598558/TB2DDiebrOJ.eBjy1XaXXbNupXa_!!2783598558.jpg', 'http://detail.tmall.com/item.htm?id=534599302408');
INSERT INTO `thumbs_match` VALUES ('77', '26', 'https://gd2.alicdn.com/imgextra/i3/2665990226/TB2wiRapXXXXXcyXpXXXXXXXXXX_!!2665990226.jpg', 'http://detail.tmall.com/item.htm?id=531921652524');
INSERT INTO `thumbs_match` VALUES ('78', '27', 'https://img.alicdn.com/bao/uploaded/i2/TB1q8kzNFXXXXc5XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=537919292315');
INSERT INTO `thumbs_match` VALUES ('79', '27', 'https://img.alicdn.com/bao/uploaded/i4/TB1nnZBNXXXXXb0XFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538397999166');
INSERT INTO `thumbs_match` VALUES ('80', '27', 'https://gd1.alicdn.com/imgextra/i1/1018237492/TB2siAOnpXXXXX.XpXXXXXXXXXX_!!1018237492.jpg', 'http://detail.tmall.com/item.htm?id=530154354376');
INSERT INTO `thumbs_match` VALUES ('81', '28', 'https://img.alicdn.com/bao/uploaded/i3/TB1t18xOXXXXXXYaFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=523839364884');
INSERT INTO `thumbs_match` VALUES ('82', '28', 'https://img.alicdn.com/bao/uploaded/i4/TB1WgdKOXXXXXcdaXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=18655533204');
INSERT INTO `thumbs_match` VALUES ('83', '28', 'https://gd3.alicdn.com/imgextra/i3/0/TB117bvJVXXXXXmXFXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=525530407280');
INSERT INTO `thumbs_match` VALUES ('84', '29', 'https://img.alicdn.com/bao/uploaded/i4/TB1EcNFNpXXXXbyXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538660258785');
INSERT INTO `thumbs_match` VALUES ('85', '29', 'https://gd4.alicdn.com/imgextra/i1/2600027327/TB2iTLnbB9J.eBjy0FoXXXyvpXa_!!2600027327.jpg', 'http://detail.tmall.com/item.htm?id=537128154352');
INSERT INTO `thumbs_match` VALUES ('86', '29', 'https://gd2.alicdn.com/imgextra/i4/0/TB1h9acLXXXXXcxXFXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=536975716294');
INSERT INTO `thumbs_match` VALUES ('87', '30', 'https://gd3.alicdn.com/imgextra/i3/TB1d5DzMVXXXXX9XXXXYXGcGpXX_M2.SS2', 'http://detail.tmall.com/item.htm?id=537535488055');
INSERT INTO `thumbs_match` VALUES ('88', '30', 'https://gd3.alicdn.com/imgextra/i3/TB1d5DzMVXXXXX9XXXXYXGcGpXX_M2.SS2', 'http://detail.tmall.com/item.htm?id=523336763734');
INSERT INTO `thumbs_match` VALUES ('89', '30', 'https://gd4.alicdn.com/imgextra/i2/862634703/TB2MNd4XbbC11BjSszbXXXRbpXa_!!862634703.jpg', 'http://detail.tmall.com/item.htm?id=537669763537');
INSERT INTO `thumbs_match` VALUES ('90', '31', 'https://img.alicdn.com/bao/uploaded/i3/TB1iERBNpXXXXctXVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538759256800');
INSERT INTO `thumbs_match` VALUES ('91', '31', 'https://img.alicdn.com/bao/uploaded/i1/TB11tf7NFXXXXa1XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539907076134');
INSERT INTO `thumbs_match` VALUES ('92', '31', 'https://gd1.alicdn.com/imgextra/i2/0/TB1_CROIXXXXXcsXXXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=42732090444');
INSERT INTO `thumbs_match` VALUES ('93', '32', 'https://img.alicdn.com/bao/uploaded/i1/TB1ChxoNpXXXXbXXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=537246943134');
INSERT INTO `thumbs_match` VALUES ('94', '32', 'https://img.alicdn.com/bao/uploaded/i1/TB14AVFOXXXXXXBXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=527490233175');
INSERT INTO `thumbs_match` VALUES ('95', '32', 'https://img.alicdn.com/bao/uploaded/i5/TB1Ip02NpXXXXaGXpXXYXGcGpXX_M2.SS2_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538678618513');
INSERT INTO `thumbs_match` VALUES ('96', '33', 'https://img.alicdn.com/bao/uploaded/i3/TB1k2RJOXXXXXcSXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=19741354676');
INSERT INTO `thumbs_match` VALUES ('97', '33', 'https://img.alicdn.com/bao/uploaded/i8/TB1VqU1MVXXXXXpXFXXYXGcGpXX_M2.SS2_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=537755206675');
INSERT INTO `thumbs_match` VALUES ('98', '33', 'https://img.alicdn.com/bao/uploaded/i1/TB1Rg4YNpXXXXa_XVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538477039349');
INSERT INTO `thumbs_match` VALUES ('99', '34', 'https://gd4.alicdn.com/imgextra/i1/0/TB1.DQyNXXXXXaRapXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=536196841543');
INSERT INTO `thumbs_match` VALUES ('100', '34', 'https://gd3.alicdn.com/imgextra/i3/0/TB1zuLhMVXXXXbPXXXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=537801487384');
INSERT INTO `thumbs_match` VALUES ('101', '34', 'https://gd3.alicdn.com/imgextra/i1/80222557/TB2XMYCXIrC11Bjy1zjXXcduVXa_!!80222557.jpg', 'http://detail.tmall.com/item.htm?id=537748116909');
INSERT INTO `thumbs_match` VALUES ('102', '35', 'https://gd1.alicdn.com/imgextra/i1/0/TB15lvvLVXXXXaSXpXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=536263121928');
INSERT INTO `thumbs_match` VALUES ('103', '35', 'https://img.alicdn.com/bao/uploaded/i2/TB1txCkNFXXXXXgaXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538972243194');
INSERT INTO `thumbs_match` VALUES ('104', '35', 'https://gd1.alicdn.com/imgextra/i1/0/TB1g2u9LVXXXXazXpXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=530932139395');
INSERT INTO `thumbs_match` VALUES ('105', '36', 'https://gd1.alicdn.com/imgextra/i3/0/TB1x.uzKVXXXXXCapXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=538520471497');
INSERT INTO `thumbs_match` VALUES ('106', '36', 'https://gd2.alicdn.com/imgextra/i1/0/TB1KU5SJpXXXXa.aXXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=521821098906');
INSERT INTO `thumbs_match` VALUES ('107', '36', 'https://img.alicdn.com/bao/uploaded/i2/TB1niKXKXXXXXbxXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=522166594674');
INSERT INTO `thumbs_match` VALUES ('108', '37', 'https://gd3.alicdn.com/imgextra/i1/2952208969/TB24y65XNfxQeBjSsppXXXeoFXa_!!2952208969.jpg', 'http://detail.tmall.com/item.htm?id=537158834023');
INSERT INTO `thumbs_match` VALUES ('109', '37', 'https://gd3.alicdn.com/imgextra/i4/2093558244/TB2M279sFXXXXbiXXXXXXXXXXXX_!!2093558244.jpg', 'http://detail.tmall.com/item.htm?id=535521395705');
INSERT INTO `thumbs_match` VALUES ('110', '37', 'https://img.alicdn.com/imgextra/i3/1643354123/TB2cL0Taqm5V1BjSspoXXa8VXXa_!!1643354123.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538268793187');
INSERT INTO `thumbs_match` VALUES ('111', '38', 'https://gd4.alicdn.com/imgextra/i4/52305958/TB2yP05XO2A11Bjy0FdXXbPwVXa_!!52305958.jpg', 'http://detail.tmall.com/item.htm?id=538767705928');
INSERT INTO `thumbs_match` VALUES ('112', '38', 'https://gd4.alicdn.com/imgextra/i2/387033519/TB2vUbYtXXXXXbdXpXXXXXXXXXX_!!387033519.jpg', 'http://detail.tmall.com/item.htm?id=535908743930');
INSERT INTO `thumbs_match` VALUES ('113', '38', 'https://gd1.alicdn.com/imgextra/i3/2008745432/TB2c1I5aqnyQeBjSsphXXXiuVXa_!!2008745432.jpg', 'http://detail.tmall.com/item.htm?id=529750359921');
INSERT INTO `thumbs_match` VALUES ('114', '39', 'https://img.alicdn.com/bao/uploaded/i3/TB1fjtEOXXXXXaIXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=539648664054');
INSERT INTO `thumbs_match` VALUES ('115', '39', 'https://gd3.alicdn.com/imgextra/i2/0/TB1mIzWJpXXXXbUXXXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=522051399689');
INSERT INTO `thumbs_match` VALUES ('116', '39', 'https://img.alicdn.com/imgextra/i3/2635727369/TB2OOPPa1rAQeBjSZFrXXbSvFXa_!!2635727369.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538017255696');
INSERT INTO `thumbs_match` VALUES ('117', '40', 'https://gd1.alicdn.com/imgextra/i2/0/TB1LHu3KFXXXXaZXVXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=524769629628');
INSERT INTO `thumbs_match` VALUES ('118', '40', 'https://gd4.alicdn.com/imgextra/i1/373624515/TB2wgyDbsaK.eBjSspjXXXL.XXa_!!373624515.jpg', 'http://detail.tmall.com/item.htm?id=538030953633');
INSERT INTO `thumbs_match` VALUES ('119', '40', 'https://gd3.alicdn.com/imgextra/i2/TB1WwyxLXXXXXcSaXXXYXGcGpXX_M2.SS2', 'http://detail.tmall.com/item.htm?id=43890990908');
INSERT INTO `thumbs_match` VALUES ('120', '41', 'https://img.alicdn.com/bao/uploaded/i1/TB1N2iFNFXXXXa1XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538678442347');
INSERT INTO `thumbs_match` VALUES ('121', '41', 'https://gd1.alicdn.com/imgextra/i1/783856955/TB2ykn5sVXXXXXGXpXXXXXXXXXX_!!783856955.jpg', 'http://detail.tmall.com/item.htm?id=535831244298');
INSERT INTO `thumbs_match` VALUES ('122', '41', 'https://img.alicdn.com/bao/uploaded/i4/TB1CzdBKFXXXXXQXVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=534306662422');
INSERT INTO `thumbs_match` VALUES ('123', '42', 'https://gd1.alicdn.com/imgextra/i2/768266868/TB2ln8Qaae5V1Bjy1zjXXa08VXa_!!768266868.jpg', 'http://detail.tmall.com/item.htm?id=537329141887');
INSERT INTO `thumbs_match` VALUES ('124', '42', 'https://gd3.alicdn.com/imgextra/i2/768266868/TB21QyTpXXXXXXqXpXXXXXXXXXX_!!768266868.jpg', 'http://detail.tmall.com/item.htm?id=531947238248');
INSERT INTO `thumbs_match` VALUES ('125', '42', 'https://gd4.alicdn.com/imgextra/i4/739468334/TB2jE8IXxoa61Bjy0FaXXcHwpXa_!!739468334.jpg', 'http://detail.tmall.com/item.htm?id=521376032406');
INSERT INTO `thumbs_match` VALUES ('126', '43', 'https://gd3.alicdn.com/imgextra/i1/2460603829/TB2rhGFaGi5V1BjSspnXXa.3XXa_!!2460603829.jpg', 'http://detail.tmall.com/item.htm?id=538291566998');
INSERT INTO `thumbs_match` VALUES ('127', '43', 'https://gd3.alicdn.com/imgextra/i3/1092567625/TB2xFBQspXXXXXoXXXXXXXXXXXX_!!1092567625.jpg', 'http://detail.tmall.com/item.htm?id=534788951457');
INSERT INTO `thumbs_match` VALUES ('128', '43', 'https://gd4.alicdn.com/imgextra/i2/235066697/TB2IG1BXc3X61BjSszdXXXoAVXa_!!235066697.jpg', 'http://detail.tmall.com/item.htm?id=538361149493');
INSERT INTO `thumbs_match` VALUES ('129', '44', 'https://gd2.alicdn.com/imgextra/i4/1027622206/TB2AfLduXXXXXbuXXXXXXXXXXXX_!!1027622206.jpg', 'http://detail.tmall.com/item.htm?id=521648824160');
INSERT INTO `thumbs_match` VALUES ('130', '44', 'https://gd4.alicdn.com/imgextra/i2/10488217/TB2B6xhXhAb61BjSZFBXXc9pFXa_!!10488217.jpg', 'http://detail.tmall.com/item.htm?id=524013422635');
INSERT INTO `thumbs_match` VALUES ('131', '44', 'https://img.alicdn.com/bao/uploaded/i3/TB1Q0NaMXXXXXc_XVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=528538507343');
INSERT INTO `thumbs_match` VALUES ('132', '45', 'https://img.alicdn.com/imgextra/i3/TB1SeZDKVXXXXbXaXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=536029741756');
INSERT INTO `thumbs_match` VALUES ('133', '45', 'https://gd1.alicdn.com/imgextra/i2/768266868/TB20JO5aVOP.eBjSZFHXXXQnpXa_!!768266868.jpg', 'http://detail.tmall.com/item.htm?id=531993296800');
INSERT INTO `thumbs_match` VALUES ('134', '45', 'https://img.alicdn.com/bao/uploaded/i4/TB1OLpHLpXXXXXSapXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=536802699688');
INSERT INTO `thumbs_match` VALUES ('135', '46', 'https://img.alicdn.com/bao/uploaded/i4/TB1qnFrKFXXXXctXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=534293017052');
INSERT INTO `thumbs_match` VALUES ('136', '46', 'https://gd4.alicdn.com/imgextra/i3/1663092773/TB2DpVFX6fyQeBjy0FpXXcXCFXa_!!1663092773.jpg', 'http://detail.tmall.com/item.htm?id=537292665217');
INSERT INTO `thumbs_match` VALUES ('137', '46', 'https://img.alicdn.com/bao/uploaded/i3/TB1XzGLLXXXXXbIapXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=534620112000');
INSERT INTO `thumbs_match` VALUES ('138', '47', 'https://gd3.alicdn.com/imgextra/i3/0/TB1XIE.MVXXXXXbXpXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=537705963816');
INSERT INTO `thumbs_match` VALUES ('139', '47', 'https://gd3.alicdn.com/imgextra/i4/2467387817/TB2nEeCaF15V1Bjy1XbXXaNcVXa_!!2467387817.jpg', 'http://detail.tmall.com/item.htm?id=538382105091');
INSERT INTO `thumbs_match` VALUES ('140', '47', 'https://gd3.alicdn.com/imgextra/i4/2514062072/TB2i3Z8mpXXXXanXpXXXXXXXXXX_!!2514062072.jpg', 'http://detail.tmall.com/item.htm?id=529467613810');
INSERT INTO `thumbs_match` VALUES ('141', '48', 'https://img.alicdn.com/bao/uploaded/i2/TB1Gf06NVXXXXbYXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538666301323');
INSERT INTO `thumbs_match` VALUES ('142', '48', 'https://gd4.alicdn.com/imgextra/i1/2594671088/TB2PWQ1XbnA11Bjy0FjXXapoFXa_!!2594671088.jpg', 'http://detail.tmall.com/item.htm?id=538495451698');
INSERT INTO `thumbs_match` VALUES ('143', '48', 'https://img.alicdn.com/bao/uploaded/i3/TB1qT7KMVXXXXc3XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538525822141');
INSERT INTO `thumbs_match` VALUES ('144', '49', 'https://gd4.alicdn.com/imgextra/i3/57709795/TB2o3Vxab3c61BjSZFMXXbxIVXa_!!57709795.jpg', 'http://detail.tmall.com/item.htm?id=539779785113');
INSERT INTO `thumbs_match` VALUES ('145', '49', 'https://gd2.alicdn.com/imgextra/i2/715022986/TB2YReaX9Zb61BjSZFqXXcWVVXa_!!715022986.jpg', 'http://detail.tmall.com/item.htm?id=539704115845');
INSERT INTO `thumbs_match` VALUES ('146', '49', 'https://img.alicdn.com/imgextra/i3/2167941789/TB2woFwXZeK.eBjSszgXXczFpXa_!!2167941789.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538320824829');
INSERT INTO `thumbs_match` VALUES ('147', '50', 'https://gd2.alicdn.com/imgextra/i2/75160289/TB2JJjoalLzQeBjSZFoXXc5gFXa_!!75160289.jpg', 'http://detail.tmall.com/item.htm?id=537964007100');
INSERT INTO `thumbs_match` VALUES ('148', '50', 'https://gd1.alicdn.com/imgextra/i1/0/TB16yAVNXXXXXbLXFXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=536255378150');
INSERT INTO `thumbs_match` VALUES ('149', '50', 'https://gd2.alicdn.com/imgextra/i2/75160289/TB2IGpyXBPzQeBjSZFlXXccIVXa_!!75160289.jpg', 'http://detail.tmall.com/item.htm?id=537281588434');
INSERT INTO `thumbs_match` VALUES ('150', '51', 'https://gd2.alicdn.com/imgextra/i3/0/TB1NoryNXXXXXcXXpXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=538305033004');
INSERT INTO `thumbs_match` VALUES ('151', '51', 'https://gd1.alicdn.com/imgextra/i3/667219840/TB21QTfiVXXXXbMXpXXXXXXXXXX_!!667219840.jpg', 'http://detail.tmall.com/item.htm?id=521645004188');
INSERT INTO `thumbs_match` VALUES ('152', '51', 'https://img.alicdn.com/bao/uploaded/i3/TB1isZGLXXXXXatXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=536661198245');
INSERT INTO `thumbs_match` VALUES ('153', '52', 'https://gd3.alicdn.com/imgextra/i3/394201073/TB2p6NGaWnyQeBjSsphXXXiuVXa_!!394201073.jpg', 'http://detail.tmall.com/item.htm?id=537750648148');
INSERT INTO `thumbs_match` VALUES ('154', '52', 'https://gd1.alicdn.com/imgextra/i3/736615031/TB2LnM8lXXXXXaxXXXXXXXXXXXX_!!736615031.jpg', 'http://detail.tmall.com/item.htm?id=527874323952');
INSERT INTO `thumbs_match` VALUES ('155', '52', 'https://gd4.alicdn.com/imgextra/i2/2509951728/TB20W38uXXXXXbuXXXXXXXXXXXX_!!2509951728.jpg', 'http://detail.tmall.com/item.htm?id=536837971007');
INSERT INTO `thumbs_match` VALUES ('156', '53', 'https://img.alicdn.com/bao/uploaded/i2/TB1K0D5NXXXXXbzXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=538291471579');
INSERT INTO `thumbs_match` VALUES ('157', '53', 'https://img.alicdn.com/bao/uploaded/i1/TB1dQsFNVXXXXXzXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=531677274458');
INSERT INTO `thumbs_match` VALUES ('158', '53', 'https://img.alicdn.com/bao/uploaded/i1/TB1dQsFNVXXXXXzXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=521815914688');
INSERT INTO `thumbs_match` VALUES ('159', '54', 'https://img.alicdn.com/bao/uploaded/i4/TB1PKxDOXXXXXXhaVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=522103987268');
INSERT INTO `thumbs_match` VALUES ('160', '54', 'https://gd3.alicdn.com/imgextra/i2/0/TB1ldscHpXXXXcGXpXXXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=44548196381');
INSERT INTO `thumbs_match` VALUES ('161', '54', 'https://img.alicdn.com/imgextra/i3/2104941057/TB2lbhAfXXXXXbSXXXXXXXXXXXX_!!2104941057.png_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=521815914688');
INSERT INTO `thumbs_match` VALUES ('162', '55', 'https://img.alicdn.com/bao/uploaded/i3/TB1R4qANFXXXXXPXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=20946267555');
INSERT INTO `thumbs_match` VALUES ('163', '55', 'https://gd4.alicdn.com/imgextra/i2/60209246/TB2tcm6mpXXXXbpXXXXXXXXXXXX_!!60209246.jpg', 'http://detail.tmall.com/item.htm?id=522869860051');
INSERT INTO `thumbs_match` VALUES ('164', '55', 'https://img.alicdn.com/bao/uploaded/i3/TB1ybEcIpXXXXcxXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=42219887660');
INSERT INTO `thumbs_match` VALUES ('165', '56', 'https://img.alicdn.com/bao/uploaded/i4/TB11fBcJpXXXXbwXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg', 'http://detail.tmall.com/item.htm?id=521321398010');
INSERT INTO `thumbs_match` VALUES ('166', '56', 'https://gd2.alicdn.com/imgextra/i3/658159234/TB2g53Iaqm5V1BjSspjXXcGFpXa_!!658159234.jpg', 'http://detail.tmall.com/item.htm?id=536379609189');
INSERT INTO `thumbs_match` VALUES ('167', '56', 'https://gd3.alicdn.com/imgextra/i4/0/T1dR9uFqleXXXXXXXX_!!0-item_pic.jpg', 'http://detail.tmall.com/item.htm?id=532134930407');

-- ----------------------------
-- Table structure for `thumbs_single_product`
-- ----------------------------
DROP TABLE IF EXISTS `thumbs_single_product`;
CREATE TABLE `thumbs_single_product` (
  `tsid` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '单品缩略图id',
  `sid` bigint(20) NOT NULL COMMENT '单品id',
  `thumbnail` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '缩略图',
  PRIMARY KEY (`tsid`)
) ENGINE=InnoDB AUTO_INCREMENT=812 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of thumbs_single_product
-- ----------------------------
INSERT INTO `thumbs_single_product` VALUES ('1', '1', 'https://gd1.alicdn.com/imgextra/i3/1706946819/TB287R.aM1J.eBjy0FaXXaXeVXa_!!1706946819.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('2', '1', 'https://img.alicdn.com/imgextra/i2/1706946819/TB2i94Ta9iJ.eBjSszfXXa4bVXa_!!1706946819.jpg');
INSERT INTO `thumbs_single_product` VALUES ('3', '1', 'https://gd4.alicdn.com/imgextra/i4/1706946819/TB2tV6VaHWJ.eBjSspdXXXiXFXa_!!1706946819.jpg');
INSERT INTO `thumbs_single_product` VALUES ('4', '1', 'https://gd3.alicdn.com/imgextra/i3/1706946819/TB2RPuyXYWJ.eBjSspdXXXiXFXa_!!1706946819.jpg');
INSERT INTO `thumbs_single_product` VALUES ('5', '2', 'https://gd3.alicdn.com/imgextra/i1/597391842/TB2hqZhXTnB11BjSspdXXaTIpXa_!!597391842.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('6', '2', 'https://gd1.alicdn.com/imgextra/i1/597391842/TB2VashXUHB11BjSspeXXan0FXa_!!597391842.jpg');
INSERT INTO `thumbs_single_product` VALUES ('7', '2', 'https://gd1.alicdn.com/imgextra/i1/597391842/TB2txZjXUbA11BjSspiXXa7EXXa_!!597391842.jpg');
INSERT INTO `thumbs_single_product` VALUES ('8', '2', 'https://gd1.alicdn.com/imgextra/i1/597391842/TB2mv3iXSPA11Bjy0FaXXbucXXa_!!597391842.jpg');
INSERT INTO `thumbs_single_product` VALUES ('9', '3', 'https://gd4.alicdn.com/imgextra/i4/56027168/TB2X5.bXhIX61BjSsplXXazrpXa_!!56027168.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('10', '3', 'https://gd4.alicdn.com/imgextra/i4/56027168/TB2r8QaXcoa61BjSspdXXajFVXa_!!56027168.jpg');
INSERT INTO `thumbs_single_product` VALUES ('11', '3', 'https://gd3.alicdn.com/imgextra/i3/56027168/TB2ZHMbXcsa61BjSszcXXacMpXa_!!56027168.jpg');
INSERT INTO `thumbs_single_product` VALUES ('12', '3', 'https://gd4.alicdn.com/imgextra/i4/TB1aV05NVXXXXcKaXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('13', '4', 'https://gd1.alicdn.com/imgextra/i4/715022986/TB2abPPaNvzQeBjSZPfXXbWGFXa_!!715022986.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('14', '4', 'https://gd2.alicdn.com/imgextra/i2/715022986/TB2QERJXkTB11BjSspbXXbhcVXa_!!715022986.jpg');
INSERT INTO `thumbs_single_product` VALUES ('15', '4', 'https://gd1.alicdn.com/imgextra/i1/715022986/TB2mgMvjVXXXXahXpXXXXXXXXXX_!!715022986.jpg');
INSERT INTO `thumbs_single_product` VALUES ('16', '4', 'htps://gd3.alicdn.com/imgextra/i3/715022986/TB2TT.HjVXXXXcnXXXXXXXXXXXX_!!715022986.jpg');
INSERT INTO `thumbs_single_product` VALUES ('17', '5', 'https://img.alicdn.com/bao/uploaded/i1/TB10EaGNFXXXXXXXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('18', '5', 'https://img.alicdn.com/imgextra/i1/1635655839/TB2d_YEXTAX61Bjy0FcXXaSlFXa_!!1635655839.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('19', '5', 'https://img.alicdn.com/imgextra/i2/1635655839/TB2Uh_CXNIX61BjSsplXXazrpXa_!!1635655839.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('20', '5', 'https://img.alicdn.com/imgextra/i4/1635655839/TB2IwLBXIIa61Bjy0FiXXc1XpXa_!!1635655839.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('21', '6', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB2Qlb3Xhoa61Bjy0FpXXaJxpXa_!!101440255.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('22', '6', 'https://gd4.alicdn.com/imgextra/i2/0/TB1eyEGNpXXXXaEXXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('23', '6', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB2dTP2XngX61BjSspmXXaFcFXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('24', '6', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB25aodXhwb61BjSZFlXXbuoVXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('25', '6', 'https://gd1.alicdn.com/imgextra/i1/TB16ooDNpXXXXbLXXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('26', '7', 'https://gd3.alicdn.com/imgextra/i1/44212870/TB2mCXsbRLzQeBjSZFjXXcscpXa_!!44212870.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('27', '7', 'https://gd1.alicdn.com/imgextra/i1/44212870/TB2hqVlbKnAQeBjSZFGXXazoFXa_!!44212870.jpg');
INSERT INTO `thumbs_single_product` VALUES ('28', '7', 'https://gd2.alicdn.com/imgextra/i2/44212870/TB2NdltbNvzQeBjSZFKXXXgXFXa_!!44212870.jpg');
INSERT INTO `thumbs_single_product` VALUES ('29', '7', 'https://gd4.alicdn.com/imgextra/i4/44212870/TB2mgXxbKrAQeBjSZFrXXbSvFXa_!!44212870.jpg');
INSERT INTO `thumbs_single_product` VALUES ('30', '8', 'https://gd1.alicdn.com/imgextra/i3/1969095748/TB2BWOPkpXXXXbHXXXXXXXXXXXX_!!1969095748.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('31', '8', 'https;//gd3.alicdn.com/imgextra/i3/1969095748/TB2ux92kpXXXXXgXXXXXXXXXXXX_!!1969095748.jpg');
INSERT INTO `thumbs_single_product` VALUES ('32', '8', 'https://gd4.alicdn.com/imgextra/i4/1969095748/TB23JCNkpXXXXb0XXXXXXXXXXXX_!!1969095748.jpg');
INSERT INTO `thumbs_single_product` VALUES ('33', '8', 'https://gd4.alicdn.com/imgextra/i4/1969095748/TB21N1tkpXXXXbPXpXXXXXXXXXX_!!1969095748.jpg');
INSERT INTO `thumbs_single_product` VALUES ('34', '9', 'https://gd2.alicdn.com/imgextra/i2/0/TB1JAgLMVXXXXXzXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('35', '9', 'https://gd4.alicdn.com/imgextra/i4/101440255/TB2PQOYX4vzQeBjSZFgXXcvfVXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('36', '9', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB20NYqXX15V1Bjy1XaXXaPqVXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('37', '9', 'https;//gd3.alicdn.com/imgextra/i3/101440255/TB2w72rXam5V1BjSszhXXcMtXXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('38', '10', 'https://gd1.alicdn.com/imgextra/i5/TB1_iOGNpXXXXcqaXXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('39', '10', 'https://gd4.alicdn.com/imgextra/i4/55139032/TB2S5j9X.HB11BjSspeXXan0FXa_!!55139032.jpg');
INSERT INTO `thumbs_single_product` VALUES ('40', '10', 'https;//gd3.alicdn.com/imgextra/i3/55139032/TB2.MEKaUOO.eBjSZFLXXcxmXXa_!!55139032.jpg');
INSERT INTO `thumbs_single_product` VALUES ('41', '10', 'https://gd4.alicdn.com/imgextra/i4/55139032/TB2WMR_bxvzQeBjSZFMXXcVfFXa_!!55139032.jpg');
INSERT INTO `thumbs_single_product` VALUES ('42', '11', 'https://gd2.alicdn.com/imgextra/i2/TB1FRAgLVXXXXbeXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('43', '11', 'https://gd1.alicdn.com/imgextra/i4/101440255/TB2xdK6XFHzQeBjSZFsXXbGvXXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('44', '11', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB20WM3aqnyQeBjSsplXXaLWVXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('45', '11', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB2HKsZauYyQeBjSszcXXbIRpXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('46', '12', 'https://gd2.alicdn.com/imgextra/i2/75160289/TB2B_WwtpXXXXa6XpXXXXXXXXXX_!!75160289.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('47', '12', 'https://gd3.alicdn.com/imgextra/i3/75160289/TB24CyKtpXXXXXiXpXXXXXXXXXX_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('48', '12', 'https://gd3.alicdn.com/imgextra/i3/75160289/TB2ufW4tpXXXXaIXXXXXXXXXXXX_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('49', '12', 'https://gd2.alicdn.com/imgextra/i2/75160289/TB2vCaRtpXXXXcXXXXXXXXXXXXX_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('50', '12', 'https://gd2.alicdn.com/imgextra/i1/75160289/TB2tjaUa4rxQeBjy1zeXXXhAVXa_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('51', '13', 'https://gd4.alicdn.com/imgextra/i3/0/TB1mmFhLpXXXXXCXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('52', '13', 'https://gd3.alicdn.com/imgextra/i3/101440255/TB2MCXpXhvzQeBjSZFAXXaF9VXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('53', '13', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB2E7JOXhvxQeBjy0FdXXaybXXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('54', '13', 'https;//gd3.alicdn.com/imgextra/i3/101440255/TB28H4OXhHxQeBjy1zjXXa5YVXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('55', '14', 'https://gd2.alicdn.com/imgextra/i2/57709795/TB2qrLWXIgd61BjSZFjXXbXspXa_!!57709795.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('56', '14', 'https;//gd1.alicdn.com/imgextra/i1/57709795/TB2kQzVXOsd61BjSZFxXXcdPpXa_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('57', '14', 'https://gd1.alicdn.com/imgextra/i1/57709795/TB2aoYYXHQc61BjSZFrXXcnOpXa_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('58', '14', 'https://gd3.alicdn.com/imgextra/i3/57709795/TB2NkYWXTgc61BjSZFkXXcTkFXa_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('59', '15', 'https://gd3.alicdn.com/imgextra/i4/TB1mBS3LFXXXXXPXFXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('60', '15', 'https://img.alicdn.com/imgextra/i3/83978529/TB2nEgvkXXXXXXlXFXXXXXXXXXX_!!83978529.jpg');
INSERT INTO `thumbs_single_product` VALUES ('61', '15', 'https://img.alicdn.com/imgextra/i3/83978529/TB2GJ78kXXXXXatXXXXXXXXXXXX_!!83978529.jpg');
INSERT INTO `thumbs_single_product` VALUES ('62', '16', 'https://gd4.alicdn.com/imgextra/i3/0/TB1YWP9KFXXXXbWaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('63', '16', 'https://gd3.alicdn.com/imgextra/i3/101440255/TB2qagdb1nAQeBjSZFkXXaC5FXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('64', '16', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB2Yo4RaM6B11BjSspoXXcwVXXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('65', '16', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB2FjFOaJHC11BjSszeXXbZppXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('66', '17', 'https://gd3.alicdn.com/imgextra/i2/TB1OeY8NFXXXXX5XVXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('67', '17', 'https://gd3.alicdn.com/imgextra/i3/101440255/TB2cYfwXiGO.eBjSZFEXXcy9VXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('68', '17', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB2knsWaNeJ.eBjy1zdXXXfmFXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('69', '17', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB2qQGJXPm2.eBjSZFtXXX56VXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('70', '18', 'https://gd4.alicdn.com/imgextra/i1/2681109227/TB2sHY.aeTyQeBjSspmXXazkXXa_!!2681109227.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('71', '18', 'https://gd1.alicdn.com/imgextra/i4/0/TB1Bsf7LpXXXXb.XXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('72', '18', 'https://gd4.alicdn.com/imgextra/i4/2681109227/TB2AtD.ahfxQeBjSsppXXXeoFXa_!!2681109227.jpg');
INSERT INTO `thumbs_single_product` VALUES ('73', '19', 'https://gd2.alicdn.com/imgextra/i2/1709623894/TB2rBwoXvPB11BjSsppXXcjYVXa_!!1709623894.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('74', '19', 'https://gd4.alicdn.com/imgextra/i4/1709623894/TB24McnXrnA11Bjy0FjXXapoFXa_!!1709623894.jpg');
INSERT INTO `thumbs_single_product` VALUES ('75', '19', 'https://gd1.alicdn.com/imgextra/i3/1709623894/TB2hcArXy2A11Bjy0FdXXbPwVXa_!!1709623894.jpg');
INSERT INTO `thumbs_single_product` VALUES ('76', '19', 'https://gd2.alicdn.com/imgextra/i2/1709623894/TB2rBwoXvPB11BjSsppXXcjYVXa_!!1709623894.jpg');
INSERT INTO `thumbs_single_product` VALUES ('77', '20', 'https://gd4.alicdn.com/imgextra/i2/1910898711/TB2a2xDX89J.eBjy0FoXXXyvpXa_!!1910898711.png_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('78', '20', 'https://gd2.alicdn.com/imgextra/i2/1910898711/TB26A8yXY1J.eBjSspnXXbUeXXa_!!1910898711.jpg');
INSERT INTO `thumbs_single_product` VALUES ('79', '20', 'https://gd3.alicdn.com/imgextra/i3/1910898711/TB2o_4vXZaJ.eBjy0FbXXcwrFXa_!!1910898711.jpg');
INSERT INTO `thumbs_single_product` VALUES ('80', '20', 'https://gd1.alicdn.com/imgextra/i1/1910898711/TB2A4pxX9iJ.eBjSspoXXcpMFXa_!!1910898711.jpg');
INSERT INTO `thumbs_single_product` VALUES ('81', '21', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB2BJznXX55V1Bjy0FnXXc5XFXa_!!101440255.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('82', '21', 'https://gd1.alicdn.com/imgextra/i4/0/TB1E2KQMVXXXXX.XXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('83', '21', 'https://gd3.alicdn.com/imgextra/i3/101440255/TB2uGPmXai5V1BjSszbXXb0hVXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('84', '21', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB2IimUXVHzQeBjSZFpXXXm1XXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('85', '22', 'https://gd3.alicdn.com/imgextra/i4/0/TB1BXvHKXXXXXarXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('86', '22', 'https://gd3.alicdn.com/imgextra/i3/101440255/TB2JT_0XOsX61BjSszhXXbzWpXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('87', '22', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB2xBL0XNwa61BjSspeXXXX9FXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('88', '22', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB21v7IXSZb61BjSZPfXXaU.pXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('89', '23', 'https://gd3.alicdn.com/imgextra/i2/0/TB1RS8uKpXXXXc4XpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('90', '23', 'https://gd2.alicdn.com/imgextra/i2/TB11KyPLpXXXXXvXpXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('91', '23', 'https://gd2.alicdn.com/imgextra/i2/439137058/TB2QD1HjFXXXXb8XpXXXXXXXXXX_!!439137058.jpg');
INSERT INTO `thumbs_single_product` VALUES ('92', '24', 'https://img.alicdn.com/bao/uploaded/i7/TB11UeJNFXXXXbqaXXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('93', '24', 'https://img.alicdn.com/imgextra/i4/2176450497/TB2nAy2XZwb61BjSszgXXbfDVXa_!!2176450497.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('94', '24', 'https://img.alicdn.com/imgextra/i2/2176450497/TB2eFY0X4Ab61BjSZFBXXc9pFXa_!!2176450497.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('95', '24', 'https://img.alicdn.com/imgextra/i2/TB19cCwNVXXXXaSXVXXYXGcGpXX_M2.SS2_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('96', '25', 'https://gd1.alicdn.com/imgextra/i4/TB1pDAIJpXXXXcLXXXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('97', '25', 'https://img.alicdn.com/imgextra/i2/1774805928/TB2hfc5XoHB11BjSspeXXan0FXa_!!1774805928.png');
INSERT INTO `thumbs_single_product` VALUES ('98', '25', 'https://img.alicdn.com/imgextra/i2/1774805928/TB2h2o7Xl_B11BjSspcXXb0sVXa_!!1774805928.png');
INSERT INTO `thumbs_single_product` VALUES ('99', '26', 'https://gd4.alicdn.com/imgextra/i4/808490694/TB2drrHtFXXXXaKXXXXXXXXXXXX_!!808490694.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('100', '26', 'https://gd4.alicdn.com/imgextra/i1/808490694/TB2wPG.tFXXXXb0XpXXXXXXXXXX_!!808490694.jpg');
INSERT INTO `thumbs_single_product` VALUES ('101', '26', 'https://gd4.alicdn.com/imgextra/i4/808490694/TB29v_WtFXXXXXdXXXXXXXXXXXX_!!808490694.jpg');
INSERT INTO `thumbs_single_product` VALUES ('102', '26', 'https://gd3.alicdn.com/imgextra/i3/808490694/TB2TFq.tFXXXXb5XpXXXXXXXXXX_!!808490694.jpg');
INSERT INTO `thumbs_single_product` VALUES ('103', '27', 'https://gd4.alicdn.com/bao/uploaded/i4/TB14s5XLpXXXXcFXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('104', '27', 'https://gd1.alicdn.com/imgextra/i1/57709795/TB2l4zRuXXXXXbOXpXXXXXXXXXX_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('105', '27', 'https://gd1.alicdn.com/imgextra/i1/57709795/TB2eiLLuXXXXXcxXpXXXXXXXXXX_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('106', '27', 'https://gd3.alicdn.com/imgextra/i3/57709795/TB2ioEhuXXXXXbtXXXXXXXXXXXX_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('107', '27', 'https://gd1.alicdn.com/imgextra/i1/57709795/TB2mJ_PuXXXXXbRXpXXXXXXXXXX_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('108', '28', 'https://img.alicdn.com/bao/uploaded/i1/TB1th4QLXXXXXb8XFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('109', '28', 'https://img.alicdn.com/imgextra/i2/1819994465/TB2AEQdtpXXXXadXpXXXXXXXXXX_!!1819994465.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('110', '28', 'https://img.alicdn.com/imgextra/i1/1819994465/TB2ThwAXVLzQeBjSZJiXXXesFXa_!!1819994465.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('111', '28', 'https://img.alicdn.com/imgextra/i1/1819994465/TB2YYXtXraI.eBjy1XdXXcoqXXa_!!1819994465.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('112', '29', 'https://gd4.alicdn.com/imgextra/i4/0/TB1T0RzLpXXXXb5XVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('113', '29', 'https://gd3.alicdn.com/imgextra/i3/1083529689/TB2CrxbXGi5V1BjSspmXXXlwpXa_!!1083529689.jpg');
INSERT INTO `thumbs_single_product` VALUES ('114', '29', 'https://gd2.alicdn.com/imgextra/i2/1083529689/TB23LBXXGm5V1BjSsppXXcMCVXa_!!1083529689.jpg');
INSERT INTO `thumbs_single_product` VALUES ('115', '29', 'https://gd4.alicdn.com/imgextra/i4/1083529689/TB2YCxlahvzQeBjSZPfXXbWGFXa_!!1083529689.jpg');
INSERT INTO `thumbs_single_product` VALUES ('116', '30', 'https://gd1.alicdn.com/imgextra/i1/57709795/TB2aV6RaGi5V1BjSspiXXXGBFXa_!!57709795.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('117', '30', 'https://gd1.alicdn.com/imgextra/i1/57709795/TB2TtHTaF95V1Bjy0FdXXc5BVXa_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('118', '30', 'https://gd1.alicdn.com/imgextra/i1/57709795/TB2kr2JaGi5V1BjSszcXXaDLXXa_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('119', '30', 'https://gd1.alicdn.com/imgextra/i1/57709795/TB2iZvPaGi5V1BjSszbXXb0hVXa_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('120', '31', 'https://img.alicdn.com/imgextra/i4/708407620/TB2BWipacwX61BjSspkXXaGYVXa_!!708407620.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('121', '31', 'https://img.alicdn.com/bao/uploaded/i2/TB1nvdWNVXXXXX8XFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('122', '32', 'https://gd3.alicdn.com/imgextra/i3/2445191765/TB2lU1LXgSI.eBjy1XcXXc1jXXa_!!2445191765.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('123', '32', 'https://gd3.alicdn.com/imgextra/i3/2445191765/TB2VfiLXmKI.eBjy1zcXXXIOpXa_!!2445191765.jpg');
INSERT INTO `thumbs_single_product` VALUES ('124', '32', 'https://gd3.alicdn.com/imgextra/i3/2445191765/TB2ysoOqXXXXXahXXXXXXXXXXXX_!!2445191765.jpg');
INSERT INTO `thumbs_single_product` VALUES ('125', '33', 'https://img.alicdn.com/bao/uploaded/i1/TB1KR3iLXXXXXXNaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('126', '33', 'https://img.alicdn.com/imgextra/i2/2261264079/TB2Az8DlFXXXXcaXXXXXXXXXXXX_!!2261264079.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('127', '33', 'https://img.alicdn.com/imgextra/i2/TB1GjwVHpXXXXa6XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('128', '33', 'https://img.alicdn.com/imgextra/i1/2261264079/TB2qFpGlFXXXXbDXXXXXXXXXXXX_!!2261264079.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('129', '34', 'https://gd3.alicdn.com/imgextra/i3/903264265/TB2uQ6DfFXXXXc.XXXXXXXXXXXX_!!903264265.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('130', '34', 'https://gd3.alicdn.com/imgextra/i3/903264265/TB2uQ6DfFXXXXc.XXXXXXXXXXXX_!!903264265.jpg');
INSERT INTO `thumbs_single_product` VALUES ('131', '35', 'https://img.alicdn.com/imgextra/i4/2995472244/TB2QN6.Xl7c61BjSZFIXXcZmVXa_!!2995472244.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('132', '35', 'https://img.alicdn.com/imgextra/i1/2995472244/TB2LQ_ZXcIa61Bjy0FiXXc1XpXa_!!2995472244.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('133', '35', 'https://img.alicdn.com/imgextra/i2/2995472244/TB2S8HZXh3X61Bjy0FlXXaGtVXa_!!2995472244.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('134', '36', 'https://img.alicdn.com/imgextra/i1/TB1afcnNFXXXXbbXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('135', '36', 'https://img.alicdn.com/bao/uploaded/i3/TB12rAlNFXXXXX1XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('136', '36', 'https://img.alicdn.com/imgextra/i1/2241571549/TB2KzfaXa9I.eBjy0FeXXXqwFXa_!!2241571549.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('137', '36', 'https://img.alicdn.com/imgextra/i2/2241571549/TB29HPaXhmJ.eBjy0FhXXbBdFXa_!!2241571549.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('138', '37', 'https://img.alicdn.com/bao/uploaded/i1/2051676541/TB2eAL2tVXXXXaRXXXXXXXXXXXX_!!2051676541.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('139', '37', 'https://img.alicdn.com/bao/uploaded/i1/TB1CukxLXXXXXXOXVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('140', '37', 'https://img.alicdn.com/imgextra/i4/2051676541/TB2nTO7tVXXXXXqXFXXXXXXXXXX_!!2051676541.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('141', '37', 'https://img.alicdn.com/imgextra/i2/2051676541/TB2Q2W7tVXXXXXIXFXXXXXXXXXX_!!2051676541.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('142', '38', 'https://img.alicdn.com/imgextra/i1/708407620/TB2cAwfajm2.eBjSZFtXXX56VXa_!!708407620.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('143', '38', 'https://img.alicdn.com/bao/uploaded/i1/TB1kaC.NVXXXXXmXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('144', '39', 'https://gd1.alicdn.com/imgextra/i1/203685094/TB2EgTzamjz11Bjy0FnXXcnxXXa_!!203685094.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('145', '39', 'https://gd1.alicdn.com/imgextra/i1/203685094/TB2Ou5KbFHzQeBjSZFpXXXm1XXa_!!203685094.jpg');
INSERT INTO `thumbs_single_product` VALUES ('146', '39', 'https://gd3.alicdn.com/imgextra/i3/203685094/TB2TRCMbF_AQeBjSZPhXXXt5pXa_!!203685094.jpg');
INSERT INTO `thumbs_single_product` VALUES ('147', '40', 'https://img.alicdn.com/bao/uploaded/i4/TB1OLpHLpXXXXXSapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('148', '40', 'https://img.alicdn.com/bao/uploaded/i4/TB1OLpHLpXXXXXSapXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('149', '40', 'https://img.alicdn.com/imgextra/i2/2241483471/TB240LCXWe5V1BjSszeXXc3zXXa_!!2241483471.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('150', '41', 'https://img.alicdn.com/bao/uploaded/i4/TB1gc9mNFXXXXb9XpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('151', '41', 'https://img.alicdn.com/imgextra/i1/2089189044/TB2u1yDXNQX61BjSspbXXcK0XXa_!!2089189044.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('152', '41', 'https://img.alicdn.com/imgextra/i1/2089189044/TB2u1yDXNQX61BjSspbXXcK0XXa_!!2089189044.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('153', '41', 'https://img.alicdn.com/imgextra/i2/2089189044/TB21MqBXIcb61BjSsphXXczyFXa_!!2089189044.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('154', '42', 'https://img.alicdn.com/imgextra/i2/2066892049/TB2cELGXGe5V1Bjy1zjXXa08VXa_!!2066892049.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('155', '42', 'https://img.alicdn.com/imgextra/i3/2066892049/TB27U6DXF15V1Bjy1XdXXayCFXa_!!2066892049.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('156', '42', 'https://img.alicdn.com/imgextra/i1/2066892049/TB2K9PIXF55V1Bjy0FpXXXhDpXa_!!2066892049.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('157', '42', 'https://img.alicdn.com/bao/uploaded/i2/TB1RBueNXXXXXbQXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('158', '43', 'https://gd2.alicdn.com/imgextra/i2/75160289/TB24vexXDoX61Bjy1zkXXc75pXa_!!75160289.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('159', '43', 'https://gd4.alicdn.com/imgextra/i4/75160289/TB2evqzXDcX61BjSspcXXa.0pXa_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('160', '43', 'https://gd3.alicdn.com/imgextra/i3/75160289/TB2XVayXDka61Bjy0FgXXbPpVXa_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('161', '43', 'https://gd4.alicdn.com/imgextra/i4/75160289/TB2gV1YXsgd61BjSZFPXXbVVFXa_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('162', '44', 'https://img.alicdn.com/imgextra/i4/2202902119/TB2PdizXYMc61BjSZFhXXc6IpXa_!!2202902119.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('163', '44', 'https://img.alicdn.com/imgextra/i2/2202902119/TB2KFPAoXXXXXbFXpXXXXXXXXXX_!!2202902119.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('164', '44', 'https://img.alicdn.com/imgextra/i1/2202902119/TB2p3f7XCMb61BjSZFyXXcaUFXa_!!2202902119.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('165', '45', 'https://img.alicdn.com/bao/uploaded/i1/TB1th4QLXXXXXb8XFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('166', '45', 'https://img.alicdn.com/imgextra/i2/1819994465/TB2AEQdtpXXXXadXpXXXXXXXXXX_!!1819994465.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('167', '45', 'https://img.alicdn.com/bao/uploaded/i1/TB1th4QLXXXXXb8XFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('168', '46', 'https://gd4.alicdn.com/imgextra/i4/0/TB1T0RzLpXXXXb5XVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('169', '46', 'https://gd3.alicdn.com/imgextra/i3/1083529689/TB2CrxbXGi5V1BjSspmXXXlwpXa_!!1083529689.jpg');
INSERT INTO `thumbs_single_product` VALUES ('170', '46', 'https://gd4.alicdn.com/imgextra/i4/1083529689/TB2YCxlahvzQeBjSZPfXXbWGFXa_!!1083529689.jpg');
INSERT INTO `thumbs_single_product` VALUES ('171', '47', 'https://gd1.alicdn.com/imgextra/i3/57709795/TB2K6aYXaLB11BjSspkXXcy9pXa_!!57709795.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('172', '47', 'https://gd1.alicdn.com/imgextra/i1/57709795/TB2s2OZXmPA11Bjy0FaXXbucXXa_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('173', '47', 'https://gd1.alicdn.com/imgextra/i1/57709795/TB2hGGIXdYA11Bjy0FhXXbIwVXa_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('174', '48', 'https://img.alicdn.com/bao/uploaded/i3/TB1s8ZXJFXXXXXZXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('175', '48', 'https://img.alicdn.com/imgextra/i1/2037133990/TB2I.pNoFXXXXajXpXXXXXXXXXX_!!2037133990.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('176', '48', 'https://img.alicdn.com/imgextra/i2/2037133990/TB2sslUoFXXXXb1XXXXXXXXXXXX_!!2037133990.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('177', '48', 'https://img.alicdn.com/imgextra/i4/2037133990/TB2u8xEoFXXXXbVXpXXXXXXXXXX_!!2037133990.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('178', '49', 'https://gd4.alicdn.com/imgextra/i4/394201073/TB2edASXswX61BjSspkXXaGYVXa_!!394201073.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('179', '49', 'https://gd2.alicdn.com/imgextra/i2/394201073/TB2oqoQXssX61Bjy1XdXXa0aFXa_!!394201073.jpg');
INSERT INTO `thumbs_single_product` VALUES ('180', '49', 'https://gd4.alicdn.com/imgextra/i4/394201073/TB2mZMPXswb61Bjy0FfXXXvlpXa_!!394201073.jpg');
INSERT INTO `thumbs_single_product` VALUES ('181', '49', 'https://gd3.alicdn.com/imgextra/i3/394201073/TB2Eb.QXsoa61BjSspdXXajFVXa_!!394201073.jpg');
INSERT INTO `thumbs_single_product` VALUES ('182', '50', 'https://img.alicdn.com/bao/uploaded/i2/TB1rautMVXXXXbAXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('183', '50', 'https://img.alicdn.com/imgextra/i1/2955543168/TB2KOxVXpHzQeBjSZFuXXanUpXa_!!2955543168.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('184', '50', 'https://img.alicdn.com/bao/uploaded/i1/TB1FSPSNVXXXXbdXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('185', '51', 'https://img.alicdn.com/bao/uploaded/i2/TB1IywyMVXXXXbvXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('186', '51', 'https://img.alicdn.com/imgextra/i3/2164625143/TB295SWa8YxQeBjSspdXXb6QXXa_!!2164625143.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('187', '51', 'https://img.alicdn.com/imgextra/i1/2164625143/TB2eKS3a4HxQeBjy1zjXXa5YVXa_!!2164625143.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('188', '51', 'https://img.alicdn.com/imgextra/i2/2164625143/TB2DSi3a6nyQeBjSspiXXb2QpXa_!!2164625143.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('189', '52', 'https://img.alicdn.com/bao/uploaded/i6/TB1UKKxNpXXXXaNXXXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('190', '52', 'https://img.alicdn.com/imgextra/i6/TB1TN0WNpXXXXckaXXXYXGcGpXX_M2.SS2_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('191', '52', 'https://img.alicdn.com/imgextra/i8/TB1oWeaNpXXXXXhXVXXYXGcGpXX_M2.SS2_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('192', '53', 'https://img.alicdn.com/imgextra/i2/2087735932/TB2mUH2jFXXXXarXXXXXXXXXXXX_!!2087735932.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('193', '53', 'https://img.alicdn.com/bao/uploaded/i3/TB1_vv1KXXXXXcJXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('194', '54', 'https://gd4.alicdn.com/imgextra/i4/TB1GZsWNXXXXXXaXVXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('195', '54', 'https://gd4.alicdn.com/imgextra/i4/248697441/TB2d.zHXjHz11Bjy0FpXXcNiVXa_!!248697441.jpg');
INSERT INTO `thumbs_single_product` VALUES ('196', '55', 'https://img.alicdn.com/imgextra/i1/2917239277/TB2tsSkXwGI.eBjSspbXXcWoVXa_!!2917239277.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('197', '56', 'https://img.alicdn.com/imgextra/i2/2090471200/TB2rz0raLPB11BjSsppXXcjYVXa_!!2090471200.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('198', '56', 'https://img.alicdn.com/imgextra/i4/2090471200/TB2hJzMb1rAQeBjSZFNXXcgJVXa_!!2090471200.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('199', '56', 'https://img.alicdn.com/imgextra/i1/2090471200/TB2.BHMbV_AQeBjSZFyXXb1bXXa_!!2090471200.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('200', '57', 'https://img.alicdn.com/bao/uploaded/i4/TB160BSLpXXXXbeXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('201', '57', 'https://img.alicdn.com/imgextra/i3/2907771833/TB2USUIuXXXXXX4XXXXXXXXXXXX_!!2907771833.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('202', '58', 'https://img.alicdn.com/bao/uploaded/i4/TB1b7RzNVXXXXbIXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('203', '58', 'https://img.alicdn.com/imgextra/i4/2087735932/TB2XMo6XyGO.eBjSZFpXXb3tFXa_!!2087735932.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('204', '59', 'https://gd1.alicdn.com/imgextra/i4/509574048/TB2aulHnFXXXXbpXXXXXXXXXXXX_!!509574048.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('205', '59', 'https://gd1.alicdn.com/imgextra/i1/509574048/TB2aZDCXDga61BjSspoXXX_8XXa_!!509574048.jpg');
INSERT INTO `thumbs_single_product` VALUES ('206', '59', 'https://gd3.alicdn.com/imgextra/i3/509574048/TB2txooXM_z11Bjy1XbXXaScFXa_!!509574048.jpg');
INSERT INTO `thumbs_single_product` VALUES ('207', '60', 'https://gd4.alicdn.com/imgextra/i4/2109997219/TB2Av_PXmiJ.eBjSspfXXbBKFXa_!!2109997219.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('208', '60', 'https://gd3.alicdn.com/imgextra/i3/2109997219/TB2rwjPXheJ.eBjy1zdXXXfmFXa_!!2109997219.jpg');
INSERT INTO `thumbs_single_product` VALUES ('209', '60', 'https://gd4.alicdn.com/imgextra/i1/2109997219/TB2CbjQXmqJ.eBjy1zbXXbx8FXa_!!2109997219.jpg');
INSERT INTO `thumbs_single_product` VALUES ('210', '61', 'https://gd2.alicdn.com/imgextra/i3/394201073/TB2XFcmalTxQeBjSspoXXcP7XXa_!!394201073.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('211', '61', 'https://gd1.alicdn.com/imgextra/i1/394201073/TB2FLUqae2yQeBjSszhXXcgeVXa_!!394201073.jpg');
INSERT INTO `thumbs_single_product` VALUES ('212', '61', 'https://gd1.alicdn.com/imgextra/i1/394201073/TB2xTZjaazyQeBjSszfXXX7OVXa_!!394201073.jpg');
INSERT INTO `thumbs_single_product` VALUES ('213', '62', 'https://gd1.alicdn.com/imgextra/i4/55139032/TB2ATUFaNaK.eBjSZFwXXXjsFXa_!!55139032.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('214', '62', 'https://gd1.alicdn.com/imgextra/i1/55139032/TB2le8wXqzyQeBjy0FbXXbZapXa_!!55139032.jpg');
INSERT INTO `thumbs_single_product` VALUES ('215', '63', 'https://gd1.alicdn.com/imgextra/i1/784372949/TB2HKiZtFXXXXXkXpXXXXXXXXXX_!!784372949.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('216', '63', 'https://gd1.alicdn.com/imgextra/i3/784372949/TB29kPHX9Zb61BjSZFNXXbHCpXa_!!784372949.jpg');
INSERT INTO `thumbs_single_product` VALUES ('217', '64', 'https://img.alicdn.com/bao/uploaded/i1/TB1G3pYNpXXXXamXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('218', '64', 'https://img.alicdn.com/imgextra/i1/2066892049/TB2hNF9XLTz11Bjy1XcXXapnpXa_!!2066892049.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('219', '65', 'https://gd1.alicdn.com/imgextra/i4/0/TB1yUJ1JFXXXXXqaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('220', '65', 'https://gd3.alicdn.com/imgextra/i3/76639124/TB2JcTnfpXXXXbAXXXXXXXXXXXX_!!76639124.jpg');
INSERT INTO `thumbs_single_product` VALUES ('221', '66', 'https://img.alicdn.com/bao/uploaded/i3/TB10bclNFXXXXcpXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('222', '66', 'https://img.alicdn.com/imgextra/i4/TB10rEaNFXXXXX5XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('223', '66', 'https://img.alicdn.com/imgextra/i1/2199920034/TB2zDl9Xg1I.eBjSszeXXc2hpXa_!!2199920034.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('224', '67', 'https://gd2.alicdn.com/bao/uploaded/i2/1095146185/TB2Q1hAtFXXXXcRXXXXXXXXXXXX_!!1095146185.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('225', '67', 'https://gd4.alicdn.com/imgextra/i4/1095146185/TB2Sv7fsFXXXXXtXpXXXXXXXXXX_!!1095146185.jpg');
INSERT INTO `thumbs_single_product` VALUES ('226', '67', 'https://gd4.alicdn.com/imgextra/i4/1095146185/TB2HVaUavTz11Bjy1XcXXapnpXa_!!1095146185.jpg');
INSERT INTO `thumbs_single_product` VALUES ('227', '67', 'https://gd2.alicdn.com/imgextra/i2/1095146185/TB25O9PaB_B11BjSspcXXb0sVXa_!!1095146185.jpg');
INSERT INTO `thumbs_single_product` VALUES ('228', '68', 'https://gd2.alicdn.com/imgextra/i2/260135754/TB2wwCMXhAb61BjSZFAXXcQfVXa_!!260135754.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('229', '68', 'https://gd3.alicdn.com/imgextra/i3/260135754/TB2OFSMXbMc61BjSZPiXXavgXXa_!!260135754.jpg');
INSERT INTO `thumbs_single_product` VALUES ('230', '68', 'https://gd3.alicdn.com/imgextra/i3/260135754/TB2LAWFXcwX61BjSspkXXaGYVXa_!!260135754.jpg');
INSERT INTO `thumbs_single_product` VALUES ('231', '68', 'https://gd4.alicdn.com/imgextra/i4/260135754/TB2WJaGXcoa61BjSspnXXXFuVXa_!!260135754.jpg');
INSERT INTO `thumbs_single_product` VALUES ('232', '69', 'https://gd3.alicdn.com/imgextra/i2/715022986/TB2Eq.vXxLA11Bjy0FeXXbmzFXa_!!715022986.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('233', '69', 'https://gd4.alicdn.com/imgextra/i4/715022986/TB2XwIwXAfA11Bjy0FcXXc4cXXa_!!715022986.jpg');
INSERT INTO `thumbs_single_product` VALUES ('234', '70', 'https://gd1.alicdn.com/imgextra/i4/TB1eo9ZNFXXXXbzaXXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('235', '70', 'https://gd1.alicdn.com/imgextra/i1/1748920877/TB2G8g3XYMc61BjSZPiXXavgXXa_!!1748920877.jpg');
INSERT INTO `thumbs_single_product` VALUES ('236', '70', 'https://gd3.alicdn.com/imgextra/i3/TB1Pk2aNFXXXXc6XFXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('237', '71', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB215iJa6fyQeBjy0FpXXcXCFXa_!!101440255.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('238', '71', 'https://gd2.alicdn.com/imgextra/i4/0/TB1WzqWMVXXXXc1XXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('239', '71', 'https://gd4.alicdn.com/imgextra/i4/101440255/TB2AAiza1LyQeBjy0FaXXXiDVXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('240', '72', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB2havnXBLzQeBjSZFjXXcscpXa_!!101440255.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('241', '72', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB2Zx.fXWbyQeBjy1XbXXa9yXXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('242', '72', 'https://gd2.alicdn.com/imgextra/i2/TB1UfeRMVXXXXX9XXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('243', '73', 'https://gd3.alicdn.com/imgextra/i3/260135754/TB27kkIXZwX61BjSspkXXaGYVXa_!!260135754.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('244', '73', 'https://gd3.alicdn.com/imgextra/i3/260135754/TB27kkIXZwX61BjSspkXXaGYVXa_!!260135754.jpg');
INSERT INTO `thumbs_single_product` VALUES ('245', '73', 'https://gd3.alicdn.com/imgextra/i3/260135754/TB296MMX5sX61BjSszhXXbzWpXa_!!260135754.jpg');
INSERT INTO `thumbs_single_product` VALUES ('246', '74', 'https://gd2.alicdn.com/imgextra/i3/2826213307/TB2LIvdazzyQeBjy1zdXXaInpXa_!!2826213307.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('247', '74', 'https://gd3.alicdn.com/imgextra/i3/2826213307/TB2HzeQXMCN.eBjSZFoXXXj0FXa_!!2826213307.jpg');
INSERT INTO `thumbs_single_product` VALUES ('248', '74', 'https://gd4.alicdn.com/imgextra/i4/2826213307/TB2iuUdXTka61Bjy1zbXXcizVXa_!!2826213307.jpg');
INSERT INTO `thumbs_single_product` VALUES ('249', '74', 'https://gd3.alicdn.com/imgextra/i3/2826213307/TB201scXH.b61Bjy0FnXXaEpXXa_!!2826213307.jpg');
INSERT INTO `thumbs_single_product` VALUES ('250', '75', 'https://img.alicdn.com/bao/uploaded/i3/912246019/TB2A8zzaRLzQeBjSZFjXXcscpXa_!!912246019.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('251', '75', 'https://img.alicdn.com/imgextra/i2/912246019/TB2bE4CXljC11BjSszdXXbGFpXa_!!912246019.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('252', '76', 'https://img.alicdn.com/bao/uploaded/i3/TB1M69hNpXXXXavXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('253', '76', 'https://img.alicdn.com/imgextra/i3/2164625143/TB2PZMaXOrz11Bjy1XaXXbRrFXa_!!2164625143.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('254', '76', 'https://img.alicdn.com/imgextra/i3/2164625143/TB2CBj_XRjC11BjSszdXXbGFpXa_!!2164625143.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('255', '76', 'https://img.alicdn.com/imgextra/i2/2164625143/TB2wnoUbXLzQeBjSZJiXXXesFXa_!!2164625143.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('256', '77', 'https://gd3.alicdn.com/imgextra/i1/2449364773/TB29Da8aGm5V1BjSspjXXcGFpXa_!!2449364773.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('257', '77', 'https://gd1.alicdn.com/imgextra/i1/2449364773/TB29Da8aGm5V1BjSspjXXcGFpXa_!!2449364773.jpg');
INSERT INTO `thumbs_single_product` VALUES ('258', '77', 'https://gd2.alicdn.com/imgextra/i2/2449364773/TB2VCcOap_AQeBjSZPhXXXt5pXa_!!2449364773.jpg');
INSERT INTO `thumbs_single_product` VALUES ('259', '77', 'https://gd1.alicdn.com/imgextra/i1/2449364773/TB2NAO6aF95V1Bjy0FlXXaBbXXa_!!2449364773.jpg');
INSERT INTO `thumbs_single_product` VALUES ('260', '78', 'https://img.alicdn.com/imgextra/i4/732030737/TB224mNaBLzQeBjSZFoXXc5gFXa_!!732030737.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('261', '78', 'https://img.alicdn.com/bao/uploaded/i1/TB1xZMTKFXXXXX_aXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('262', '78', 'https://img.alicdn.com/imgextra/i3/732030737/TB2mEuKaurAQeBjSZFNXXcgJVXa_!!732030737.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('263', '79', 'https://img.alicdn.com/bao/uploaded/i2/1798669083/TB2Un1ueFXXXXXoXXXXXXXXXXXX_!!1798669083.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('264', '79', 'https://img.alicdn.com/bao/uploaded/i2/TB19bKuJXXXXXaZaXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('265', '80', 'https://img.alicdn.com/imgextra/i3/TB1Co6OKVXXXXcIXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('266', '80', 'https://img.alicdn.com/bao/uploaded/i4/TB1b8CALXXXXXaGXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('267', '80', 'https://img.alicdn.com/imgextra/i2/735001574/TB2WUAksVXXXXXUXpXXXXXXXXXX_!!735001574.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('268', '81', 'https://gd1.alicdn.com/imgextra/i2/101440255/TB2NWt9X2bA11Bjy0FgXXXYEFXa_!!101440255.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('269', '81', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB2gEh7X8_B11BjSspcXXb0sVXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('270', '81', 'https://gd3.alicdn.com/imgextra/i3/101440255/TB20Nl6X36B11BjSspoXXcwVXXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('271', '82', 'https://gd1.alicdn.com/imgextra/i3/0/TB1e59vNpXXXXaXXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('272', '82', 'https://gd2.alicdn.com/imgextra/i2/691652932/TB2eun2XOsX61BjSszhXXbzWpXa_!!691652932.jpg');
INSERT INTO `thumbs_single_product` VALUES ('273', '83', 'https://img.alicdn.com/bao/uploaded/i1/TB1Bp4vNVXXXXXOXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('274', '83', 'https://img.alicdn.com/imgextra/i1/1676439231/TB2oXoDXH1J.eBjSspnXXbUeXXa_!!1676439231.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('275', '84', 'https://gd3.alicdn.com/imgextra/i1/TB1hwNiNVXXXXaYapXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('276', '85', 'https://img.alicdn.com/bao/uploaded/i2/TB1Ae_cNpXXXXXuaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('277', '85', 'https://img.alicdn.com/imgextra/i4/TB17_jhNpXXXXamXVXXYXGcGpXX_M2.SS2_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('278', '86', 'https://gd4.alicdn.com/imgextra/i4/101440255/TB2YQdcfVXXXXXvXXXXXXXXXXXX_!!101440255.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('279', '86', 'https://gd1.alicdn.com/imgextra/i3/0/TB14Bx6JVXXXXahXXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('280', '86', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB2sO72fFXXXXcrXXXXXXXXXXXX_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('281', '86', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB2BrgJfFXXXXcjXpXXXXXXXXXX_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('282', '87', 'https://img.alicdn.com/imgextra/i2/2194952028/TB2fzccaxjxQeBjSspcXXcQlXXa_!!2194952028.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('283', '87', 'https://img.alicdn.com/bao/uploaded/i3/TB1RrPQMVXXXXbHXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('284', '87', 'https://img.alicdn.com/imgextra/i3/2194952028/TB2twcXaqzyQeBjy0FbXXbZapXa_!!2194952028.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('285', '88', 'https://gd1.alicdn.com/imgextra/i4/394388824/TB25QgraGm5V1BjSszhXXcMtXXa_!!394388824.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('286', '88', 'https://gd2.alicdn.com/imgextra/i2/394388824/TB2tRouaF55V1Bjy0FoXXbVjFXa_!!394388824.jpg');
INSERT INTO `thumbs_single_product` VALUES ('287', '88', 'https://gd1.alicdn.com/imgextra/i1/394388824/TB2DeMnaGi5V1BjSspcXXcSrFXa_!!394388824.jpg');
INSERT INTO `thumbs_single_product` VALUES ('288', '89', 'https://gd1.alicdn.com/imgextra/i4/1854156193/TB2ac7ZXYQc61BjSZFOXXbZ2pXa_!!1854156193.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('289', '89', 'https://gd2.alicdn.com/imgextra/i2/1854156193/TB2Jhg0X9Eb61BjSZFsXXbNMpXa_!!1854156193.jpg');
INSERT INTO `thumbs_single_product` VALUES ('290', '89', 'https://gd1.alicdn.com/imgextra/i1/1854156193/TB2pSM4X3Uc61BjSZFmXXbJHFXa_!!1854156193.jpg');
INSERT INTO `thumbs_single_product` VALUES ('291', '89', 'https://gd1.alicdn.com/imgextra/i1/1854156193/TB2OIM2X4Ab61BjSZFBXXc9pFXa_!!1854156193.jpg');
INSERT INTO `thumbs_single_product` VALUES ('292', '89', 'https://gd3.alicdn.com/imgextra/i3/1854156193/TB2.wA3X3Uc61BjSZFoXXac1FXa_!!1854156193.jpg');
INSERT INTO `thumbs_single_product` VALUES ('293', '90', 'https://gd4.alicdn.com/imgextra/i4/101440255/TB2G7B9X0fB11BjSspmXXctQVXa_!!101440255.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('294', '90', 'https://gd2.alicdn.com/imgextra/i2/101440255/TB2viN8X6zB11BjSspaXXcJ0VXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('295', '90', 'https://gd1.alicdn.com/imgextra/i1/101440255/TB2Clp_X9jz11Bjy0FnXXcnxXXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('296', '90', 'https://gd3.alicdn.com/imgextra/i3/101440255/TB2slp7X7TB11BjSspbXXbhcVXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('297', '91', 'https://gd4.alicdn.com/imgextra/i4/287207013/TB2q879XTAX61Bjy0FcXXaSlFXa_!!287207013.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('298', '91', 'https://gd3.alicdn.com/imgextra/i2/287207013/TB2yUcrX4wa61BjSspeXXXX9FXa_!!287207013.jpg');
INSERT INTO `thumbs_single_product` VALUES ('299', '91', 'https://gd4.alicdn.com/imgextra/i4/287207013/TB2WWfIal9J.eBjy0FoXXXyvpXa_!!287207013.jpg');
INSERT INTO `thumbs_single_product` VALUES ('300', '92', 'https://gd3.alicdn.com/imgextra/i3/1027374878/TB2ZdzVXWnyQeBjSspeXXa8WpXa_!!1027374878.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('301', '92', 'https://gd3.alicdn.com/imgextra/i1/1027374878/TB2nvLVX4fxQeBjSspjXXX4opXa_!!1027374878.jpg');
INSERT INTO `thumbs_single_product` VALUES ('302', '92', 'https://gd4.alicdn.com/imgextra/i4/1027374878/TB2T3fPXWnyQeBjy1zkXXXmyXXa_!!1027374878.jpg');
INSERT INTO `thumbs_single_product` VALUES ('303', '93', 'https://gd4.alicdn.com/bao/uploaded/i4/TB1.vyCJXXXXXapXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('304', '93', 'https://gd4.alicdn.com/imgextra/i4/52305958/TB2mY4WeFXXXXaRXpXXXXXXXXXX_!!52305958.jpg');
INSERT INTO `thumbs_single_product` VALUES ('305', '93', 'https://gd1.alicdn.com/imgextra/i1/52305958/TB2fLxQeFXXXXbLXpXXXXXXXXXX_!!52305958.jpg');
INSERT INTO `thumbs_single_product` VALUES ('306', '94', 'https://gd1.alicdn.com/imgextra/i1/52305958/TB22mJYXcoa61BjSspnXXXFuVXa_!!52305958.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('307', '94', 'https://gd3.alicdn.com/imgextra/i3/52305958/TB22qdZXc3X61BjSszdXXXoAVXa_!!52305958.jpg');
INSERT INTO `thumbs_single_product` VALUES ('308', '94', 'https://gd3.alicdn.com/imgextra/i3/52305958/TB2_g0ZXisX61BjSszhXXbzWpXa_!!52305958.jpg');
INSERT INTO `thumbs_single_product` VALUES ('309', '95', 'https://img.alicdn.com/bao/uploaded/i2/TB1iD75NXXXXXXoaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('310', '95', 'https://img.alicdn.com/imgextra/i3/1664427865/TB2ni09biGO.eBjSZFEXXcy9VXa_!!1664427865.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('311', '96', 'https://gd2.alicdn.com/imgextra/i1/2668509785/TB2vMMUXTsX61Bjy0FjXXXUaFXa_!!2668509785.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('312', '96', 'https://gd3.alicdn.com/imgextra/i3/2668509785/TB2XUsdXCOI.eBjSspmXXatOVXa_!!2668509785.jpg');
INSERT INTO `thumbs_single_product` VALUES ('313', '96', 'https://gd4.alicdn.com/imgextra/i4/2668509785/TB2jJwWXNQX61BjSspbXXcK0XXa_!!2668509785.jpg');
INSERT INTO `thumbs_single_product` VALUES ('314', '96', 'https://gd4.alicdn.com/imgextra/i4/2668509785/TB2GFyEXr1K.eBjSsphXXcJOXXa_!!2668509785.jpg');
INSERT INTO `thumbs_single_product` VALUES ('315', '97', 'https://img.alicdn.com/imgextra/i3/2098070730/TB2G.56a.WO.eBjSZPcXXbopVXa_!!2098070730.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('316', '97', 'https://img.alicdn.com/imgextra/i1/2098070730/TB2fEcUafTJXuFjSspeXXapipXa_!!2098070730.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('317', '97', 'https://img.alicdn.com/imgextra/i4/2098070730/TB24cbcaV5N.eBjSZFKXXX_QVXa_!!2098070730.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('318', '98', 'https://gd3.alicdn.com/imgextra/i3/79616048/TB2Hm7eXwQc61BjSZFGXXa1DFXa_!!79616048.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('319', '98', 'https://gd4.alicdn.com/imgextra/i4/79616048/TB2.d7hXxAb61BjSZFBXXc9pFXa_!!79616048.jpg');
INSERT INTO `thumbs_single_product` VALUES ('320', '98', 'https://gd1.alicdn.com/imgextra/i1/79616048/TB2j1.fXw7c61BjSZFKXXb6hFXa_!!79616048.jpg');
INSERT INTO `thumbs_single_product` VALUES ('321', '99', 'https://img.alicdn.com/imgextra/i2/2067273480/TB2cjiobhuI.eBjy0FdXXXgbVXa_!!2067273480.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('322', '99', 'https://img.alicdn.com/bao/uploaded/i3/TB1GJgQNVXXXXbAaFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('323', '99', 'https://img.alicdn.com/imgextra/i2/2067273480/TB2cjiobhuI.eBjy0FdXXXgbVXa_!!2067273480.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('324', '100', 'https://img.alicdn.com/imgextra/i4/2098070730/TB28dP7aSiJ.eBjSspiXXbqAFXa_!!2098070730.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('325', '100', 'https://img.alicdn.com/bao/uploaded/i2/TB1diL_NVXXXXaIaXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('326', '100', 'https://img.alicdn.com/imgextra/i4/2098070730/TB28dP7aSiJ.eBjSspiXXbqAFXa_!!2098070730.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('327', '101', 'https://img.alicdn.com/imgextra/i2/2086066069/TB2mVqNa.OO.eBjSZFLXXcxmXXa_!!2086066069.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('328', '101', 'https://img.alicdn.com/bao/uploaded/i3/TB1vRcpNpXXXXakapXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('329', '101', 'https://img.alicdn.com/imgextra/i2/2086066069/TB2G25Ia6m2.eBjSZFtXXX56VXa_!!2086066069.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('330', '102', 'https://img.alicdn.com/bao/uploaded/i2/TB1FPmUNVXXXXaSXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('331', '102', 'https://img.alicdn.com/imgextra/i3/2137352160/TB2X1dnaEWO.eBjSZPcXXbopVXa_!!2137352160.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('332', '103', 'https://img.alicdn.com/imgextra/i3/793524022/TB2qYlSbbWJ.eBjSspdXXXiXFXa_!!793524022.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('333', '103', 'https://img.alicdn.com/imgextra/i1/793524022/TB2QnhZbb1J.eBjy1zeXXX9kVXa_!!793524022.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('334', '104', 'https://img.alicdn.com/bao/uploaded/i3/TB1op7SNFXXXXbsXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('335', '104', 'https://img.alicdn.com/imgextra/i3/2164625143/TB2DN5fXCCI.eBjy1XbXXbUBFXa_!!2164625143.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('336', '105', 'https://gd4.alicdn.com/imgextra/i4/676758752/TB2lIpFaaLB11BjSspkXXcy9pXa_!!676758752.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('337', '105', 'https://gd1.alicdn.com/imgextra/i1/676758752/TB2IslFaaLB11BjSspkXXcy9pXa_!!676758752.jpg');
INSERT INTO `thumbs_single_product` VALUES ('338', '106', 'https://img.alicdn.com/bao/uploaded/i4/TB10oJDNpXXXXcXXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('339', '107', 'https://img.alicdn.com/imgextra/i3/TB1Lg.wNXXXXXbDaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('340', '107', 'https://img.alicdn.com/bao/uploaded/i1/TB1csWLNpXXXXawapXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('341', '108', 'https://img.alicdn.com/bao/uploaded/i3/TB1MJ87NVXXXXXsapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('342', '108', 'https://img.alicdn.com/bao/uploaded/i2/TB1wo_QNVXXXXX8aXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('343', '109', 'https://gd3.alicdn.com/imgextra/i3/101440255/TB2yO8FhVXXXXXNXXXXXXXXXXXX_!!101440255.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('344', '109', 'https://gd2.alicdn.com/imgextra/i2/0/TB1rmoAKFXXXXaZXXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('345', '110', 'https://img.alicdn.com/imgextra/i2/2190198038/TB2EDrSXYMc61BjSZPiXXavgXXa_!!2190198038.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('346', '110', 'https://img.alicdn.com/imgextra/i2/2190198038/TB2EDrSXYMc61BjSZPiXXavgXXa_!!2190198038.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('347', '111', 'https://img.alicdn.com/bao/uploaded/i4/TB1M9PENVXXXXXgXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('348', '111', 'https://img.alicdn.com/imgextra/i2/TB1lmC4NVXXXXcnXVXXXXXXXXXX_!!0-item_pic.jpg_60x60q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('349', '112', 'https://gd1.alicdn.com/imgextra/i6/TB1RNWYNFXXXXb6XFXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('350', '112', 'https://gd4.alicdn.com/imgextra/i1/TB1IesmNFXXXXaEXVXXYXGcGpXX_M2.SS2');
INSERT INTO `thumbs_single_product` VALUES ('351', '113', 'https://img.alicdn.com/imgextra/i3/2164625143/TB2QxueX4vzQeBjSZFqXXXN5VXa_!!2164625143.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('352', '113', 'https://img.alicdn.com/imgextra/i1/2164625143/TB2ZsqfX4vzQeBjSZFKXXXgXFXa_!!2164625143.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('353', '114', 'https://img.alicdn.com/imgextra/i4/377636605/TB2s7PoXp15V1Bjy1XbXXaNcVXa_!!377636605.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('354', '114', 'https://img.alicdn.com/bao/uploaded/i3/TB1gS5_NFXXXXbYapXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('355', '115', 'https://img.alicdn.com/bao/uploaded/i2/TB1WcwRLVXXXXbfXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('356', '115', 'https://img.alicdn.com/imgextra/i2/2177256996/TB2zrEmlVXXXXX2XpXXXXXXXXXX_!!2177256996.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('357', '116', 'https://gd2.alicdn.com/imgextra/i2/75160289/TB2jk0yXGnyQeBjSsplXXaLWVXa_!!75160289.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('358', '116', 'https://gd1.alicdn.com/imgextra/i1/75160289/TB2DmJAXR_xQeBjy0FcXXaBfXXa_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('359', '116', 'https://gd1.alicdn.com/imgextra/i1/0/TB19RONLpXXXXcdXVXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('360', '116', 'https://gd3.alicdn.com/imgextra/i3/75160289/TB2TUQAXlPzQeBjSZPiXXb0TpXa_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('361', '117', 'https://gd4.alicdn.com/bao/uploaded/i4/154984111/TB2ZcXKtVXXXXauXpXXXXXXXXXX_!!154984111.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('362', '117', 'https://gd4.alicdn.com/imgextra/i4/TB1KFLeLpXXXXXrXVXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('363', '118', 'https://gd2.alicdn.com/imgextra/i3/TB13FryLXXXXXbsaXXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('364', '118', 'https://gd3.alicdn.com/imgextra/i3/267562300/TB2RK_UtVXXXXazXXXXXXXXXXXX_!!267562300.jpg');
INSERT INTO `thumbs_single_product` VALUES ('365', '119', 'https://gd1.alicdn.com/imgextra/i2/0/TB1Rf4LLpXXXXaTaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('366', '119', 'https://gd4.alicdn.com/imgextra/i4/685284510/TB2e1MUuXXXXXb4XpXXXXXXXXXX_!!685284510.jpg');
INSERT INTO `thumbs_single_product` VALUES ('367', '120', 'https://gd3.alicdn.com/imgextra/i3/0/TB1HIn0MVXXXXXKXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('368', '120', 'https://gd3.alicdn.com/imgextra/i3/57709795/TB2.czyXjnyQeBjSspiXXb2QpXa_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('369', '121', 'https://gd4.alicdn.com/imgextra/i4/44212870/TB2fAXcXGe5V1Bjy1zjXXa08VXa_!!44212870.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('370', '121', 'https://gd1.alicdn.com/imgextra/i1/44212870/TB21rQ7XWe5V1BjSspkXXcoqpXa_!!44212870.jpg');
INSERT INTO `thumbs_single_product` VALUES ('371', '122', 'https://gd4.alicdn.com/imgextra/i4/2922030920/TB2iEd_ajzyQeBjy0FjXXc5CVXa_!!2922030920.png_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('372', '122', 'https://gd3.alicdn.com/imgextra/i2/2922030920/TB243ybalTxQeBjSspoXXcP7XXa_!!2922030920.png');
INSERT INTO `thumbs_single_product` VALUES ('373', '123', 'https://img.alicdn.com/bao/uploaded/i1/TB1uk.3NFXXXXXwapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('374', '123', 'https://img.alicdn.com/imgextra/i1/2270496679/TB2aw7naCOI.eBjSspmXXatOVXa_!!2270496679.jpg_60x60q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('375', '124', 'https://gd4.alicdn.com/imgextra/i2/TB1h70xNXXXXXX8aXXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('376', '124', 'https://gd1.alicdn.com/imgextra/i1/475755450/TB2b9E7X8PzQeBjSZPiXXb0TpXa_!!475755450.jpg');
INSERT INTO `thumbs_single_product` VALUES ('377', '125', 'https://gd3.alicdn.com/imgextra/i2/0/TB1BTK5LpXXXXcYXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('378', '125', 'https://gd2.alicdn.com/imgextra/i2/826895997/TB26vaPXp_AQeBjSZFyXXb1bXXa_!!826895997.jpg');
INSERT INTO `thumbs_single_product` VALUES ('379', '126', 'https://gd1.alicdn.com/imgextra/i2/TB1jL_5NXXXXXcGXFXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('380', '127', 'https://gd4.alicdn.com/imgextra/i3/0/TB1.RUDJVXXXXbDXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('381', '127', 'https://gd3.alicdn.com/imgextra/i3/44212870/TB2N0CvgpXXXXaTXXXXXXXXXXXX_!!44212870.jpg');
INSERT INTO `thumbs_single_product` VALUES ('382', '127', 'https://gd2.alicdn.com/imgextra/i2/44212870/TB2_y1lgpXXXXb3XXXXXXXXXXXX_!!44212870.jpg');
INSERT INTO `thumbs_single_product` VALUES ('383', '128', 'https://gd3.alicdn.com/bao/uploaded/i3/65386645/TB2BTOEaGzyQeBjSszfXXX7OVXa_!!65386645.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('384', '128', 'https://gd4.alicdn.com/imgextra/i4/65386645/TB2DvjGtFXXXXcPXpXXXXXXXXXX_!!65386645.jpg');
INSERT INTO `thumbs_single_product` VALUES ('385', '129', 'https://img.alicdn.com/imgextra/i2/748261775/TB2Wk0ngXXXXXbOXXXXXXXXXXXX_!!748261775.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('386', '129', 'https://img.alicdn.com/bao/uploaded/i3/TB10wHJLpXXXXaRXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('387', '130', 'https://gd1.alicdn.com/imgextra/i4/1861024687/TB2csqMXCzC11BjSszhXXbGVFXa_!!1861024687.png_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('388', '130', 'https://gd3.alicdn.com/imgextra/i3/1861024687/TB2pZLMXpOP.eBjSZFHXXXQnpXa_!!1861024687.jpg');
INSERT INTO `thumbs_single_product` VALUES ('389', '131', 'https://img.alicdn.com/imgextra/i2/2022561587/TB24XkGtVXXXXbYXXXXXXXXXXXX_!!2022561587.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('390', '131', 'https://img.alicdn.com/imgextra/i1/2022561587/TB2g4L4tVXXXXclXpXXXXXXXXXX_!!2022561587.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('391', '132', 'https://img.alicdn.com/bao/uploaded/i1/TB1D6P_NFXXXXaQapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('392', '132', 'https://img.alicdn.com/imgextra/i3/TB17k5aNVXXXXaNapXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('393', '133', 'https://img.alicdn.com/imgextra/i4/2653635498/TB2mnd4bX6AQeBjSZFIXXctXpXa_!!2653635498.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('394', '133', 'https://img.alicdn.com/bao/uploaded/i3/TB1iERBNpXXXXctXVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('395', '134', 'https://img.alicdn.com/bao/uploaded/i1/TB1D2eXNXXXXXbUXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('396', '134', 'https://img.alicdn.com/imgextra/i4/2073667787/TB2.SpeXWi5V1BjSspcXXcSrFXa_!!2073667787.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('397', '135', 'https://gd3.alicdn.com/imgextra/i4/1643793207/TB2BT3Uaqi5V1BjSspfXXapiXXa_!!1643793207.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('398', '135', 'https://gd2.alicdn.com/imgextra/i2/1643793207/TB2ZjkOXCEb61BjSZFsXXbNMpXa_!!1643793207.jpg');
INSERT INTO `thumbs_single_product` VALUES ('399', '136', 'https://gd4.alicdn.com/imgextra/i4/129626272/TB2RMwVhpXXXXaZXpXXXXXXXXXX_!!129626272.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('400', '136', 'https://gd1.alicdn.com/imgextra/i1/129626272/TB28QissVXXXXXJXFXXXXXXXXXX_!!129626272.png');
INSERT INTO `thumbs_single_product` VALUES ('401', '137', 'https://gd3.alicdn.com/imgextra/i4/0/TB19QHrKXXXXXbXXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('402', '137', 'https://gd1.alicdn.com/imgextra/i1/120586961/TB2p3vbXswb61Bjy0FfXXXvlpXa_!!120586961.jpg');
INSERT INTO `thumbs_single_product` VALUES ('403', '138', 'https://gd4.alicdn.com/imgextra/i4/475107969/TB2D1poaZaJ.eBjy0FbXXcwrFXa_!!475107969.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('404', '138', 'https://gd2.alicdn.com/imgextra/i2/475107969/TB2RW13Xjm2.eBjSZFtXXX56VXa_!!475107969.jpg');
INSERT INTO `thumbs_single_product` VALUES ('405', '139', 'https://img.alicdn.com/imgextra/i3/290848118/TB2THpYXigSXeFjy0FcXXahAXXa_!!290848118.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('406', '139', 'https://img.alicdn.com/imgextra/i3/290848118/TB2PWyIaLSM.eBjSZFNXXbgYpXa_!!290848118.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('407', '140', 'https://img.alicdn.com/bao/uploaded/i4/TB1KtqNKXXXXXXwXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('408', '140', 'https://img.alicdn.com/imgextra/i3/724266493/TB2U_Qqacgd61BjSZFPXXbVVFXa_!!724266493.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('409', '141', 'https://img.alicdn.com/bao/uploaded/i4/TB1YZKGMVXXXXbvaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('410', '141', 'https://img.alicdn.com/imgextra/i3/2658520088/TB27WTwXpHzQeBjSZFOXXcM9FXa_!!2658520088.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('411', '142', 'https://gd3.alicdn.com/imgextra/i4/129626272/TB2XMDwsVXXXXXkXXXXXXXXXXXX_!!129626272.png_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('412', '142', 'https://gd2.alicdn.com/imgextra/i2/129626272/TB25kH3tXXXXXbsXpXXXXXXXXXX_!!129626272.jpg');
INSERT INTO `thumbs_single_product` VALUES ('413', '143', 'https://gd4.alicdn.com/imgextra/i4/0/TB12s8gNXXXXXXzapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('414', '143', 'https://gd3.alicdn.com/imgextra/i3/776653394/TB2NkOValPzQeBjSZFhXXbRpFXa_!!776653394.jpg');
INSERT INTO `thumbs_single_product` VALUES ('415', '144', 'https://img.alicdn.com/imgextra/i4/96700915/TB2Aegoar1K.eBjSszbXXcTHpXa_!!96700915.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('416', '144', 'https://img.alicdn.com/bao/uploaded/i4/TB1CJuwNpXXXXceXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('417', '145', 'https://gd4.alicdn.com/imgextra/i2/1095146185/TB27.9jqVXXXXb9XpXXXXXXXXXX_!!1095146185.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('418', '145', 'https://gd1.alicdn.com/imgextra/i1/1095146185/TB2wn4KspXXXXc0XpXXXXXXXXXX_!!1095146185.jpg');
INSERT INTO `thumbs_single_product` VALUES ('419', '146', 'https://img.alicdn.com/bao/uploaded/i4/TB1zFheNXXXXXbcXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('420', '146', 'https://img.alicdn.com/imgextra/i4/2938211672/TB2CXrbX4vzQeBjSZPfXXbWGFXa_!!2938211672.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('421', '147', 'https://img.alicdn.com/bao/uploaded/i1/TB1Js12LpXXXXcWXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('422', '147', 'https://img.alicdn.com/imgextra/i3/1984967918/TB2n37SXX_AQeBjSZPhXXXt5pXa_!!1984967918.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('423', '148', 'https://gd1.alicdn.com/imgextra/i1/909936188/TB2hAdAtpXXXXXMXXXXXXXXXXXX_!!909936188.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('424', '148', 'https://gd3.alicdn.com/imgextra/i3/909936188/TB2BgWUbtuO.eBjSZFCXXXULFXa_!!909936188.jpg');
INSERT INTO `thumbs_single_product` VALUES ('425', '149', 'https://gd3.alicdn.com/imgextra/i3/0/TB1jtNTKVXXXXc6apXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('426', '149', 'https://gd2.alicdn.com/imgextra/i2/TB1GqFjKVXXXXasaXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('427', '150', 'https://img.alicdn.com/imgextra/i1/2902711061/TB2FuYyX5wd61BjSZFtXXai7XXa_!!2902711061.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('428', '150', 'https://img.alicdn.com/imgextra/i1/2902711061/TB2FFjAX9Ib61BjSZFDXXa0yVXa_!!2902711061.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('429', '151', 'https://gd4.alicdn.com/imgextra/i2/2000241184/TB2HC3WX1YyQeBjSszcXXbIRpXa_!!2000241184.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('430', '152', 'https://gd1.alicdn.com/imgextra/i1/0/TB1tEBQJFXXXXXmXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('431', '152', 'https://gd2.alicdn.com/imgextra/i2/TB10GhqJFXXXXaJXFXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('432', '152', 'https://gd2.alicdn.com/imgextra/i2/66695381/TB2eexLfpXXXXb9XpXXXXXXXXXX_!!66695381.jpg');
INSERT INTO `thumbs_single_product` VALUES ('433', '153', 'https://img.alicdn.com/bao/uploaded/i1/TB11EaqLpXXXXaIXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('434', '153', 'https://img.alicdn.com/imgextra/i2/2957730704/TB2oysZaSiJ.eBjSspoXXcpMFXa_!!2957730704.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('435', '154', 'https://img.alicdn.com/bao/uploaded/i4/TB1h6hLLXXXXXcEXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('436', '154', 'https://img.alicdn.com/imgextra/i4/2388064172/TB2_uxiamqJ.eBjy1zbXXbx8FXa_!!2388064172.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('437', '155', 'https://img.alicdn.com/bao/uploaded/i3/TB1eUNTNFXXXXbbaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('438', '155', 'https://img.alicdn.com/imgextra/i4/2249572471/TB2bWe_XSIb61BjSZFDXXa0yVXa_!!2249572471.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('439', '156', 'https://gd4.alicdn.com/imgextra/i3/0/TB19me9KVXXXXXTXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('440', '156', 'https://gd2.alicdn.com/imgextra/i2/120586961/TB2wMLza9iK.eBjSZFsXXbxZpXa_!!120586961.jpg');
INSERT INTO `thumbs_single_product` VALUES ('441', '157', 'https://img.alicdn.com/imgextra/i2/2050523876/TB24E0IXNAX61Bjy1XcXXXjspXa_!!2050523876.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('442', '157', 'https://img.alicdn.com/imgextra/i3/2050523876/TB2atMftpXXXXcyXXXXXXXXXXXX_!!2050523876.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('443', '158', 'https://img.alicdn.com/bao/uploaded/i1/TB1I5GzNpXXXXXkXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('444', '158', 'https://img.alicdn.com/imgextra/i3/822562109/TB28CumXg7c61BjSZFKXXb6hFXa_!!822562109.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('445', '159', 'https://gd2.alicdn.com/imgextra/i3/0/TB1x3X1JpXXXXavXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('446', '159', 'https://gd2.alicdn.com/imgextra/i2/857503272/TB2bJzveVXXXXXZXXXXXXXXXXXX_!!857503272.jpg');
INSERT INTO `thumbs_single_product` VALUES ('447', '160', 'https://img.alicdn.com/imgextra/i3/911432346/TB2ooC.XTga61BjSspfXXadSpXa_!!911432346.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('448', '160', 'https://img.alicdn.com/bao/uploaded/i1/TB1kKBlOXXXXXbkaXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('449', '161', 'https://img.alicdn.com/bao/uploaded/i2/911432346/TB2iLGcopXXXXbRXpXXXXXXXXXX_!!911432346.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('450', '161', 'https://img.alicdn.com/imgextra/i4/911432346/TB2CA3rhFXXXXaBXXXXXXXXXXXX_!!911432346.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('451', '162', 'https://img.alicdn.com/bao/uploaded/i2/TB1qfFiJVXXXXcDXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('452', '162', 'https://img.alicdn.com/imgextra/i2/506746454/TB2czOVXiGO.eBjSZFPXXcKCXXa_!!506746454.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('453', '163', 'https://img.alicdn.com/bao/uploaded/i4/TB1fpqiNFXXXXXXXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('454', '163', 'https://img.alicdn.com/imgextra/i3/291026087/TB23w_RXIgd61BjSZFjXXbXspXa_!!291026087.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('455', '164', 'https://img.alicdn.com/imgextra/i1/733053259/TB2Da_lXGnyQeBjSsphXXXiuVXa_!!733053259.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('456', '164', 'https://img.alicdn.com/imgextra/i1/TB1qs2TLXXXXXbhXVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('457', '165', 'https://img.alicdn.com/imgextra/i3/733053259/TB2bQssbpHzQeBjSZFOXXcM9FXa_!!733053259.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('458', '165', 'https://img.alicdn.com/imgextra/i3/TB1ukaGIFXXXXcJapXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('459', '166', 'https://gd4.alicdn.com/imgextra/i4/TB1_QE8LXXXXXaUapXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('460', '166', 'https://gd1.alicdn.com/imgextra/i1/55139032/TB2GcjRuXXXXXciXXXXXXXXXXXX_!!55139032.jpg_400x400.jpg_.webp');
INSERT INTO `thumbs_single_product` VALUES ('461', '167', 'https://gd3.alicdn.com/imgextra/i1/0/TB1At5KLpXXXXbdXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('462', '167', 'https://gd2.alicdn.com/imgextra/i2/75160289/TB2sNgzXpHzQeBjSZFuXXanUpXa_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('463', '168', 'https://gd1.alicdn.com/imgextra/i1/0/TB1KU5SJpXXXXa.aXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('464', '168', 'https://gd1.alicdn.com/imgextra/i1/52305958/TB2MX0JfXXXXXaSXXXXXXXXXXXX_!!52305958.jpg');
INSERT INTO `thumbs_single_product` VALUES ('465', '169', 'https://gd3.alicdn.com/imgextra/i3/TB1m_2ONXXXXXX1XpXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('466', '169', 'https://gd3.alicdn.com/imgextra/i3/924876692/TB24mwvap95V1Bjy0FeXXXyfpXa_!!924876692.jpg');
INSERT INTO `thumbs_single_product` VALUES ('467', '170', 'https://gd2.alicdn.com/imgextra/i4/2820143558/TB2xIArXrMc61BjSZFhXXc6IpXa_!!2820143558.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('468', '170', 'https://gd4.alicdn.com/imgextra/i4/2820143558/TB2asZVXmWI.eBjy0FcXXbMiFXa_!!2820143558.jpg');
INSERT INTO `thumbs_single_product` VALUES ('469', '171', 'https://gd3.alicdn.com/imgextra/i3/0/TB1OleCMVXXXXciXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('470', '171', 'https://gd2.alicdn.com/imgextra/i2/260135754/TB2lfcuajnyQeBjSspiXXb2QpXa_!!260135754.jpg');
INSERT INTO `thumbs_single_product` VALUES ('471', '172', 'https://gd1.alicdn.com/imgextra/i3/TB18qJtNpXXXXX.XpXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('472', '172', 'https://gd2.alicdn.com/imgextra/i2/57709795/TB2UJBzXDnB11BjSspdXXaTIpXa_!!57709795.jpg');
INSERT INTO `thumbs_single_product` VALUES ('473', '173', 'https://gd2.alicdn.com/imgextra/i1/TB18F8VNVXXXXbgaXXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('474', '173', 'https://gd3.alicdn.com/imgextra/i3/2093759970/TB2JJIaXgvA11Bjy0FfXXcVfVXa_!!2093759970.jpg');
INSERT INTO `thumbs_single_product` VALUES ('475', '174', 'https://gd3.alicdn.com/imgextra/i3/2270737518/TB2vhIduXXXXXarXXXXXXXXXXXX_!!2270737518.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('476', '174', 'https://gd2.alicdn.com/imgextra/i2/2270737518/TB2jVY5uXXXXXbzXXXXXXXXXXXX_!!2270737518.jpg');
INSERT INTO `thumbs_single_product` VALUES ('477', '175', 'https://gd3.alicdn.com/imgextra/i3/2074733350/TB2IGqsag_z11Bjy1XbXXaScFXa_!!2074733350.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('478', '175', 'https://gd3.alicdn.com/imgextra/i3/2074733350/TB2ZQczX3SI.eBjy1XcXXc1jXXa_!!2074733350.jpg');
INSERT INTO `thumbs_single_product` VALUES ('479', '176', 'https://gd2.alicdn.com/imgextra/i2/0/TB1M0oKLXXXXXXmaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('480', '176', 'https://gd4.alicdn.com/imgextra/i4/75160289/TB2hm.ujVXXXXcpXXXXXXXXXXXX_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('481', '177', 'https://gd1.alicdn.com/imgextra/i3/0/TB1oZQnMVXXXXXCXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('482', '177', 'https://gd4.alicdn.com/imgextra/i4/39600061/TB2xZLiaNvxQeBjy0FiXXXioXXa_!!39600061.jpg');
INSERT INTO `thumbs_single_product` VALUES ('483', '178', 'https://gd1.alicdn.com/imgextra/i3/511671400/TB2d7ijXg9J.eBjSspeXXXKWpXa_!!511671400.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('484', '178', 'https://gd3.alicdn.com/imgextra/i3/511671400/TB2d7ijXg9J.eBjSspeXXXKWpXa_!!511671400.jpg');
INSERT INTO `thumbs_single_product` VALUES ('485', '179', 'https://img.alicdn.com/bao/uploaded/i4/1106192148/TB25oNgopXXXXXLXpXXXXXXXXXX_!!1106192148.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('486', '179', 'https://img.alicdn.com/imgextra/i3/1106192148/TB2umXyopXXXXazXXXXXXXXXXXX_!!1106192148.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('487', '180', 'https://img.alicdn.com/bao/uploaded/i3/1891935328/T2niPeXBlaXXXXXXXX_!!1891935328.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('488', '180', 'https://img.alicdn.com/imgextra/i4/1891935328/T2g9v3XetcXXXXXXXX_!!1891935328.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('489', '181', 'https://gd2.alicdn.com/bao/uploaded/i2/1842446690/TB2BZlZspXXXXaQXpXXXXXXXXXX_!!1842446690.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('490', '181', 'https://gd1.alicdn.com/imgextra/i1/1842446690/TB2MYOxspXXXXaZXXXXXXXXXXXX_!!1842446690.jpg');
INSERT INTO `thumbs_single_product` VALUES ('491', '182', 'https://gd1.alicdn.com/bao/uploaded/i1/TB1UlMJLVXXXXbNXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('492', '182', 'https://gd2.alicdn.com/imgextra/i2/74189987/TB2LVhBXhvzQeBjSZFEXXbYEpXa_!!74189987.jpg');
INSERT INTO `thumbs_single_product` VALUES ('493', '183', 'https://gd1.alicdn.com/imgextra/i1/1014573064/TB2QdAxnFXXXXbnXpXXXXXXXXXX_!!1014573064.jpg');
INSERT INTO `thumbs_single_product` VALUES ('494', '183', 'https://gd4.alicdn.com/imgextra/i4/1014573064/TB28aULnFXXXXXCXpXXXXXXXXXX_!!1014573064.jpg');
INSERT INTO `thumbs_single_product` VALUES ('495', '184', 'https://gd2.alicdn.com/bao/uploaded/i2/703145793/TB2Rzh3kpXXXXbAXpXXXXXXXXXX_!!703145793.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('496', '184', 'https://gd4.alicdn.com/imgextra/i4/703145793/TB22uN.kpXXXXXEXpXXXXXXXXXX_!!703145793.jpg');
INSERT INTO `thumbs_single_product` VALUES ('497', '185', 'https://img.alicdn.com/imgextra/i4/1860270913/TB2CJVebVXXXXaYXXXXXXXXXXXX_!!1860270913.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('498', '185', 'https://img.alicdn.com/imgextra/i2/TB1wH0xGVXXXXXdaXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('499', '186', 'https://gd4.alicdn.com/imgextra/i4/90664321/TB2p9aoqpXXXXceXpXXXXXXXXXX_!!90664321.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('500', '186', 'https://gd1.alicdn.com/imgextra/i1/90664321/TB2EWU9opXXXXanXFXXXXXXXXXX_!!90664321.jpg');
INSERT INTO `thumbs_single_product` VALUES ('501', '187', 'https://gd2.alicdn.com/imgextra/i2/52305958/TB2C2cAopXXXXXgXpXXXXXXXXXX_!!52305958.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('502', '187', 'https://gd4.alicdn.com/imgextra/i4/52305958/TB2iJETopXXXXaeXXXXXXXXXXXX_!!52305958.jpg');
INSERT INTO `thumbs_single_product` VALUES ('503', '188', 'https://gd4.alicdn.com/imgextra/i4/TB1qjBbKFXXXXbKXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('504', '188', 'https://gd1.alicdn.com/imgextra/i2/101440255/TB24XGIqVXXXXXoXFXXXXXXXXXX_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('505', '189', 'https://gd4.alicdn.com/imgextra/i4/75624033/TB2BMaDmXXXXXXnXXXXXXXXXXXX_!!75624033.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('506', '189', 'https://gd1.alicdn.com/imgextra/i3/75624033/TB2cY1dmXXXXXcNXXXXXXXXXXXX_!!75624033.jpg');
INSERT INTO `thumbs_single_product` VALUES ('507', '190', 'https://gd4.alicdn.com/bao/uploaded/i4/TB1UH53JFXXXXX1aXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('508', '190', 'https://gd1.alicdn.com/imgextra/i1/1748920877/TB23eq5opXXXXb2XXXXXXXXXXXX_!!1748920877.jpg');
INSERT INTO `thumbs_single_product` VALUES ('509', '191', 'https://gd1.alicdn.com/imgextra/i1/TB164DiMVXXXXX2aXXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('510', '191', 'https://gd1.alicdn.com/imgextra/i3/TB1tsWYMVXXXXbBaFXXYXGcGpXX_M2.SS2');
INSERT INTO `thumbs_single_product` VALUES ('511', '192', 'https://img.alicdn.com/bao/uploaded/i4/TB1JRfuNVXXXXX8XXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('512', '192', 'https://img.alicdn.com/imgextra/i1/2981790363/TB2i471aX5N.eBjSZFmXXboSXXa_!!2981790363.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('513', '193', 'https://gd4.alicdn.com/imgextra/i4/0/TB1eJrtNpXXXXcoapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('514', '193', 'https://gd2.alicdn.com/imgextra/i2/276591537/TB2tFuzb8LzQeBjSZFDXXc5MXXa_!!276591537.jpg');
INSERT INTO `thumbs_single_product` VALUES ('515', '194', 'https://img.alicdn.com/imgextra/i3/2838910543/TB2q1GlppXXXXa2XXXXXXXXXXXX_!!2838910543.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('516', '194', 'https://img.alicdn.com/imgextra/i1/2838910543/TB2qr03ppXXXXc9XXXXXXXXXXXX_!!2838910543.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('517', '195', 'https://gd2.alicdn.com/imgextra/i3/715022986/TB2G8JKXezz11Bjy1XdXXbfqVXa_!!715022986.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('518', '195', 'https://gd3.alicdn.com/imgextra/i3/715022986/TB2slJKXezz11Bjy1XdXXbfqVXa_!!715022986.jpg');
INSERT INTO `thumbs_single_product` VALUES ('519', '196', 'https://gd3.alicdn.com/imgextra/i1/715022986/TB2d9dNkpXXXXX1XpXXXXXXXXXX_!!715022986.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('520', '196', 'https://gd1.alicdn.com/imgextra/i1/715022986/TB2lg8SkpXXXXXTXpXXXXXXXXXX_!!715022986.jpg');
INSERT INTO `thumbs_single_product` VALUES ('521', '197', 'https://gd3.alicdn.com/imgextra/i4/0/TB1_M0KGFXXXXaZaXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('522', '197', 'https://gd3.alicdn.com/imgextra/i3/1097142580/TB2uyqMaXOP.eBjSZFHXXXQnpXa_!!1097142580.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('523', '198', 'https://gd3.alicdn.com/imgextra/i3/0/TB1h1tbNXXXXXXpXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('524', '198', 'https://gd4.alicdn.com/imgextra/i4/101440255/TB2PZheXGi5V1BjSspiXXXGBFXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('525', '199', 'https://gd2.alicdn.com/imgextra/i2/2102152224/TB2HsNcaFXXXXa3XXXXXXXXXXXX_!!2102152224.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('526', '199', 'https://gd1.alicdn.com/imgextra/i1/2102152224/TB2Lt7sapXXXXaNXXXXXXXXXXXX_!!2102152224.jpg');
INSERT INTO `thumbs_single_product` VALUES ('527', '200', 'https://gd3.alicdn.com/imgextra/i2/2243089261/TB27BgRjVXXXXbqXpXXXXXXXXXX_!!2243089261.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('528', '200', 'https://gd2.alicdn.com/imgextra/i2/TB1FqQ1LpXXXXaaXVXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('529', '201', 'https://img.alicdn.com/bao/uploaded/i3/TB1u7aXNFXXXXXlXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('530', '201', 'https://img.alicdn.com/imgextra/i1/2932386225/TB2HGCHXI3X61BjSszdXXXoAVXa_!!2932386225.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('531', '202', 'https://gd1.alicdn.com/imgextra/i4/101440255/TB2uy8MaanyQeBjSsphXXXiuVXa_!!101440255.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('532', '202', 'https://gd3.alicdn.com/imgextra/i3/101440255/TB27gf5XBPzQeBjSZPiXXb0TpXa_!!101440255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('533', '203', 'https://img.alicdn.com/bao/uploaded/i2/TB13KjvKFXXXXX1aXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('534', '203', 'https://img.alicdn.com/bao/uploaded/i2/TB13KjvKFXXXXX1aXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('535', '204', 'https://gd4.alicdn.com/imgextra/i1/400110809/TB2hsIyX8_xQeBjy0FcXXaBfXXa_!!400110809.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('536', '204', 'https://gd4.alicdn.com/imgextra/i4/400110809/TB2roQyXWnyQeBjSspeXXa8WpXa_!!400110809.jpg');
INSERT INTO `thumbs_single_product` VALUES ('537', '205', 'https://img.alicdn.com/bao/uploaded/i1/TB1QdRpGFXXXXX.XpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('538', '205', 'https://img.alicdn.com/imgextra/i2/2047533827/TB2wrARaFXXXXbeXpXXXXXXXXXX_!!2047533827.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('539', '206', 'https://gd3.alicdn.com/imgextra/i3/1768744545/TB2J8OHXLTz11Bjy1XcXXapnpXa_!!1768744545.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('540', '206', 'https://gd2.alicdn.com/imgextra/i2/1768744545/TB26PSDXU_C11Bjy1zeXXXtGpXa_!!1768744545.jpg');
INSERT INTO `thumbs_single_product` VALUES ('541', '207', 'https://img.alicdn.com/imgextra/i2/2453478083/TB27jKXtXXXXXc9XpXXXXXXXXXX_!!2453478083.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('542', '207', 'https://img.alicdn.com/bao/uploaded/i2/TB1n57jKVXXXXcCXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('543', '208', 'https://gd3.alicdn.com/imgextra/i3/2027461651/TB2TTXNXV55V1Bjy0FjXXbikXXa_!!2027461651.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('544', '208', 'https://gd2.alicdn.com/imgextra/i2/2027461651/TB2mbpPXV95V1Bjy0FhXXb5wXXa_!!2027461651.jpg');
INSERT INTO `thumbs_single_product` VALUES ('545', '209', 'https://img.alicdn.com/imgextra/i3/2146515099/TB2KBp5pFXXXXXgXpXXXXXXXXXX_!!2146515099.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('546', '209', 'https://img.alicdn.com/imgextra/i2/TB1dDT8NXXXXXX.XFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('547', '210', 'https://gd4.alicdn.com/imgextra/i3/2614078893/TB23RiNspXXXXcfXXXXXXXXXXXX_!!2614078893.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('548', '210', 'https://gd3.alicdn.com/imgextra/i3/2614078893/TB27GH3bA1M.eBjSZFFXXc3vVXa_!!2614078893.jpg');
INSERT INTO `thumbs_single_product` VALUES ('549', '211', 'https://gd3.alicdn.com/imgextra/i3/260135754/TB213z.fFXXXXXtXXXXXXXXXXXX_!!260135754.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('550', '211', 'https://gd2.alicdn.com/imgextra/i2/260135754/TB2vP62fFXXXXbtXXXXXXXXXXXX_!!260135754.jpg');
INSERT INTO `thumbs_single_product` VALUES ('551', '212', 'https://img.alicdn.com/imgextra/i2/1824504959/TB2kkNyaM6B11BjSspoXXcwVXXa_!!1824504959.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('552', '212', 'https://img.alicdn.com/bao/uploaded/i4/TB12B28NpXXXXaPaXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('553', '213', 'https://img.alicdn.com/bao/uploaded/i4/TB1z_KPKXXXXXXeXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('554', '213', 'https://img.alicdn.com/imgextra/i2/1824504959/TB2opuKpVXXXXcWXpXXXXXXXXXX_!!1824504959.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('555', '214', 'https://gd3.alicdn.com/imgextra/i3/0/TB1cIyXNFXXXXcjXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('556', '214', 'https://gd1.alicdn.com/imgextra/i1/260135754/TB2PqE8XxAX61Bjy1XcXXXjspXa_!!260135754.jpg');
INSERT INTO `thumbs_single_product` VALUES ('557', '215', 'https://gd4.alicdn.com/imgextra/i4/TB1CjdAJXXXXXX5XFXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('558', '215', 'https://gd3.alicdn.com/imgextra/i3/1047442112/TB21MBWXanD11BjSsziXXaReVXa_!!1047442112.jpg');
INSERT INTO `thumbs_single_product` VALUES ('559', '216', 'https://gd4.alicdn.com/imgextra/i3/0/TB1qqWILpXXXXXsXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('560', '216', 'https://gd2.alicdn.com/imgextra/i3/0/TB1qqWILpXXXXXsXFXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('561', '217', 'https://img.alicdn.com/bao/uploaded/i4/TB1V4V1LXXXXXaIXpXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('562', '217', 'https://img.alicdn.com/imgextra/i2/2218616312/TB276Sva4jxQeBjy1zbXXbqApXa_!!2218616312.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('563', '218', 'https://img.alicdn.com/bao/uploaded/i3/TB1.ZY6MVXXXXXDaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('564', '219', 'https://img.alicdn.com/bao/uploaded/i3/TB1mEvxKXXXXXbpXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('565', '219', 'https://img.alicdn.com/imgextra/i2/TB1TbyMNpXXXXbsXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('566', '220', 'https://img.alicdn.com/bao/uploaded/i2/TB1v0nPNpXXXXcSXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('567', '220', 'https://img.alicdn.com/imgextra/i1/2067488253/TB2sKfoXDsX61Bjy0FjXXXUaFXa_!!2067488253.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('568', '221', 'https://gd4.alicdn.com/imgextra/i3/74189987/TB20iPitVXXXXcUXpXXXXXXXXXX_!!74189987.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('569', '221', 'https://gd2.alicdn.com/imgextra/i2/74189987/TB2W62ktVXXXXcBXpXXXXXXXXXX_!!74189987.jpg');
INSERT INTO `thumbs_single_product` VALUES ('570', '222', 'https://img.alicdn.com/imgextra/i3/2647305308/TB2pAgRqVXXXXXvXpXXXXXXXXXX_!!2647305308.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('571', '222', 'https://img.alicdn.com/imgextra/i2/2647305308/TB2cy7KqVXXXXaxXpXXXXXXXXXX_!!2647305308.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('572', '223', 'https://gd3.alicdn.com/imgextra/i3/272032859/TB2AYSehpXXXXXMXXXXXXXXXXXX_!!272032859.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('573', '223', 'https://gd4.alicdn.com/imgextra/i4/272032859/TB2xo4YhpXXXXXsXpXXXXXXXXXX_!!272032859.jpg');
INSERT INTO `thumbs_single_product` VALUES ('574', '224', 'https://gd3.alicdn.com/imgextra/i4/2659978754/TB2IsbHuXXXXXcQXXXXXXXXXXXX_!!2659978754.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('575', '224', 'https://gd4.alicdn.com/imgextra/i2/2659978754/TB2M7TbawOI.eBjSszhXXbHvFXa_!!2659978754.jpg');
INSERT INTO `thumbs_single_product` VALUES ('576', '225', 'https://img.alicdn.com/bao/uploaded/i2/TB1qddTKVXXXXb5XVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('577', '225', 'https://img.alicdn.com/imgextra/i3/2570660459/TB2y.yhberAQeBjSZFNXXcgJVXa_!!2570660459.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('578', '226', 'https://gd1.alicdn.com/bao/uploaded/i1/2690232695/TB2t.uKmFXXXXaqXXXXXXXXXXXX_!!2690232695.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('579', '226', 'https://gd1.alicdn.com/imgextra/i1/2690232695/TB21NJJpFXXXXXDXXXXXXXXXXXX_!!2690232695.jpg');
INSERT INTO `thumbs_single_product` VALUES ('580', '227', 'https://gd1.alicdn.com/imgextra/i1/68059713/TB272yFqFXXXXXcXpXXXXXXXXXX_!!68059713.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('581', '227', 'https://gd1.alicdn.com/imgextra/i1/68059713/TB2vV9VqFXXXXbQXXXXXXXXXXXX_!!68059713.jpg');
INSERT INTO `thumbs_single_product` VALUES ('582', '228', 'https://gd1.alicdn.com/bao/uploaded/i1/597391842/TB227MtaPzyQeBjy0FeXXbwyFXa_!!597391842.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('583', '228', 'https://gd4.alicdn.com/imgextra/i4/597391842/TB2nzdMX2Tz11Bjy1XcXXapnpXa_!!597391842.jpg');
INSERT INTO `thumbs_single_product` VALUES ('584', '229', 'https://gd4.alicdn.com/imgextra/i4/2000228962/TB2XoetlVXXXXX1XXXXXXXXXXXX_!!2000228962.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('585', '229', 'https://gd1.alicdn.com/imgextra/i2/0/TB1XhgxJpXXXXbQXXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('586', '230', 'https://img.alicdn.com/bao/uploaded/i4/TB1WxyCKpXXXXXuXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('587', '230', 'https://img.alicdn.com/imgextra/i2/2655135679/TB2eJHAqpXXXXXeXXXXXXXXXXXX_!!2655135679.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('588', '231', 'https://img.alicdn.com/bao/uploaded/i1/TB1wTmyKpXXXXalXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('589', '231', 'https://img.alicdn.com/imgextra/i2/2095638804/TB2TuhmgFXXXXa6XXXXXXXXXXXX_!!2095638804.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('590', '232', 'https://gd1.alicdn.com/bao/uploaded/i1/TB1jnm8MXXXXXayXpXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('591', '232', 'https://gd1.alicdn.com/imgextra/i1/1091756444/TB2xb_hlVXXXXXfXpXXXXXXXXXX_!!1091756444.jpg');
INSERT INTO `thumbs_single_product` VALUES ('592', '233', 'https://img.alicdn.com/imgextra/i3/2037133990/TB2uXl5lVXXXXXGXXXXXXXXXXXX_!!2037133990.jpg');
INSERT INTO `thumbs_single_product` VALUES ('593', '233', 'https://img.alicdn.com/bao/uploaded/i1/TB1nbPdNVXXXXcHXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('594', '234', 'https://gd1.alicdn.com/bao/uploaded/i1/2416068996/TB28j8rmpXXXXXiXXXXXXXXXXXX_!!2416068996.jpg');
INSERT INTO `thumbs_single_product` VALUES ('595', '234', 'https://gd2.alicdn.com/imgextra/i2/2416068996/TB2BGM3mXXXXXXhXpXXXXXXXXXX_!!2416068996.jpg');
INSERT INTO `thumbs_single_product` VALUES ('596', '235', 'https://gd4.alicdn.com/bao/uploaded/i4/201370181/TB29lhbtFXXXXbHXXXXXXXXXXXX_!!201370181.jpg');
INSERT INTO `thumbs_single_product` VALUES ('597', '235', 'https://gd1.alicdn.com/imgextra/i1/201370181/TB28D2caqm5V1BjSspjXXcGFpXa_!!201370181.jpg');
INSERT INTO `thumbs_single_product` VALUES ('598', '236', 'https://img.alicdn.com/bao/uploaded/i1/TB1pndnJVXXXXaPXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('599', '236', 'https://img.alicdn.com/imgextra/i2/912246019/TB2ccIBnpXXXXasXpXXXXXXXXXX_!!912246019.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('600', '237', 'https://gd4.alicdn.com/bao/uploaded/i4/156304835/TB27PYQnFXXXXclXXXXXXXXXXXX_!!156304835.jpg_400x400.jpg');
INSERT INTO `thumbs_single_product` VALUES ('601', '237', 'https://gd3.alicdn.com/imgextra/i3/156304835/TB2Y3_oap15V1Bjy1XdXXayCFXa_!!156304835.jpg');
INSERT INTO `thumbs_single_product` VALUES ('602', '238', 'https://gd4.alicdn.com/imgextra/i2/75160289/TB21lRbjVXXXXadXXXXXXXXXXXX_!!75160289.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('603', '238', 'https://gd1.alicdn.com/imgextra/i1/75160289/TB29F38jFXXXXbKXXXXXXXXXXXX_!!75160289.jpg');
INSERT INTO `thumbs_single_product` VALUES ('604', '239', 'https://gd1.alicdn.com/bao/uploaded/i1/1057195705/TB2rCHNppXXXXcGXXXXXXXXXXXX_!!1057195705.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('605', '239', 'https://gd2.alicdn.com/imgextra/i2/1057195705/TB2Dm2SppXXXXbCXXXXXXXXXXXX_!!1057195705.jpg');
INSERT INTO `thumbs_single_product` VALUES ('606', '240', 'https://gd1.alicdn.com/bao/uploaded/i1/853555570/TB2Cri1qXXXXXb4XXXXXXXXXXXX_!!853555570.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('607', '240', 'https://gd1.alicdn.com/imgextra/i1/853555570/TB2W4K8qXXXXXX9XXXXXXXXXXXX_!!853555570.jpg');
INSERT INTO `thumbs_single_product` VALUES ('608', '241', 'https://gd3.alicdn.com/bao/uploaded/i3/TB1UM1lLpXXXXclXFXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `thumbs_single_product` VALUES ('609', '241', 'https://gd4.alicdn.com/imgextra/i4/842327034/TB2p6N9jFXXXXXUXpXXXXXXXXXX_!!842327034.jpg');
INSERT INTO `thumbs_single_product` VALUES ('610', '242', 'https://img.alicdn.com/bao/uploaded/i3/TB13OM.KFXXXXcaXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('611', '242', 'https://img.alicdn.com/imgextra/i3/766393999/TB24mD8XH5K.eBjy0FnXXaZzVXa_!!766393999.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('612', '243', 'https://gd3.alicdn.com/bao/uploaded/i3/677608399/TB2QwWolXXXXXXYXpXXXXXXXXXX_!!677608399.jpg');
INSERT INTO `thumbs_single_product` VALUES ('613', '243', 'https://gd3.alicdn.com/imgextra/i3/677608399/TB2JnqSlXXXXXXVXXXXXXXXXXXX_!!677608399.jpg');
INSERT INTO `thumbs_single_product` VALUES ('614', '244', 'https://gd2.alicdn.com/imgextra/i2/276667909/TB2yDTjXPnyQeBjSspiXXb2QpXa_!!276667909.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('615', '244', 'https://gd1.alicdn.com/imgextra/i1/276667909/TB2yD6hXNvxQeBjy0FiXXXioXXa_!!276667909.jpg');
INSERT INTO `thumbs_single_product` VALUES ('616', '245', 'https://img.alicdn.com/imgextra/i1/2128442656/TB2.WtjaoHB11BjSspeXXan0FXa_!!2128442656.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('617', '245', 'https://img.alicdn.com/bao/uploaded/i3/TB181ZfNXXXXXauaXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('618', '246', 'https://img.alicdn.com/bao/uploaded/i1/TB1ZEkbKVXXXXXWXFXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('619', '246', 'https://img.alicdn.com/imgextra/i1/TB15WWBMVXXXXX2XXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('620', '247', 'https://gd2.alicdn.com/imgextra/i2/2045322224/TB25zjItFXXXXbOXpXXXXXXXXXX_!!2045322224.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('621', '247', 'https://gd1.alicdn.com/imgextra/i1/2045322224/TB28sZYap15V1Bjy1XdXXayCFXa_!!2045322224.jpg');
INSERT INTO `thumbs_single_product` VALUES ('622', '248', 'https://gd1.alicdn.com/bao/uploaded/i1/198867738/TB2FZJ9XWi5V1BjSspmXXXlwpXa_!!198867738.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('623', '248', 'https://gd4.alicdn.com/imgextra/i4/198867738/TB2hwqFeVXXXXajXXXXXXXXXXXX_!!198867738.jpg');
INSERT INTO `thumbs_single_product` VALUES ('624', '249', 'https://gd1.alicdn.com/bao/uploaded/i1/723135953/TB2rWXtpFXXXXagXFXXXXXXXXXX_!!723135953.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('625', '249', 'https://gd3.alicdn.com/imgextra/i3/723135953/TB2EYyhpFXXXXXbXXXXXXXXXXXX_!!723135953.jpg');
INSERT INTO `thumbs_single_product` VALUES ('626', '250', 'https://gd1.alicdn.com/imgextra/i1/382019750/TB2XmQbX6zB11BjSspaXXcJ0VXa_!!382019750.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('627', '250', 'https://gd3.alicdn.com/imgextra/i3/382019750/TB23ZJQbb1K.eBjSsphXXcJOXXa_!!382019750.jpg');
INSERT INTO `thumbs_single_product` VALUES ('628', '251', 'https://gd1.alicdn.com/imgextra/i1/2576691085/TB2gvtAXETz11Bjy0FlXXX5BpXa_!!2576691085.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('629', '251', 'https://gd1.alicdn.com/imgextra/i1/2576691085/TB2TSVxXprB11BjSspjXXciYpXa_!!2576691085.jpg');
INSERT INTO `thumbs_single_product` VALUES ('630', '252', 'https://gd2.alicdn.com/bao/uploaded/i2/66695381/TB2azRjoVXXXXbcXXXXXXXXXXXX_!!66695381.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('631', '252', 'https://gd3.alicdn.com/imgextra/i3/66695381/TB2I8k.oFXXXXXkXpXXXXXXXXXX_!!66695381.jpg');
INSERT INTO `thumbs_single_product` VALUES ('632', '253', 'https://gd2.alicdn.com/imgextra/i2/862634703/TB2MNd4XbbC11BjSszbXXXRbpXa_!!862634703.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('633', '253', 'https://gd4.alicdn.com/imgextra/i4/862634703/TB2tNN1XX15V1Bjy1XaXXaPqVXa_!!862634703.jpg');
INSERT INTO `thumbs_single_product` VALUES ('634', '254', 'https://img.alicdn.com/imgextra/i1/1796107775/TB2G4p7XmiJ.eBjSspoXXcpMFXa_!!1796107775.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('635', '255', 'https://img.alicdn.com/imgextra/i3/2935801604/TB24GPWahvzQeBjSZFxXXXLBpXa_!!2935801604.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('636', '255', 'https://img.alicdn.com/imgextra/i4/2935801604/TB2cvP5XToX61Bjy1zkXXc75pXa_!!2935801604.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('637', '256', 'https://gd4.alicdn.com/imgextra/i4/1821038270/TB2B.ExXOZd61BjSZFLXXXMMFXa_!!1821038270.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('638', '256', 'https://gd1.alicdn.com/imgextra/i1/1821038270/TB2EgovXR3c61BjSZFgXXb6nXXa_!!1821038270.jpg');
INSERT INTO `thumbs_single_product` VALUES ('639', '257', 'https://gd1.alicdn.com/imgextra/i3/723135953/TB2yT13XLPB11BjSsppXXcjYVXa_!!723135953.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('640', '257', 'https://gd1.alicdn.com/imgextra/i1/723135953/TB2ytHIXgSI.eBjy1XcXXc1jXXa_!!723135953.jpg');
INSERT INTO `thumbs_single_product` VALUES ('641', '258', 'https://gd2.alicdn.com/imgextra/i2/2647853431/TB2vSUYXB6xQeBjSsziXXXxVVXa_!!2647853431.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('642', '258', 'https://gd3.alicdn.com/imgextra/i4/2647853431/TB2M9DgtFXXXXaoXpXXXXXXXXXX_!!2647853431.jpg');
INSERT INTO `thumbs_single_product` VALUES ('643', '259', 'https://gd3.alicdn.com/imgextra/i4/1934103512/TB2cSvJnVXXXXX3XpXXXXXXXXXX_!!1934103512.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('644', '259', 'https://gd3.alicdn.com/imgextra/i3/1934103512/TB2sccfnVXXXXXdXXXXXXXXXXXX_!!1934103512.jpg');
INSERT INTO `thumbs_single_product` VALUES ('645', '260', 'https://gd1.alicdn.com/imgextra/i1/1581404858/TB2HJq7XxeI.eBjSsplXXX6GFXa_!!1581404858.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('646', '260', 'https://gd3.alicdn.com/imgextra/i3/1581404858/TB2M9K7Xr5K.eBjy0FfXXbApVXa_!!1581404858.jpg');
INSERT INTO `thumbs_single_product` VALUES ('647', '261', 'https://gd4.alicdn.com/imgextra/i4/1713315910/TB2FxJpqpXXXXbYXXXXXXXXXXXX_!!1713315910.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('648', '261', 'https://gd1.alicdn.com/imgextra/i1/1713315910/TB2bCbNtXXXXXa3XpXXXXXXXXXX_!!1713315910.jpg');
INSERT INTO `thumbs_single_product` VALUES ('649', '262', 'https://gd4.alicdn.com/imgextra/i4/2511324801/TB2l9wgaGm5V1BjSszfXXXjxXXa_!!2511324801.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('650', '262', 'https://gd3.alicdn.com/imgextra/i1/2511324801/TB2YydrXMQc61BjSZFGXXa1DFXa_!!2511324801.jpg');
INSERT INTO `thumbs_single_product` VALUES ('651', '263', 'https://gd1.alicdn.com/imgextra/i4/TB1BfxLLpXXXXa8apXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('652', '263', 'https://gd4.alicdn.com/imgextra/i4/2618508534/TB2f2n2tFXXXXbAXpXXXXXXXXXX_!!2618508534.jpg');
INSERT INTO `thumbs_single_product` VALUES ('653', '264', 'https://gd4.alicdn.com/bao/uploaded/i4/TB1B7GkJFXXXXb3XFXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('654', '264', 'https://gd3.alicdn.com/imgextra/i3/TB1nUBEJpXXXXXZXpXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('655', '265', 'https://gd2.alicdn.com/bao/uploaded/i2/770253413/TB2RqdjmXXXXXbAXpXXXXXXXXXX_!!770253413.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('656', '265', 'https://gd3.alicdn.com/imgextra/i3/770253413/TB2jltJmXXXXXbjXXXXXXXXXXXX_!!770253413.jpg');
INSERT INTO `thumbs_single_product` VALUES ('657', '266', 'https://gd1.alicdn.com/bao/uploaded/i1/1107754513/TB2BkSbaV55V1Bjy0FpXXXhDpXa_!!1107754513.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('658', '266', 'https://gd1.alicdn.com/imgextra/i1/1107754513/TB2dE5bacIa61Bjy0FbXXbWXpXa_!!1107754513.jpg');
INSERT INTO `thumbs_single_product` VALUES ('659', '267', 'https://gd4.alicdn.com/bao/uploaded/i4/1685655828/TB2tjwJXerAQeBjSZFNXXcgJVXa_!!1685655828.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('660', '267', 'https://gd4.alicdn.com/imgextra/i4/1685655828/TB2G4g3tVXXXXbsXpXXXXXXXXXX_!!1685655828.jpg');
INSERT INTO `thumbs_single_product` VALUES ('661', '268', 'https://img.alicdn.com/bao/uploaded/i1/TB16Q84KpXXXXbIXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('662', '268', 'https://img.alicdn.com/imgextra/i4/679414638/TB2ZgdgqpXXXXbWXXXXXXXXXXXX_!!679414638.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('663', '269', 'https://gd1.alicdn.com/imgextra/i1/TB1Omy2LXXXXXXYXpXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('664', '269', 'https://gd2.alicdn.com/imgextra/i2/1034104971/TB2McCNX9jz11Bjy0FnXXcnxXXa_!!1034104971.jpg');
INSERT INTO `thumbs_single_product` VALUES ('665', '270', 'https://gd3.alicdn.com/imgextra/i3/40557589/TB250_QlFXXXXb9XpXXXXXXXXXX_!!40557589.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('666', '270', 'https://gd3.alicdn.com/imgextra/i3/40557589/TB2H27ElFXXXXXaXXXXXXXXXXXX_!!40557589.jpg');
INSERT INTO `thumbs_single_product` VALUES ('667', '271', 'https://img.alicdn.com/bao/uploaded/i4/TB1cVXgKpXXXXcPXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('668', '271', 'https://img.alicdn.com/imgextra/i2/11136025075733447/T1k1VcXEXiXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('669', '272', 'https://img.alicdn.com/bao/uploaded/i3/TB1n9LFNpXXXXbIXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('670', '272', 'https://img.alicdn.com/imgextra/i1/2967273555/TB20Q98ahUX61BjSszeXXbpQpXa_!!2967273555.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('671', '273', 'https://gd1.alicdn.com/imgextra/i1/346359040/TB2kIQ.aai5V1BjSspaXXbrApXa_!!346359040.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('672', '273', 'https://gd1.alicdn.com/imgextra/i2/TB1ZaSVNpXXXXcuXVXXYXGcGpXX_M2.SS2');
INSERT INTO `thumbs_single_product` VALUES ('673', '274', 'https://img.alicdn.com/imgextra/i1/733116351/TB2jFk5XXHzQeBjSZFpXXXm1XXa_!!733116351.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('674', '274', 'https://img.alicdn.com/imgextra/i1/733116351/TB2O1fFXYMc61BjSZFhXXc6IpXa_!!733116351.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('675', '275', 'https://gd4.alicdn.com/imgextra/i4/646512903/TB2yk2IaGi5V1BjSspnXXa.3XXa_!!646512903.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('676', '275', 'https://gd2.alicdn.com/imgextra/i2/646512903/TB26gYHaGi5V1BjSsphXXaEpXXa_!!646512903.jpg');
INSERT INTO `thumbs_single_product` VALUES ('677', '276', 'https://img.alicdn.com/imgextra/i3/2270091516/TB2N4bvgXXXXXcTXXXXXXXXXXXX_!!2270091516.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('678', '276', 'https://img.alicdn.com/imgextra/i3/2270091516/TB2vCnggXXXXXcvXpXXXXXXXXXX_!!2270091516.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('679', '277', 'https://img.alicdn.com/imgextra/i4/1880083729/TB2RuGHXxvzQeBjSZFgXXcvfVXa_!!1880083729.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('680', '277', 'https://img.alicdn.com/imgextra/i1/1880083729/TB292D1uXXXXXaBXpXXXXXXXXXX_!!1880083729.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('681', '278', 'https://gd3.alicdn.com/imgextra/i3/2029794415/TB2Tk4FaX95V1Bjy0FiXXallXXa_!!2029794415.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('682', '278', 'https://gd1.alicdn.com/imgextra/i1/2029794415/TB2EJmbX7fA11Bjy0FcXXc4cXXa_!!2029794415.jpg');
INSERT INTO `thumbs_single_product` VALUES ('683', '279', 'https://gd4.alicdn.com/imgextra/i1/0/TB1wjaRNFXXXXXtaXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('684', '279', 'https://gd2.alicdn.com/imgextra/i2/66695381/TB2fLZlXmiK.eBjSZFyXXaS4pXa_!!66695381.jpg');
INSERT INTO `thumbs_single_product` VALUES ('685', '280', 'https://gd3.alicdn.com/bao/uploaded/i3/TB1ok_wLFXXXXcfXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('686', '280', 'https://gd4.alicdn.com/imgextra/i4/1607434695/TB20n7ZaRaM.eBjSZFMXXcypVXa_!!1607434695.jpg');
INSERT INTO `thumbs_single_product` VALUES ('687', '281', 'https://gd3.alicdn.com/imgextra/i3/842815018/TB2tJDRaPzyQeBjy1zdXXaInpXa_!!842815018.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('688', '281', 'https://gd2.alicdn.com/imgextra/i2/842815018/TB2LMWZbNaK.eBjSZFAXXczFXXa_!!842815018.jpg');
INSERT INTO `thumbs_single_product` VALUES ('689', '282', 'https://gd3.alicdn.com/bao/uploaded/i3/2267659069/TB2_vkrsVXXXXXcXXXXXXXXXXXX_!!2267659069.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('690', '282', 'https://gd2.alicdn.com/imgextra/i2/2267659069/TB2SbP9XZHA11Bjy0FiXXckfVXa_!!2267659069.jpg');
INSERT INTO `thumbs_single_product` VALUES ('691', '283', 'https://gd1.alicdn.com/imgextra/i1/382019750/TB2CtinlpXXXXXOXpXXXXXXXXXX_!!382019750.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('692', '283', 'https://gd2.alicdn.com/imgextra/i2/382019750/TB2LhOclpXXXXbpXpXXXXXXXXXX_!!382019750.jpg');
INSERT INTO `thumbs_single_product` VALUES ('693', '284', 'https://gd1.alicdn.com/imgextra/i1/1640539851/TB23yCeXZ3X61BjSszdXXXoAVXa_!!1640539851.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('694', '285', 'https://img.alicdn.com/bao/uploaded/i3/TB1Fus5LFXXXXcUXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('695', '285', 'https://img.alicdn.com/imgextra/i3/1699496752/TB2yLkCnXXXXXajXpXXXXXXXXXX_!!1699496752.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('696', '286', 'https://img.alicdn.com/imgextra/i4/1699496752/TB2HFULnXXXXXaXXpXXXXXXXXXX_!!1699496752.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('697', '286', 'https://img.alicdn.com/imgextra/i1/TB1wq.wMpXXXXb9XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('698', '287', 'https://img.alicdn.com/imgextra/i4/1821711681/TB2EdNqaWi5V1BjSszbXXb0hVXa_!!1821711681.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('699', '287', 'https://img.alicdn.com/bao/uploaded/i4/TB1gLwPNXXXXXXYXpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('700', '288', 'https://img.alicdn.com/imgextra/i2/871972928/TB2qCV8XpHzQeBjSZFsXXbGvXXa_!!871972928.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('701', '288', 'https://img.alicdn.com/imgextra/i2/871972928/TB2GzqIaheK.eBjSZFlXXaywXXa_!!871972928.jpg_60x60q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('702', '289', 'https://img.alicdn.com/imgextra/i3/2916110407/TB2UD5ttVXXXXbmXpXXXXXXXXXX_!!2916110407.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('703', '289', 'https://img.alicdn.com/imgextra/i2/2916110407/TB2K55Va4fxQeBjSsppXXXeoFXa_!!2916110407.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('704', '290', 'https://img.alicdn.com/imgextra/i3/1643354123/TB2cL0Taqm5V1BjSspoXXa8VXXa_!!1643354123.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('705', '290', 'https://img.alicdn.com/bao/uploaded/i2/TB1EkHaNXXXXXbLXFXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('706', '291', 'https://img.alicdn.com/imgextra/i6/TB1LrH3HpXXXXacapXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('707', '291', 'https://img.alicdn.com/bao/uploaded/i2/TB1NOe3HFXXXXa3aXXXYXGcGpXX_M2.SS2_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('708', '292', 'https://img.alicdn.com/imgextra/i2/826630604/TB2O_liX4wb61BjSZJiXXbD3XXa_!!826630604.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('709', '292', 'https://img.alicdn.com/bao/uploaded/i2/TB1FByYNFXXXXacXXXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('710', '293', 'https://img.alicdn.com/imgextra/i4/2159486323/TB23V9QanwX61Bjy1zcXXX9RXXa_!!2159486323.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('711', '293', 'https://img.alicdn.com/imgextra/i4/2159486323/TB23V9QanwX61Bjy1zcXXX9RXXa_!!2159486323.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('712', '294', 'https://img.alicdn.com/imgextra/i4/TB1MCj4NVXXXXbBXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('713', '294', 'https://img.alicdn.com/imgextra/i4/909239399/TB2dyt2blyN.eBjSZFgXXXmGXXa_!!909239399.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('714', '295', 'https://gd2.alicdn.com/imgextra/i3/109620969/TB2HOVyaGnyQeBjSsphXXXiuVXa_!!109620969.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('715', '295', 'https://gd4.alicdn.com/imgextra/i4/109620969/TB2k.BuXk1M.eBjSZFOXXc0rFXa_!!109620969.jpg');
INSERT INTO `thumbs_single_product` VALUES ('716', '296', 'https://gd2.alicdn.com/imgextra/i2/2662437491/TB2_JdWaNeK.eBjSZFlXXaywXXa_!!2662437491.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('717', '296', 'https://gd4.alicdn.com/imgextra/i4/2662437491/TB2jw80aMCN.eBjSZFoXXXj0FXa_!!2662437491.jpg');
INSERT INTO `thumbs_single_product` VALUES ('718', '297', 'https://img.alicdn.com/bao/uploaded/i3/TB1mEdiNFXXXXa_XFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('719', '297', 'https://img.alicdn.com/imgextra/i2/2128442656/TB2o_wAgFXXXXb7XXXXXXXXXXXX_!!2128442656.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('720', '298', 'https://img.alicdn.com/bao/uploaded/i3/TB1w6qJNXXXXXanapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('721', '298', 'https://img.alicdn.com/imgextra/i4/2106586157/TB2kc7HXqnD11BjSsziXXaReVXa_!!2106586157.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('722', '299', 'https://gd3.alicdn.com/imgextra/i3/TB17izTGFXXXXaJXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('723', '299', 'https://gd3.alicdn.com/imgextra/i3/TB17izTGFXXXXaJXpXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('724', '299', 'https://gd3.alicdn.com/imgextra/i3/324938126/TB2ADQ4apXXXXXbXXXXXXXXXXXX_!!324938126.jpg');
INSERT INTO `thumbs_single_product` VALUES ('725', '300', 'https://img.alicdn.com/bao/uploaded/i3/TB1BX8NHVXXXXakXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('726', '300', 'https://img.alicdn.com/imgextra/i4/1853582966/TB2XttxtVXXXXcAXXXXXXXXXXXX_!!1853582966.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('727', '300', 'https://img.alicdn.com/imgextra/i3/1853582966/TB2oMrhhXXXXXaoXXXXXXXXXXXX_!!1853582966.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('728', '301', 'https://gd1.alicdn.com/imgextra/i4/1964688073/TB2GU0DgVXXXXctXpXXXXXXXXXX_!!1964688073.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('729', '301', 'https://gd1.alicdn.com/imgextra/i2/2/TB1EYOXGXXXXXbbXFXXXXXXXXXX_!!2-item_pic.png');
INSERT INTO `thumbs_single_product` VALUES ('730', '301', 'https://gd4.alicdn.com/imgextra/i4/1964688073/TB2VfY4XV6AQeBjSZFIXXctXpXa_!!1964688073.jpg');
INSERT INTO `thumbs_single_product` VALUES ('731', '301', 'https://gd3.alicdn.com/imgextra/i3/1964688073/TB2p.9oXhAb61BjSZFAXXcQfVXa_!!1964688073.jpg');
INSERT INTO `thumbs_single_product` VALUES ('732', '302', 'https://gd1.alicdn.com/imgextra/i2/195360536/TB2XQMXXeTyQeBjSspaXXcjjFXa_!!195360536.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('733', '302', 'https://gd3.alicdn.com/imgextra/i3/195360536/TB2ezkXXlTxQeBjSspkXXXtMpXa_!!195360536.jpg');
INSERT INTO `thumbs_single_product` VALUES ('734', '302', 'https://gd3.alicdn.com/imgextra/i3/195360536/TB2gXMXXe_yQeBjy0FlXXczrXXa_!!195360536.jpg');
INSERT INTO `thumbs_single_product` VALUES ('735', '303', 'https://img.alicdn.com/bao/uploaded/i3/TB1losmLXXXXXbBXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('736', '303', 'https://img.alicdn.com/imgextra/i3/728437276/TB27OQAXByN.eBjSZFIXXXbUVXa_!!728437276.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('737', '304', 'https://img.alicdn.com/bao/uploaded/i2/2168070750/TB2dGHWaCCI.eBjy1XbXXbUBFXa_!!2168070750.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('738', '304', 'https://img.alicdn.com/imgextra/i3/2168070750/TB2uiwzahaK.eBjSZFAXXczFXXa_!!2168070750.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('739', '305', 'https://gd3.alicdn.com/imgextra/i1/0/TB1r0K7MXXXXXcHXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('740', '305', 'https://gd1.alicdn.com/imgextra/i1/211878489/TB2R4iQlFXXXXXQXXXXXXXXXXXX_!!211878489.jpg');
INSERT INTO `thumbs_single_product` VALUES ('741', '305', 'https://gd2.alicdn.com/imgextra/i2/211878489/TB2rZvFtpXXXXXDXXXXXXXXXXXX_!!211878489.jpg');
INSERT INTO `thumbs_single_product` VALUES ('742', '306', 'https://img.alicdn.com/bao/uploaded/i3/TB1kWT5NpXXXXbPXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('743', '306', 'https://img.alicdn.com/imgextra/i4/1987860142/TB2GBd5aSGI.eBjSspcXXcVjFXa_!!1987860142.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('744', '307', 'https://gd2.alicdn.com/imgextra/i1/1744642255/TB2rgWLdFXXXXcbXpXXXXXXXXXX_!!1744642255.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('745', '307', 'https://gd2.alicdn.com/imgextra/i2/1744642255/TB2omrXdFXXXXX2XXXXXXXXXXXX_!!1744642255.jpg');
INSERT INTO `thumbs_single_product` VALUES ('746', '308', 'https://img.alicdn.com/imgextra/i1/1687455919/TB2HujLbpXXXXaCXpXXXXXXXXXX_!!1687455919.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('747', '308', 'https://img.alicdn.com/imgextra/i3/1687455919/TB2ySpDtFXXXXapXXXXXXXXXXXX_!!1687455919.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('748', '309', 'https://gd4.alicdn.com/imgextra/i2/818627374/TB22x8_nFXXXXbdXpXXXXXXXXXX_!!818627374.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('749', '309', 'https://gd2.alicdn.com/imgextra/i2/818627374/TB2eHzlatYA11Bjy0FhXXbIwVXa_!!818627374.jpg');
INSERT INTO `thumbs_single_product` VALUES ('750', '310', 'https://img.alicdn.com/bao/uploaded/i1/TB1L_PsKVXXXXXuXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('751', '311', 'https://img.alicdn.com/bao/uploaded/i2/TB1KC_mMpXXXXb6XXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('752', '311', 'https://img.alicdn.com/imgextra/i2/742697210/TB2_QqddXXXXXcWXXXXXXXXXXXX_!!742697210.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('753', '312', 'https://img.alicdn.com/bao/uploaded/i2/TB1OE9dHXXXXXaWXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('754', '312', 'https://img.alicdn.com/imgextra/i4/2386762525/TB2H_xQbVXXXXc4XpXXXXXXXXXX_!!2386762525.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('755', '313', 'https://img.alicdn.com/bao/uploaded/i1/TB1aXsbLXXXXXXjXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('756', '313', 'https://img.alicdn.com/imgextra/i3/1969948304/TB26fD7uXXXXXXKXpXXXXXXXXXX_!!1969948304.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('757', '314', 'https://img.alicdn.com/imgextra/i4/TB1oc0XJVXXXXa.XpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('758', '314', 'https://img.alicdn.com/imgextra/i4/1943264745/TB2W7kcfFXXXXa4XXXXXXXXXXXX_!!1943264745.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('759', '315', 'https://img.alicdn.com/imgextra/i2/2874804338/TB2eaFcqFXXXXXZXXXXXXXXXXXX_!!2874804338.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('760', '315', 'https://img.alicdn.com/imgextra/i4/2874804338/TB20c3pqpXXXXb0XpXXXXXXXXXX_!!2874804338.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('761', '316', 'https://img.alicdn.com/bao/uploaded/i3/TB1ffAqKVXXXXanXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('762', '316', 'https://img.alicdn.com/imgextra/i2/1652301567/T2Qg60XCpXXXXXXXXX_!!1652301567.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('763', '317', 'https://img.alicdn.com/bao/uploaded/i3/TB1Z6ZhKFXXXXbAXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('764', '317', 'https://img.alicdn.com/imgextra/i2/1800462306/TB2.Nu4oXXXXXXBXpXXXXXXXXXX-1800462306.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('765', '318', 'https://img.alicdn.com/bao/uploaded/i3/TB1CGrBMVXXXXa3XXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('766', '318', 'https://img.alicdn.com/imgextra/i4/714384985/TB2516xuXXXXXcxXXXXXXXXXXXX_!!714384985.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('767', '319', 'https://img.alicdn.com/bao/uploaded/i1/TB1ErEwJVXXXXbzXFXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('768', '319', 'https://img.alicdn.com/imgextra/i2/1652301567/TB2tXpTfVXXXXbnXXXXXXXXXXXX_!!1652301567.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('769', '320', 'https://gd2.alicdn.com/bao/uploaded/i2/TB1Qs1GJVXXXXXoXFXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('770', '320', 'https://gd3.alicdn.com/imgextra/i3/132691477/TB29yzAfVXXXXXFXXXXXXXXXXXX_!!132691477.jpg');
INSERT INTO `thumbs_single_product` VALUES ('771', '321', 'https://gd4.alicdn.com/imgextra/i4/132691477/TB2Bhw6dXXXXXcvXXXXXXXXXXXX_!!132691477.jpg');
INSERT INTO `thumbs_single_product` VALUES ('772', '321', 'https://gd4.alicdn.com/imgextra/i4/132691477/TB2Bhw6dXXXXXcvXXXXXXXXXXXX_!!132691477.jpg');
INSERT INTO `thumbs_single_product` VALUES ('773', '322', 'https://gd3.alicdn.com/imgextra/i3/TB1LW8BLXXXXXa2XXXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('774', '322', 'https://gd1.alicdn.com/imgextra/i3/TB1jUFeLXXXXXX6aXXXYXGcGpXX_M2.SS2');
INSERT INTO `thumbs_single_product` VALUES ('775', '323', 'https://img.alicdn.com/bao/uploaded/i1/TB1jIXrLpXXXXabXVXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('776', '323', 'https://img.alicdn.com/imgextra/i1/2885731215/TB2ita5XxRzc1FjSZFPXXcGAFXa_!!2885731215.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('777', '323', 'https://img.alicdn.com/imgextra/i4/2885731215/TB2yvk_oVXXXXXeXFXXXXXXXXXX_!!2885731215.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('778', '324', 'https://gd4.alicdn.com/bao/uploaded/i4/603322483/TB23aDGsXXXXXXeXFXXXXXXXXXX_!!603322483.jpg');
INSERT INTO `thumbs_single_product` VALUES ('779', '324', 'https://gd4.alicdn.com/imgextra/i4/603322483/TB2DGlvrFXXXXbMXXXXXXXXXXXX_!!603322483.jpg');
INSERT INTO `thumbs_single_product` VALUES ('780', '325', 'https://gd4.alicdn.com/imgextra/i4/1605975026/TB2XnMedFXXXXXUXpXXXXXXXXXX_!!1605975026.jpg_400x400.jpg');
INSERT INTO `thumbs_single_product` VALUES ('781', '326', 'https://gd2.alicdn.com/imgextra/i2/0/TB1HJ4KNpXXXXa0aXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('782', '326', 'https://gd1.alicdn.com/imgextra/i1/2081568400/TB2l9eUXVPcZ1BjSZFlXXb3PVXa_!!2081568400.jpg');
INSERT INTO `thumbs_single_product` VALUES ('783', '327', 'https://gd4.alicdn.com/imgextra/i2/TB1uBeNLXXXXXbxXFXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('784', '327', 'https://gd1.alicdn.com/imgextra/i4/TB1BkCzLXXXXXc0aXXXYXGcGpXX_M2.SS2');
INSERT INTO `thumbs_single_product` VALUES ('785', '328', 'https://img.alicdn.com/bao/uploaded/i2/15860021739922695/T1SUiaXsNfXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('786', '328', 'https://img.alicdn.com/imgextra/i3/888045860/TB2NDZWcFXXXXbfXXXXXXXXXXXX_!!888045860.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('787', '329', 'https://gd3.alicdn.com/bao/uploaded/i3/791312329/TB2yLxsqVXXXXcVXpXXXXXXXXXX_!!791312329.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('788', '330', 'https://gd3.alicdn.com/imgextra/i1/285911383/TB2Cud9tVXXXXXzXpXXXXXXXXXX_!!285911383.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('789', '330', 'https://gd2.alicdn.com/imgextra/i1/0/TB1lHZnKVXXXXa9XFXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('790', '331', 'https://gd3.alicdn.com/imgextra/i2/TB1y3XELpXXXXb9aXXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('791', '331', 'https://gd3.alicdn.com/imgextra/i3/249289684/TB2WTblX9Eb61BjSZFsXXbNMpXa_!!249289684.jpg');
INSERT INTO `thumbs_single_product` VALUES ('792', '332', 'https://gd4.alicdn.com/imgextra/i3/TB1blzAKpXXXXblXFXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('793', '332', 'https://gd1.alicdn.com/imgextra/i5/TB1pc6wKpXXXXXbXVXXYXGcGpXX_M2.SS2');
INSERT INTO `thumbs_single_product` VALUES ('794', '333', 'https://gd3.alicdn.com/imgextra/i3/819386670/TB2n_a.XdAvbeFjSspbXXbcOFXa_!!819386670.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('795', '333', 'https://gd1.alicdn.com/imgextra/i1/819386670/TB2aUuLamKI.eBjy1zcXXXIOpXa_!!819386670.jpg');
INSERT INTO `thumbs_single_product` VALUES ('796', '334', 'https://img.alicdn.com/bao/uploaded/i1/TB1_z35FVXXXXbMapXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('797', '334', 'https://img.alicdn.com/imgextra/i1/726667923/T2bvPoXcdaXXXXXXXX_!!726667923.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('798', '335', 'https://img.alicdn.com/bao/uploaded/i6/TB1ssXmKFXXXXXxXpXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('799', '335', 'https://img.alicdn.com/imgextra/i8/TB1OStkKFXXXXX8XpXXYXGcGpXX_M2.SS2_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('800', '336', 'https://img.alicdn.com/bao/uploaded/i2/TB1UF1vKFXXXXXVXpXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('801', '336', 'https://img.alicdn.com/imgextra/i3/2649483816/TB21GoRhpXXXXbwXXXXXXXXXXXX_!!2649483816.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('802', '337', 'https://img.alicdn.com/bao/uploaded/i4/TB1pbnIKFXXXXbqXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('803', '337', 'https://img.alicdn.com/imgextra/i4/2649483816/TB2WC5XipXXXXX5XXXXXXXXXXXX_!!2649483816.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('804', '338', 'https://img.alicdn.com/bao/uploaded/i1/TB1azzMKpXXXXcsXXXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('805', '338', 'https://img.alicdn.com/imgextra/i3/488336153/TB2_6OpcVXXXXaDXpXXXXXXXXXX_!!488336153.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('806', '339', 'https://img.alicdn.com/bao/uploaded/i1/TB1WFXvMXXXXXcsXVXXXXXXXXXX_!!0-item_pic.jpg_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('807', '339', 'https://img.alicdn.com/imgextra/i4/2649483816/TB2hRFOeFXXXXXPXpXXXXXXXXXX_!!2649483816.jpg_430x430q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('808', '340', 'https://img.alicdn.com/bao/uploaded/i2/TB1qSNkLVXXXXXrXXXXXXXXXXXX_!!0-item_pic.jpg');
INSERT INTO `thumbs_single_product` VALUES ('809', '340', 'https://img.alicdn.com/imgextra/i1/745934428/TB2bw3VaB_xQeBjy0FcXXaBfXXa_!!745934428.jpg_60x60q90.jpg');
INSERT INTO `thumbs_single_product` VALUES ('810', '341', 'https://gd1.alicdn.com/imgextra/i5/TB10aOKKVXXXXcnXVXXYXGcGpXX_M2.SS2_800x800.jpg');
INSERT INTO `thumbs_single_product` VALUES ('811', '341', 'https://gd1.alicdn.com/imgextra/i1/TB1vY5kKVXXXXXbapXXYXGcGpXX_M2.SS2');

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
  `avatar_url` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '用户头像url',
  `login_name` varchar(32) COLLATE utf8_bin NOT NULL COMMENT '登录账号,经过加密算法处理的',
  `password` varchar(32) COLLATE utf8_bin NOT NULL COMMENT '密码,经过加密算法处理的',
  `app_token` varchar(32) COLLATE utf8_bin NOT NULL,
  `timestamp` bigint(11) NOT NULL,
  `phone` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'yinhua', null, 'yinhua', '123456', 'apptoken', '10000', '18859682725');
INSERT INTO `users` VALUES ('2', 'weiqin', null, 'weiqin', '123456', '5cf93a428bb4edefebe1295c48ad0a2f', '1480043556398', '18859672725');
INSERT INTO `users` VALUES ('3', '188****5678', null, 'yimeng', '11111', 'e9231c5a6341d987b117837ff2913610', '1480057176966', '18812345678');
