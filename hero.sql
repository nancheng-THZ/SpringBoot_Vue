/*
 Navicat Premium Data Transfer

 Source Server         : localhos
 Source Server Type    : MySQL
 Source Server Version : 50728
 Source Host           : localhost:3306
 Source Schema         : springbootdemo

 Target Server Type    : MySQL
 Target Server Version : 50728
 File Encoding         : 65001

 Date: 31/07/2020 17:16:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for hero
-- ----------------------------
DROP TABLE IF EXISTS `hero`;
CREATE TABLE `hero`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `hp` float DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6200 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hero
-- ----------------------------
INSERT INTO `hero` VALUES (6094, 'name0', 0);
INSERT INTO `hero` VALUES (6095, 'name1', 1);
INSERT INTO `hero` VALUES (6096, 'name2', 2);
INSERT INTO `hero` VALUES (6097, 'name3', 3);
INSERT INTO `hero` VALUES (6098, 'name4', 44);
INSERT INTO `hero` VALUES (6099, 'name5', 5);
INSERT INTO `hero` VALUES (6100, 'name6', 6);
INSERT INTO `hero` VALUES (6101, 'name7', 7);
INSERT INTO `hero` VALUES (6102, 'name8', 8);
INSERT INTO `hero` VALUES (6103, 'name9', 9);
INSERT INTO `hero` VALUES (6104, 'name10', 10);
INSERT INTO `hero` VALUES (6105, 'name11', 11);
INSERT INTO `hero` VALUES (6106, 'name12', 12);
INSERT INTO `hero` VALUES (6107, 'name13', 13);
INSERT INTO `hero` VALUES (6108, 'name14', 14);
INSERT INTO `hero` VALUES (6109, 'name15', 15);
INSERT INTO `hero` VALUES (6110, 'name16', 16);
INSERT INTO `hero` VALUES (6111, 'name17', 17);
INSERT INTO `hero` VALUES (6112, 'name18', 18);
INSERT INTO `hero` VALUES (6113, 'name19', 19);
INSERT INTO `hero` VALUES (6114, 'name20', 20);
INSERT INTO `hero` VALUES (6115, 'name21', 21);
INSERT INTO `hero` VALUES (6116, 'name22', 22);
INSERT INTO `hero` VALUES (6117, 'name23', 23);
INSERT INTO `hero` VALUES (6118, 'name24', 24);
INSERT INTO `hero` VALUES (6119, 'name25', 25);
INSERT INTO `hero` VALUES (6120, 'name26', 26);
INSERT INTO `hero` VALUES (6121, 'name27', 27);
INSERT INTO `hero` VALUES (6122, 'name28', 28);
INSERT INTO `hero` VALUES (6123, 'name29', 29);
INSERT INTO `hero` VALUES (6124, 'name30', 30);
INSERT INTO `hero` VALUES (6125, 'name31', 31);
INSERT INTO `hero` VALUES (6126, 'name32', 32);
INSERT INTO `hero` VALUES (6127, 'name33', 33);
INSERT INTO `hero` VALUES (6128, 'name34', 34);
INSERT INTO `hero` VALUES (6129, 'name35', 35);
INSERT INTO `hero` VALUES (6130, 'name36', 36);
INSERT INTO `hero` VALUES (6131, 'name37', 37);
INSERT INTO `hero` VALUES (6132, 'name38', 38);
INSERT INTO `hero` VALUES (6133, 'name39', 39);
INSERT INTO `hero` VALUES (6134, 'name40', 40);
INSERT INTO `hero` VALUES (6135, 'name41', 41);
INSERT INTO `hero` VALUES (6136, 'name42', 42);
INSERT INTO `hero` VALUES (6137, 'name43', 43);
INSERT INTO `hero` VALUES (6138, 'name44', 44);
INSERT INTO `hero` VALUES (6139, 'name45', 45);
INSERT INTO `hero` VALUES (6140, 'name46', 46);
INSERT INTO `hero` VALUES (6141, 'name47', 47);
INSERT INTO `hero` VALUES (6142, 'name48', 48);
INSERT INTO `hero` VALUES (6143, 'name49', 49);
INSERT INTO `hero` VALUES (6144, 'name50', 50);
INSERT INTO `hero` VALUES (6145, 'name51', 51);
INSERT INTO `hero` VALUES (6146, 'name52', 52);
INSERT INTO `hero` VALUES (6147, 'name53', 53);
INSERT INTO `hero` VALUES (6148, 'name54', 54);
INSERT INTO `hero` VALUES (6149, 'name55', 55);
INSERT INTO `hero` VALUES (6150, 'name56', 56);
INSERT INTO `hero` VALUES (6151, 'name57', 57);
INSERT INTO `hero` VALUES (6152, 'name58', 58);
INSERT INTO `hero` VALUES (6153, 'name59', 59);
INSERT INTO `hero` VALUES (6154, 'name60', 60);
INSERT INTO `hero` VALUES (6155, 'name61', 61);
INSERT INTO `hero` VALUES (6156, 'name62', 62);
INSERT INTO `hero` VALUES (6157, 'name63', 63);
INSERT INTO `hero` VALUES (6158, 'name64', 64);
INSERT INTO `hero` VALUES (6159, 'name65', 65);
INSERT INTO `hero` VALUES (6160, 'name66', 66);
INSERT INTO `hero` VALUES (6161, 'name67', 67);
INSERT INTO `hero` VALUES (6162, 'name68', 68);
INSERT INTO `hero` VALUES (6163, 'name69', 69);
INSERT INTO `hero` VALUES (6164, 'name70', 70);
INSERT INTO `hero` VALUES (6165, 'name71', 71);
INSERT INTO `hero` VALUES (6166, 'name72', 72);
INSERT INTO `hero` VALUES (6167, 'name73', 73);
INSERT INTO `hero` VALUES (6168, 'name74', 74);
INSERT INTO `hero` VALUES (6169, 'name75', 75);
INSERT INTO `hero` VALUES (6170, 'name76', 76);
INSERT INTO `hero` VALUES (6171, 'name77', 77);
INSERT INTO `hero` VALUES (6172, 'name78', 78);
INSERT INTO `hero` VALUES (6173, 'name79', 79);
INSERT INTO `hero` VALUES (6174, 'name80', 80);
INSERT INTO `hero` VALUES (6175, 'name81', 81);
INSERT INTO `hero` VALUES (6176, 'name82', 82);
INSERT INTO `hero` VALUES (6177, 'name83', 83);
INSERT INTO `hero` VALUES (6178, 'name84', 84);
INSERT INTO `hero` VALUES (6179, 'name85', 85);
INSERT INTO `hero` VALUES (6180, 'name86', 86);
INSERT INTO `hero` VALUES (6181, 'name87', 87);
INSERT INTO `hero` VALUES (6182, 'name88', 88);
INSERT INTO `hero` VALUES (6183, 'name89', 89);
INSERT INTO `hero` VALUES (6184, 'name90', 90);
INSERT INTO `hero` VALUES (6185, 'name91', 91);
INSERT INTO `hero` VALUES (6186, 'name92', 92);
INSERT INTO `hero` VALUES (6187, 'name93', 93);
INSERT INTO `hero` VALUES (6188, 'name94', 94);
INSERT INTO `hero` VALUES (6189, 'name95', 95);
INSERT INTO `hero` VALUES (6190, 'name96', 96);
INSERT INTO `hero` VALUES (6191, 'name97', 97);
INSERT INTO `hero` VALUES (6192, 'name98', 98);
INSERT INTO `hero` VALUES (6193, 'name99', 99);
INSERT INTO `hero` VALUES (6194, 'name100', 100);
INSERT INTO `hero` VALUES (6198, '测试', 212);
INSERT INTO `hero` VALUES (6199, '测试q', 3123);

SET FOREIGN_KEY_CHECKS = 1;
