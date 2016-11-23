/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50548
Source Host           : 127.0.0.1:3306
Source Database       : male_ambry

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2016-11-23 16:36:43
*/

SET FOREIGN_KEY_CHECKS=0;

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
