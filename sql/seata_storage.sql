/*
Navicat MySQL Data Transfer

Source Server         : 5.6.41
Source Server Version : 50641
Source Host           : localhost:3306
Source Database       : seata_storage

Target Server Type    : MYSQL
Target Server Version : 50641
File Encoding         : 65001

Date: 2020-04-10 16:13:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_storage`
-- ----------------------------
DROP TABLE IF EXISTS `t_storage`;
CREATE TABLE `t_storage` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(11) DEFAULT NULL COMMENT '产品id',
  `total` int(11) DEFAULT NULL COMMENT '总库存',
  `used` int(11) DEFAULT NULL COMMENT '已用库存',
  `residue` int(11) DEFAULT NULL COMMENT '剩余库存',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='库存';

-- ----------------------------
-- Records of t_storage
-- ----------------------------
INSERT INTO `t_storage` VALUES ('1', '1', '100', '8', '92');

-- ----------------------------
-- Table structure for `undo_log`
-- ----------------------------
DROP TABLE IF EXISTS `undo_log`;
CREATE TABLE `undo_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `branch_id` bigint(20) NOT NULL,
  `xid` varchar(100) NOT NULL,
  `context` varchar(128) NOT NULL,
  `rollback_info` longblob NOT NULL,
  `log_status` int(11) NOT NULL,
  `log_created` datetime NOT NULL,
  `log_modified` datetime NOT NULL,
  `ext` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ux_undo_log` (`xid`,`branch_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of undo_log
-- ----------------------------
INSERT INTO `undo_log` VALUES ('1', '2040219787', '192.168.121.1:8091:2040219778', 'serializer=jackson', 0x7B7D, '1', '2020-04-10 15:33:43', '2020-04-10 15:33:43', null);
INSERT INTO `undo_log` VALUES ('2', '2040220112', '192.168.121.1:8091:2040220103', 'serializer=jackson', 0x7B7D, '1', '2020-04-10 15:35:27', '2020-04-10 15:35:27', null);
INSERT INTO `undo_log` VALUES ('3', '2040221238', '192.168.121.1:8091:2040221233', 'serializer=jackson', 0x7B7D, '1', '2020-04-10 15:38:33', '2020-04-10 15:38:33', null);
INSERT INTO `undo_log` VALUES ('4', '2040223363', '192.168.121.1:8091:2040223355', 'serializer=jackson', 0x7B7D, '1', '2020-04-10 15:43:27', '2020-04-10 15:43:27', null);
