/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : test3

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 15/04/2019 19:00:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users_manager
-- ----------------------------
DROP TABLE IF EXISTS `users_manager`;
CREATE TABLE `users_manager`  (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `createdate` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users_manager
-- ----------------------------
INSERT INTO `users_manager` VALUES (2, 'admin2', 'admin2', '2019-04-08 21:00:23');
INSERT INTO `users_manager` VALUES (3, 'admin3', 'admin3', '2019-04-08 21:00:23');
INSERT INTO `users_manager` VALUES (8, 'admin4', 'admin4', '2019-04-08 21:00:23');
INSERT INTO `users_manager` VALUES (9, 'admin5', 'admin5', '2019-04-08 21:00:23');
INSERT INTO `users_manager` VALUES (10, 'admin6', 'admin6', '2019-04-08 21:00:23');
INSERT INTO `users_manager` VALUES (11, 'admin7', 'admin7', '2019-04-08 21:00:23');
INSERT INTO `users_manager` VALUES (12, 'admin8', 'admin8', '2019-04-08 21:00:23');
INSERT INTO `users_manager` VALUES (13, 'admin9', 'admin9', '2019-04-08 21:00:23');
INSERT INTO `users_manager` VALUES (14, 'admin10', 'admin10', '2019-04-08 21:00:23');
INSERT INTO `users_manager` VALUES (16, 'admin11', 'admin11', '2019-04-08 21:15:00');
INSERT INTO `users_manager` VALUES (17, 'admin12', 'admin12', '2019-04-08 21:17:15');
INSERT INTO `users_manager` VALUES (18, 'admin13', 'admin13', '2019-04-08 21:17:57');
INSERT INTO `users_manager` VALUES (22, 'admin', 'admin', '2019-04-09 18:23:26');
INSERT INTO `users_manager` VALUES (23, 'admin17', 'admin17', '2019-04-09 18:25:12');
INSERT INTO `users_manager` VALUES (24, 'admin18', 'admin18', '2019-04-09 18:25:36');
INSERT INTO `users_manager` VALUES (25, 'admin19', 'admin19', '2019-04-09 18:28:48');
INSERT INTO `users_manager` VALUES (26, 'admin20', 'admin20', '2019-04-09 18:29:49');
INSERT INTO `users_manager` VALUES (27, 'admin21', 'admin21', '2019-04-09 18:33:24');
INSERT INTO `users_manager` VALUES (28, 'admin22', 'admin22', '2019-04-09 18:36:53');
INSERT INTO `users_manager` VALUES (29, 'admin1', 'admin1', '2019-04-09 19:23:53');
INSERT INTO `users_manager` VALUES (30, 'admin23', 'admin23', '2019-04-12 16:36:09');

SET FOREIGN_KEY_CHECKS = 1;
