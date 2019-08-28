/*
Navicat MySQL Data Transfer

Source Server         : zrx
Source Server Version : 50625
Source Host           : localhost:3306
Source Database       : book_donation

Target Server Type    : MYSQL
Target Server Version : 50625
File Encoding         : 65001

Date: 2018-03-25 08:33:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_book
-- ----------------------------
DROP TABLE IF EXISTS `t_book`;
CREATE TABLE `t_book` (
  `b_id` varchar(36) NOT NULL,
  `u_id` varchar(36) DEFAULT NULL,
  `b_name` varchar(20) DEFAULT NULL,
  `b_author` varchar(20) DEFAULT NULL,
  `b_publish` varchar(20) DEFAULT NULL,
  `b_pdate` date DEFAULT NULL,
  `b_checkdate` date DEFAULT NULL,
  `b_date` date DEFAULT NULL,
  `b_check` int(5) DEFAULT NULL,
  PRIMARY KEY (`b_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_book
-- ----------------------------
INSERT INTO `t_book` VALUES ('19e30527-2f6f-11e8-877c-3c970ed6918b', 'f9b9b9ca-298e-11e8-99fd-3c970ed6918b', '疯狂Java讲义', '李刚', '机械工业出版社', '2015-03-02', null, null, '0');
INSERT INTO `t_book` VALUES ('28efbe1c-29f9-11e8-99fd-3c970ed6918b', 'f9b9b9ca-298e-11e8-99fd-3c970ed6918b', '活着', '余华', '文学出版社', '2016-01-04', '2018-03-19', null, '1');
INSERT INTO `t_book` VALUES ('2cf0f5f2-2b26-11e8-99fd-3c970ed6918b', 'f9b9b9ca-298e-11e8-99fd-3c970ed6918b', '三国演义', '罗贯中', '这个出版社', '2014-02-05', '2018-03-19', '2018-03-19', '3');
INSERT INTO `t_book` VALUES ('93da39d1-29f9-11e8-99fd-3c970ed6918b', 'f9b9b9ca-298e-11e8-99fd-3c970ed6918b', '平凡的世界', '路遥', '长江文艺出版社', '2016-12-01', '2018-03-13', '2018-03-22', '2');
INSERT INTO `t_book` VALUES ('af9d4ad3-2b27-11e8-99fd-3c970ed6918b', 'f9b9b9ca-298e-11e8-99fd-3c970ed6918b', '一切是最好的安排', '嘉措', '人民文学出版社', '2016-12-07', '2018-03-19', null, '2');
INSERT INTO `t_book` VALUES ('fa9d0349-29ca-11e8-99fd-3c970ed6918b', 'f9b9b9ca-298e-11e8-99fd-3c970ed6918b', '水浒传', '施耐庵', '人民出版社', '2015-02-14', '2018-03-15', '2018-03-18', '3');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `u_id` varchar(36) NOT NULL DEFAULT '',
  `u_account` varchar(255) DEFAULT NULL,
  `u_name` varchar(255) DEFAULT NULL,
  `u_pwd` varchar(255) DEFAULT NULL,
  `u_class` varchar(255) DEFAULT NULL,
  `u_sex` varchar(255) DEFAULT NULL,
  `u_phone` varchar(255) DEFAULT NULL,
  `u_email` varchar(255) DEFAULT NULL,
  `u_role` int(5) DEFAULT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('5838ed85-2aac-11e8-99fd-3c970ed6918b', 'admin', 'admin', 'admin', null, '女', '1', '1', '0');
INSERT INTO `t_user` VALUES ('f9b9b9ca-298e-11e8-99fd-3c970ed6918b', 'zrx', '张荣香', '666', '软件1501', '女', '15652375209', 'zrxjuly97@163.com', '1');
