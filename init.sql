/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50091
Source Host           : localhost:3306
Source Database       : regi

Target Server Type    : MYSQL
Target Server Version : 50091
File Encoding         : 65001

Date: 2013-03-23 10:59:23
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `member`
-- ----------------------------
DROP TABLE IF EXISTS `member`;
CREATE TABLE `member` (
  `id` int(11) NOT NULL auto_increment COMMENT '会员ID号',
  `member_user` varchar(25) collate utf8_unicode_ci NOT NULL COMMENT '注册名称',
  `member_password` varchar(32) collate utf8_unicode_ci NOT NULL COMMENT '注册密码',
  `member_name` varchar(20) collate utf8_unicode_ci NOT NULL COMMENT '真实姓名',
  `member_sex` varchar(1) collate utf8_unicode_ci NOT NULL COMMENT '性别',
  `member_qq` varchar(10) collate utf8_unicode_ci NOT NULL COMMENT 'QQ号',
  `member_phone` varchar(15) collate utf8_unicode_ci NOT NULL COMMENT '手机号',
  `member_email` varchar(50) collate utf8_unicode_ci NOT NULL COMMENT 'email',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `member_account` (`member_user`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of member
-- ----------------------------
INSERT INTO member VALUES ('1', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator', '男', '1663116375', 'xxx', 'staugur@saintic.com');

