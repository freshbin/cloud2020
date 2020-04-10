/*
Navicat MySQL Data Transfer

Source Server         : 5.6.41
Source Server Version : 50641
Source Host           : localhost:3306
Source Database       : db2019

Target Server Type    : MYSQL
Target Server Version : 50641
File Encoding         : 65001

Date: 2020-04-10 16:12:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `payment`
-- ----------------------------
DROP TABLE IF EXISTS `payment`;
CREATE TABLE `payment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `serial` varchar(200) DEFAULT NULL COMMENT '支付流水号',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='支付表';

-- ----------------------------
-- Records of payment
-- ----------------------------
INSERT INTO `payment` VALUES ('31', '尚硅谷111');
INSERT INTO `payment` VALUES ('32', 'atguigu002');
INSERT INTO `payment` VALUES ('34', 'atguigu002');
INSERT INTO `payment` VALUES ('35', 'atguigu002');
INSERT INTO `payment` VALUES ('36', null);
INSERT INTO `payment` VALUES ('37', 'qwer');
INSERT INTO `payment` VALUES ('38', 'erer');
INSERT INTO `payment` VALUES ('39', 'qqq');
