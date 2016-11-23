/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:35:39
*/

SET FOREIGN_KEY_CHECKS=0;

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
