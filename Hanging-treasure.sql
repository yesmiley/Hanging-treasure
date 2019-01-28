/*
Navicat MySQL Data Transfer

Source Server         : 试玩宝app
Source Server Version : 50637
Source Host           : 172.83.154.72:3306
Source Database       : Hanging-treasure

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2019-01-28 22:04:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `activation`
-- ----------------------------
DROP TABLE IF EXISTS `activation`;
CREATE TABLE `activation` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `code` char(28) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=1013 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activation
-- ----------------------------
INSERT INTO `activation` VALUES ('17', 'swb0005vip7wYoQehw');
INSERT INTO `activation` VALUES ('27', 'swb0015vipL1t995Gb');
INSERT INTO `activation` VALUES ('32', 'swb0020vipOUR250xf');
INSERT INTO `activation` VALUES ('34', 'swb0022vipP5ec937P');
INSERT INTO `activation` VALUES ('36', 'swb0024vipEA3ddMeM');
INSERT INTO `activation` VALUES ('39', 'swb0027vip95gG5Tc8');
INSERT INTO `activation` VALUES ('40', 'swb0028vipw618dn4o');
INSERT INTO `activation` VALUES ('43', 'swb0031vip4rBp327b');
INSERT INTO `activation` VALUES ('44', 'swb0032vip1k2p2e4C');
INSERT INTO `activation` VALUES ('45', 'swb0033vipdanHF5B0');
INSERT INTO `activation` VALUES ('47', 'swb0035vipQL6NKg5U');
INSERT INTO `activation` VALUES ('48', 'swb0036vipCxO2fXiZ');
INSERT INTO `activation` VALUES ('49', 'swb0037vipK8152CEW');
INSERT INTO `activation` VALUES ('50', 'swb0038vipQ3ZAR5Be');
INSERT INTO `activation` VALUES ('51', 'swb0039vipaqk4E6sl');
INSERT INTO `activation` VALUES ('54', 'swb0042vipiP9gGEjz');
INSERT INTO `activation` VALUES ('55', 'swb0043vip43ujaz5x');
INSERT INTO `activation` VALUES ('56', 'swb0044vipc4uu1oMK');
INSERT INTO `activation` VALUES ('57', 'swb0045vipi9gd315Z');
INSERT INTO `activation` VALUES ('59', 'swb0047vip790f62E1');
INSERT INTO `activation` VALUES ('61', 'swb0049vip4X08e60q');
INSERT INTO `activation` VALUES ('62', 'swb0050vip4dewZ13b');
INSERT INTO `activation` VALUES ('63', 'swb0051vipRDEKa510');
INSERT INTO `activation` VALUES ('64', 'swb0052vipEY3d8fZU');
INSERT INTO `activation` VALUES ('65', 'swb0053vip552RfEiO');
INSERT INTO `activation` VALUES ('67', 'swb0055vip0LcWvc1z');
INSERT INTO `activation` VALUES ('68', 'swb0056vipa25E0yXK');
INSERT INTO `activation` VALUES ('69', 'swb0057vip64I3eE2A');
INSERT INTO `activation` VALUES ('70', 'swb0058vipA1FCDy0H');
INSERT INTO `activation` VALUES ('71', 'swb0059vip296yp101');
INSERT INTO `activation` VALUES ('72', 'swb0060vipl872621c');
INSERT INTO `activation` VALUES ('74', 'swb0062vip1ydRO4qB');
INSERT INTO `activation` VALUES ('75', 'swb0063viptSfu6wq2');
INSERT INTO `activation` VALUES ('76', 'swb0064vip0i031VK0');
INSERT INTO `activation` VALUES ('77', 'swb0065vipW84ukyej');
INSERT INTO `activation` VALUES ('78', 'swb0066vipIA41Ovmu');
INSERT INTO `activation` VALUES ('79', 'swb0067vipBka7cM1F');
INSERT INTO `activation` VALUES ('80', 'swb0068vip1B40158f');
INSERT INTO `activation` VALUES ('81', 'swb0069vipKuE161G5');
INSERT INTO `activation` VALUES ('83', 'swb0071vip2jwGcCck');
INSERT INTO `activation` VALUES ('84', 'swb0072vipjH11H86b');
INSERT INTO `activation` VALUES ('131', 'swb0119vipA2cKhWfR');
INSERT INTO `activation` VALUES ('136', 'swb0124vip24Ohl15d');
INSERT INTO `activation` VALUES ('183', 'swb0171vip82F3ykY7');
INSERT INTO `activation` VALUES ('190', 'swb0178vipFebWvK6w');
INSERT INTO `activation` VALUES ('195', 'swb0183vip6024GRF6');
INSERT INTO `activation` VALUES ('201', 'swb0189vip3y02C11B');
INSERT INTO `activation` VALUES ('203', 'swb0191viphoIom47v');
INSERT INTO `activation` VALUES ('229', 'swb0217vip06ZF6Z70');
INSERT INTO `activation` VALUES ('230', 'swb0218vipVRVM00Uj');
INSERT INTO `activation` VALUES ('231', 'swb0219vipl5hj8Ele');
INSERT INTO `activation` VALUES ('232', 'swb0220vipCm1WVWPw');
INSERT INTO `activation` VALUES ('234', 'swb0222vipeCn01aZs');
INSERT INTO `activation` VALUES ('235', 'swb0223vipe83f0aeA');
INSERT INTO `activation` VALUES ('236', 'swb0224vipNF6h91S3');
INSERT INTO `activation` VALUES ('238', 'swb0226vipAA0i54n5');
INSERT INTO `activation` VALUES ('239', 'swb0227vipHL1k10c0');
INSERT INTO `activation` VALUES ('240', 'swb0228vipKKZEIw71');
INSERT INTO `activation` VALUES ('241', 'swb0229vip096G0AbV');
INSERT INTO `activation` VALUES ('242', 'swb0230vipt8Idi3GI');
INSERT INTO `activation` VALUES ('243', 'swb0231vipE5Ne34Yd');
INSERT INTO `activation` VALUES ('244', 'swb0232vipL0qf1t0X');
INSERT INTO `activation` VALUES ('245', 'swb0233vipEjFFNAR6');
INSERT INTO `activation` VALUES ('246', 'swb0234vipGY4CBaSn');
INSERT INTO `activation` VALUES ('247', 'swb0235vips3Ws5b5E');
INSERT INTO `activation` VALUES ('248', 'swb0236vipd5Y9iu15');
INSERT INTO `activation` VALUES ('249', 'swb0237vip172Xb0Fu');
INSERT INTO `activation` VALUES ('266', 'swb0254vip3U567062');
INSERT INTO `activation` VALUES ('267', 'swb0255vipdOFoGbmP');
INSERT INTO `activation` VALUES ('268', 'swb0256vip9A8C7G37');
INSERT INTO `activation` VALUES ('269', 'swb0257vip55Zhbzp0');
INSERT INTO `activation` VALUES ('270', 'swb0258vipnTv96aPM');
INSERT INTO `activation` VALUES ('271', 'swb0259vipf3e0u4XN');
INSERT INTO `activation` VALUES ('272', 'swb0260vipoff5nbf8');
INSERT INTO `activation` VALUES ('273', 'swb0261vipUCDX0Ol6');
INSERT INTO `activation` VALUES ('274', 'swb0262vipbB38HCA0');
INSERT INTO `activation` VALUES ('275', 'swb0263vipZe82VV0a');
INSERT INTO `activation` VALUES ('276', 'swb0264viplT07XslU');
INSERT INTO `activation` VALUES ('277', 'swb0265vipkbI8i7ah');
INSERT INTO `activation` VALUES ('278', 'swb0266vipnmj75fCY');
INSERT INTO `activation` VALUES ('279', 'swb0267vip5A42wbBO');
INSERT INTO `activation` VALUES ('280', 'swb0268vip5WTQ3AS8');
INSERT INTO `activation` VALUES ('281', 'swb0269vipuu53F800');
INSERT INTO `activation` VALUES ('282', 'swb0270vipWKvdx8M4');
INSERT INTO `activation` VALUES ('283', 'swb0271vip27lOU8dx');
INSERT INTO `activation` VALUES ('284', 'swb0272vipTtpp576B');
INSERT INTO `activation` VALUES ('285', 'swb0273vipfp790HFK');
INSERT INTO `activation` VALUES ('286', 'swb0274vipK8G4C8X2');
INSERT INTO `activation` VALUES ('287', 'swb0275vip2X44GWUw');
INSERT INTO `activation` VALUES ('288', 'swb0276vip5w6Lvd43');
INSERT INTO `activation` VALUES ('289', 'swb0277vipRRbo77ad');
INSERT INTO `activation` VALUES ('290', 'swb0278vipfC8o6q43');
INSERT INTO `activation` VALUES ('291', 'swb0279vip675NOf8X');
INSERT INTO `activation` VALUES ('292', 'swb0280vipUVT6gECD');
INSERT INTO `activation` VALUES ('293', 'swb0281vipqna3V7Pd');
INSERT INTO `activation` VALUES ('294', 'swb0282vipBY759jBh');
INSERT INTO `activation` VALUES ('295', 'swb0283vipk1w0Eg0v');
INSERT INTO `activation` VALUES ('296', 'swb0284vip7F0c30NU');
INSERT INTO `activation` VALUES ('297', 'swb0285vip90u2k10k');
INSERT INTO `activation` VALUES ('298', 'swb0286vip6csh0Qff');
INSERT INTO `activation` VALUES ('299', 'swb0287vipVuz0U53v');
INSERT INTO `activation` VALUES ('300', 'swb0288vipwnhIbVdq');
INSERT INTO `activation` VALUES ('301', 'swb0289vipPp365lB0');
INSERT INTO `activation` VALUES ('302', 'swb0290vip7j2kN18k');
INSERT INTO `activation` VALUES ('303', 'swb0291vipd5cW1auX');
INSERT INTO `activation` VALUES ('304', 'swb0292vipeVfasQP5');
INSERT INTO `activation` VALUES ('305', 'swb0293viptd3010ND');
INSERT INTO `activation` VALUES ('306', 'swb0294vip6DPO71h8');
INSERT INTO `activation` VALUES ('307', 'swb0295vip914dw1Qe');
INSERT INTO `activation` VALUES ('308', 'swb0296vip0x6gGy0O');
INSERT INTO `activation` VALUES ('309', 'swb0297vipW99v18qT');
INSERT INTO `activation` VALUES ('310', 'swb0298vipx526lUN4');
INSERT INTO `activation` VALUES ('311', 'swb0299vip95r1C35r');
INSERT INTO `activation` VALUES ('312', 'swb0300vip311kBra6');
INSERT INTO `activation` VALUES ('313', 'swb0301vip76H6LC03');
INSERT INTO `activation` VALUES ('314', 'swb0302vipgtBjPoZG');
INSERT INTO `activation` VALUES ('315', 'swb0303vip2cDEhAHm');
INSERT INTO `activation` VALUES ('316', 'swb0304vipC0182Nxi');
INSERT INTO `activation` VALUES ('317', 'swb0305vip63k25xOv');
INSERT INTO `activation` VALUES ('318', 'swb0306vipnvxbq072');
INSERT INTO `activation` VALUES ('319', 'swb0307vip10bdKmFE');
INSERT INTO `activation` VALUES ('320', 'swb0308vip6t38qnZI');
INSERT INTO `activation` VALUES ('321', 'swb0309vipY3CuCse7');
INSERT INTO `activation` VALUES ('322', 'swb0310vip93fSP1s7');
INSERT INTO `activation` VALUES ('323', 'swb0311vipGidtCsfK');
INSERT INTO `activation` VALUES ('324', 'swb0312vip7FRm0G0h');
INSERT INTO `activation` VALUES ('325', 'swb0313vipQi1t6x64');
INSERT INTO `activation` VALUES ('326', 'swb0314vip7lRfAQ04');
INSERT INTO `activation` VALUES ('327', 'swb0315vip769DA6Dy');
INSERT INTO `activation` VALUES ('328', 'swb0316vip3gEFC30z');
INSERT INTO `activation` VALUES ('329', 'swb0317vip4Ll0p7fF');
INSERT INTO `activation` VALUES ('330', 'swb0318vip0IA6YK16');
INSERT INTO `activation` VALUES ('331', 'swb0319vip1v8gNGZB');
INSERT INTO `activation` VALUES ('332', 'swb0320vip1Ob7093G');
INSERT INTO `activation` VALUES ('333', 'swb0321vipZf1Y4Bv9');
INSERT INTO `activation` VALUES ('334', 'swb0322vipt91CM2g5');
INSERT INTO `activation` VALUES ('335', 'swb0323vip2vcOIl1l');
INSERT INTO `activation` VALUES ('336', 'swb0324vipFM5y87aP');
INSERT INTO `activation` VALUES ('337', 'swb0325vip0d0lO9Un');
INSERT INTO `activation` VALUES ('338', 'swb0326vipRV7i7EuK');
INSERT INTO `activation` VALUES ('339', 'swb0327vipHcqGWBA6');
INSERT INTO `activation` VALUES ('340', 'swb0328vip79e66924');
INSERT INTO `activation` VALUES ('341', 'swb0329vip6GtK0700');
INSERT INTO `activation` VALUES ('342', 'swb0330vipNm1Arf8l');
INSERT INTO `activation` VALUES ('343', 'swb0331viph5A0DG13');
INSERT INTO `activation` VALUES ('344', 'swb0332vipE8A06Qxp');
INSERT INTO `activation` VALUES ('345', 'swb0333vip40u423Xj');
INSERT INTO `activation` VALUES ('346', 'swb0334vip4hc066YP');
INSERT INTO `activation` VALUES ('347', 'swb0335vipQCc5406w');
INSERT INTO `activation` VALUES ('348', 'swb0336vipfMQngA89');
INSERT INTO `activation` VALUES ('349', 'swb0337vipeHm0fb29');
INSERT INTO `activation` VALUES ('350', 'swb0338vip57v5dNb5');
INSERT INTO `activation` VALUES ('351', 'swb0339vipbeA98M4s');
INSERT INTO `activation` VALUES ('352', 'swb0340vipxrm0A32L');
INSERT INTO `activation` VALUES ('353', 'swb0341vipAT6T15Dw');
INSERT INTO `activation` VALUES ('354', 'swb0342vipNpp2f01F');
INSERT INTO `activation` VALUES ('355', 'swb0343vԌ�������');
