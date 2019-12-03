/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : diet_plan

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-11-30 14:55:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for diet_en
-- ----------------------------
DROP TABLE IF EXISTS `diet_en`;
CREATE TABLE `diet_en` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `area` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kcal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `material` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `division` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of diet_en
-- ----------------------------
INSERT INTO `diet_en` VALUES ('1', 'Meat and Nuts Breakfast', 'https://storage.appsforfit.com/XPyGPuKLyq684G2h8fltFGD7cmVhstezvNkuSmFH.png', '', '', '', '423', '30', 'chicken', '1');
INSERT INTO `diet_en` VALUES ('2', 'Keto Crisps', 'https://storage.appsforfit.com/q45J9qtQP4UGyAPKGNIHvv9JdggagcCJlyyNBQk7.png', '', '', '', '360', '10', 'cheese', '1');
INSERT INTO `diet_en` VALUES ('3', 'Special Keto Coffee With Cream', 'https://storage.appsforfit.com/3Bo8RARM6Uv6JX8ghGq1eTkeANNPzEWwdVpxfZaY.png', '', '', '', '240', '05', 'cheese', '1');
INSERT INTO `diet_en` VALUES ('4', 'Baked Brie cheese', 'https://storage.appsforfit.com/isqC11U0tYoSJ6jXRSpORzA40TTfzbcIW4iXnwdeG.png', '', '', '', '423', '15', 'cheese ', '1');
INSERT INTO `diet_en` VALUES ('5', 'Chocolate Avocado Pudding', 'https://storage.appsforfit.com/z2Hc6hBHxs8XXH8Xx2wXkT528N00LysPF45diE1I.png', '', '', '', '360', '05', 'chocolate', '1');
INSERT INTO `diet_en` VALUES ('6', 'Fast Keto Pizza', 'https://storage.appsforfit.com/hUW4zsN0rOo0nwzl9NdTjs58UB0C54TRKE60oegh.png', '', '', '', '499', '15', 'cheese', '1');
INSERT INTO `diet_en` VALUES ('7', 'Crispy & Delicious Spinach Chips', 'https://storage.appsforfit.com/22qEgkVx24cYPhwkcFajA5VN5XRps4ATFQ7L0EHO.png', '', '', '', '225', '15', 'spinach', '1');
INSERT INTO `diet_en` VALUES ('8', 'Sesame Low Carb Cloud Bread', 'https://storage.appsforfit.com/qIJPmU3y9T7217FR7cOZpvJtzoIFChtxoHAVLOfR.png', '', '', '', '345', '30', 'egg', '1');
INSERT INTO `diet_en` VALUES ('9', 'Brie cheese puffs', 'https://storage.appsforfit.com/6mX2nuRhYIAbo3EgejBNdOkWPewmZPKZLez4ToSw.png', '', '', '', '360', '10', 'cheese', '1');
INSERT INTO `diet_en` VALUES ('10', 'Boiled eggs', 'https://storage.appsforfit.com/iqT2M0JUr0WcYWmAINGIe3QemRofuHvPUDuik5w2.png', '', '', '', '351', '00:10', 'egg', '1');
INSERT INTO `diet_en` VALUES ('11', 'Pine Nuts snack', 'https://storage.appsforfit.com/zDiF234nsh9n9jOSMjpApr2dFE2pRRBqGOqVIm3m.png', '', '', '', '243', '00:01', 'nuts', '2');
INSERT INTO `diet_en` VALUES ('12', 'Hazelnut snack', 'https://storage.appsforfit.com/sZkqMmaVHyjW2n9FVgcEXGR9lgC1I4CCQ4BRTogq.png', '', '', '', '255', '00:01', 'nuts', '2');
INSERT INTO `diet_en` VALUES ('13', 'Walnuts Snack', 'https://storage.appsforfit.com/HYZ4FeVgH54qjxq35dOFiuAeiZilvo6X2MbfbFUu.png', '', '', '', '235', '00:02', 'nuts', '2');
INSERT INTO `diet_en` VALUES ('14', 'Almond Nuts Joy', 'https://storage.appsforfit.com/OZ4IBRnpRPLjOoFLkcvlIGhw64D4VMk9THmeuqkP.png', '', '', '', '207', '00:01', 'nuts', '2');
INSERT INTO `diet_en` VALUES ('15', '\r\nPecan nuts snack', 'https://storage.appsforfit.com/cZfbh6zjUbpFClYNqUJfkxyOHncIJdUypOZAnx3y.png', '', '', '', '249', '00:01', 'nuts', '2');
INSERT INTO `diet_en` VALUES ('16', 'Macadamia Nuts Snack', 'https://storage.appsforfit.com/GjfZisZL6wR8Gm5Xjs8WpTH5pZSHU5SoERTZCYwQ.png', '', '', '', '258', '00:02', 'nuts', '2');
INSERT INTO `diet_en` VALUES ('17', 'Brazil Nuts snack', 'https://storage.appsforfit.com/e5s7DIdrxstw2hSjTTeRHjqPHpxkOFcD5NiLXfF6.png', '', '', '', '235', '00:01', 'nuts', '2');
INSERT INTO `diet_en` VALUES ('18', 'Baked Lemon Chicken', 'https://storage.appsforfit.com/ZHYOW2nAhU42tQFHuC90EQClgs43kYRbpXoDI0Gw.png', '', '', '', '680', '30', 'chicken', '3');
INSERT INTO `diet_en` VALUES ('19', 'Salmon meatballs with cauliflower', 'https://storage.appsforfit.com/46LZRuVwgOQxjcbXXOXy27wDN6RKE5TzFqdd9QJe.png', '', '', '', '680', '25', 'fish', '3');
INSERT INTO `diet_en` VALUES ('20', 'Easy Kung Pao Chicken', 'https://storage.appsforfit.com/P2cyuBCsOoZ0y0ZhIDfYChRaeJ6bj7LkHNl1q5iT.png', '', '', '', '649', '25', 'chicken', '3');
INSERT INTO `diet_en` VALUES ('21', 'Baked Parmesan Salmon', 'https://storage.appsforfit.com/f3x4iISvuPhmT25uqn9fu4zbGNsJu9tSoj8FQTOx.png', '', '', '', '868', '30', 'fish', '3');
INSERT INTO `diet_en` VALUES ('22', 'Keto chicken wings with creamy broccoli', 'https://storage.appsforfit.com/sCFWcJdYTiaXBeXcS1PKuNAk6cmhNHycWaq8kajh.png', '', '', '', '783', '30', 'chicken', '3');
INSERT INTO `diet_en` VALUES ('23', 'Salmon-filled avocado', 'https://storage.appsforfit.com/DtitfxrBJ1WDwAwVeeaEG86EwFJLqgRNVQUs1wLp.png', '', '', '', '708', '10', 'fish', '3');
INSERT INTO `diet_en` VALUES ('24', 'Easy chicken with broccoli', 'https://storage.appsforfit.com/eIN3Y3RXTHC1Zoo3C04tHdL0oK6puNPnAvTvRj9Y.png', '', '', '', '756', '30', 'chicken', '3');
INSERT INTO `diet_en` VALUES ('25', 'Easy chicken with broccoli', 'https://storage.appsforfit.com/eIN3Y3RXTHC1Zoo3C04tHdL0oK6puNPnAvTvRj9Y.png', '', '', '', '445', '30', 'chicken', '4');
INSERT INTO `diet_en` VALUES ('26', 'Tuna Salad', 'https://storage.appsforfit.com/lBO9f186tlxQjEQLn8bjiyqcR89nQGq5zuLRZBDc.png', '', '', '', '446', '10', 'avocado', '4');
INSERT INTO `diet_en` VALUES ('27', 'Quick Tuna and Eggs plate', 'https://storage.appsforfit.com/CbolkNjkH1esRoHa44j6fI9oMkTSNJsOQRYZnegM.png', '', '', '', '539', '15', 'avocado', '4');
INSERT INTO `diet_en` VALUES ('28', 'Spicy Chicken With Avocado', 'https://storage.appsforfit.com/E71Urnr7OWCN30dvwdJ870ITPj8UWptvNV3AXpFV.png', '', '', '', '511', '25', 'chicken', '4');
INSERT INTO `diet_en` VALUES ('29', 'Roasted Cod', 'https://storage.appsforfit.com/TQdW1gEYPHMzhU0Qn6McES9DD1lMpcLwSE2AgecL.png', '', '', '', '400', '35', 'fish', '4');
INSERT INTO `diet_en` VALUES ('30', 'Roasted Cod', 'https://storage.appsforfit.com/TQdW1gEYPHMzhU0Qn6McES9DD1lMpcLwSE2AgecL.png', '', '', '', '400', '35', 'broccoli', '1');
INSERT INTO `diet_en` VALUES ('31', 'Roasted Cod', 'https://storage.appsforfit.com/TQdW1gEYPHMzhU0Qn6McES9DD1lMpcLwSE2AgecL.png', '', '', '', '400', '35', 'broccoli', '3');
INSERT INTO `diet_en` VALUES ('32', 'Roasted Cod', 'https://storage.appsforfit.com/TQdW1gEYPHMzhU0Qn6McES9DD1lMpcLwSE2AgecL.png', '', '', '', '400', '35', 'broccoli', '4');
INSERT INTO `diet_en` VALUES ('33', 'Roasted Cod', 'https://storage.appsforfit.com/TQdW1gEYPHMzhU0Qn6McES9DD1lMpcLwSE2AgecL.png', '', '', '', '400', '35', 'asparagus', '1');
INSERT INTO `diet_en` VALUES ('34', 'Roasted Cod', 'https://storage.appsforfit.com/TQdW1gEYPHMzhU0Qn6McES9DD1lMpcLwSE2AgecL.png', '', '', '', '243', '35', 'asparagus', '2');
INSERT INTO `diet_en` VALUES ('35', 'Roasted Cod', 'https://storage.appsforfit.com/TQdW1gEYPHMzhU0Qn6McES9DD1lMpcLwSE2AgecL.png', '', '', '', '243', '35', 'cottageCheese', '2');

-- ----------------------------
-- Table structure for ingredient_en
-- ----------------------------
DROP TABLE IF EXISTS `ingredient_en`;
CREATE TABLE `ingredient_en` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `diet_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ingredient_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ingredient_div` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of ingredient_en
-- ----------------------------
INSERT INTO `ingredient_en` VALUES ('1', '1', '170', 'g', 'chicken breasts', '0');
INSERT INTO `ingredient_en` VALUES ('2', '1', '4 ½', 'tbsp', 'macadamia', '0');
INSERT INTO `ingredient_en` VALUES ('3', '1', '30', 'g', 'steamed broccoli', '1');
INSERT INTO `ingredient_en` VALUES ('4', '2', '60', 'g', 'Parmesan Cheese', '0');
INSERT INTO `ingredient_en` VALUES ('5', '2', '1', 'tbsp', 'Hot pepper flakes', '1');
INSERT INTO `ingredient_en` VALUES ('6', '2', '1 ½', 'tsp', 'oregano', '1');
INSERT INTO `ingredient_en` VALUES ('7', '2', '1 ½', 'tsp', 'basil', '1');
INSERT INTO `ingredient_en` VALUES ('8', '3', '75', 'g', 'brewed coffee', '0');
INSERT INTO `ingredient_en` VALUES ('9', '3', '4 ½', 'tbsp', 'heavy whipping cream', '1');
INSERT INTO `ingredient_en` VALUES ('10', '4', '6', 'tbsp', 'Brie cheese', '0');
INSERT INTO `ingredient_en` VALUES ('11', '4', '1', 'tbsp', 'olive oil, extra virgin', '1');
INSERT INTO `ingredient_en` VALUES ('12', '4', '3', 'tbsp', 'pecans, chopped', '1');
INSERT INTO `ingredient_en` VALUES ('13', '4', '1 ½', 'tsp', 'thyme, fresh', '1');
INSERT INTO `ingredient_en` VALUES ('14', '4', '2', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient_en` VALUES ('15', '4', '1 ½', 'tsp', 'parsley, fresh', '1');
INSERT INTO `ingredient_en` VALUES ('16', '4', '1 ½', 'tsp', 'garlic clove', '1');
INSERT INTO `ingredient_en` VALUES ('17', '5', '1.', '', 'medium-sized avocado', '0');
INSERT INTO `ingredient_en` VALUES ('18', '5', '1 ½', 'tsp', 'stevia', '1');
INSERT INTO `ingredient_en` VALUES ('19', '5', '4 ½', 'tbsp', 'Cocoa powder', '1');
INSERT INTO `ingredient_en` VALUES ('20', '5', '1 ½', 'tsp', 'vanilla extract', '1');
INSERT INTO `ingredient_en` VALUES ('21', '6', '3', 'tbsp', 'Parmesan cheese', '0');
INSERT INTO `ingredient_en` VALUES ('22', '6', '3.', '', 'large eggs', '0');
INSERT INTO `ingredient_en` VALUES ('23', '6', '1.', '', 'tomato sauce', '1');
INSERT INTO `ingredient_en` VALUES ('24', '6', '4 ½', 'tbsp', 'Mozarella', '1');
INSERT INTO `ingredient_en` VALUES ('25', '6', '1', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient_en` VALUES ('26', '6', '1 ½', 'tsp', 'oregano', '1');
INSERT INTO `ingredient_en` VALUES ('27', '6', '1 ½', 'tsp', 'basil', '1');
INSERT INTO `ingredient_en` VALUES ('28', '6', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient_en` VALUES ('29', '7', '105', 'g', 'Spinach', '0');
INSERT INTO `ingredient_en` VALUES ('30', '7', '1 ½', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient_en` VALUES ('31', '7', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient_en` VALUES ('32', '7', '1 ½', 'tsp', 'crushed red pepper', '1');
INSERT INTO `ingredient_en` VALUES ('33', '7', '2', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient_en` VALUES ('34', '8', '3.', '', 'egg yolks', '0');
INSERT INTO `ingredient_en` VALUES ('35', '8', '3.', '', 'egg whites ', '0');
INSERT INTO `ingredient_en` VALUES ('36', '8', '3', 'tbsp', 'cream cheese', '0');
INSERT INTO `ingredient_en` VALUES ('37', '8', '1 ½', 'tbsp', 'sesame seeds, either black or white toasted', '1');
INSERT INTO `ingredient_en` VALUES ('38', '8', '½', 'tsp', 'baking powder', '1');
INSERT INTO `ingredient_en` VALUES ('39', '9', '108', 'g', 'Brie cheese', '0');
INSERT INTO `ingredient_en` VALUES ('40', '10', '4 ½.', '', 'eggs', '0');
INSERT INTO `ingredient_en` VALUES ('41', '10', '4 ½.', '', 'eggs', '0');
INSERT INTO `ingredient_en` VALUES ('42', '11', '4 ½', 'tbsp', 'pine nuts', '');
INSERT INTO `ingredient_en` VALUES ('43', '12', '4 ½', 'tbsp', 'hazelnuts', '');
INSERT INTO `ingredient_en` VALUES ('44', '13', '4 ½', 'tbsp', 'raw walnuts', '');
INSERT INTO `ingredient_en` VALUES ('45', '14', '4 ½', 'tbsp', 'raw almonds', '');
INSERT INTO `ingredient_en` VALUES ('46', '15', '6', 'tbsp', 'Pecan nuts', '');
INSERT INTO `ingredient_en` VALUES ('47', '16', '4 ½', 'tbsp', 'Macadamia', '');
INSERT INTO `ingredient_en` VALUES ('48', '17', '4 ½', 'tbsp', 'brazil nuts', '');
INSERT INTO `ingredient_en` VALUES ('49', '18', '1 ½', 'tsp', 'oregano', '0');
INSERT INTO `ingredient_en` VALUES ('50', '18', '204', 'g', 'chicken broth', '0');
INSERT INTO `ingredient_en` VALUES ('51', '18', '190', 'g', 'boneless skinless chicken breasts', '0');
INSERT INTO `ingredient_en` VALUES ('52', '18', '1 ½', 'tsp', 'garlic', '1');
INSERT INTO `ingredient_en` VALUES ('53', '18', '2 ½', 'tbsp', 'butter, melted', '1');
INSERT INTO `ingredient_en` VALUES ('54', '18', '1 ½', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient_en` VALUES ('55', '18', '1 ½', 'tsp', 'basil', '1');
INSERT INTO `ingredient_en` VALUES ('56', '18', '2', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient_en` VALUES ('57', '18', ' ½.', '', 'freshly squezzed lemon juice', '1');
INSERT INTO `ingredient_en` VALUES ('58', '19', '1 ½.', '', 'egg yolk', '0');
INSERT INTO `ingredient_en` VALUES ('59', '19', '130', 'g', 'cauliflower', '0');
INSERT INTO `ingredient_en` VALUES ('60', '19', '190', 'g', 'salmon', '0');
INSERT INTO `ingredient_en` VALUES ('61', '19', '1', 'tbsp', 'butter', '1');
INSERT INTO `ingredient_en` VALUES ('62', '19', '2', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient_en` VALUES ('63', '19', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient_en` VALUES ('64', '20', '190', 'g', 'chicken breasts, diced', '0');
INSERT INTO `ingredient_en` VALUES ('65', '20', '3 ½', 'tbsp', 'cashew', '0');
INSERT INTO `ingredient_en` VALUES ('66', '20', '3 ½', 'tbsp', 'soy sauce', '1');
INSERT INTO `ingredient_en` VALUES ('67', '20', '1.', '', 'medium cucumber, peeled and diced', '1');
INSERT INTO `ingredient_en` VALUES ('68', '20', '3 ½', 'tbsp', 'coconut oil', '1');
INSERT INTO `ingredient_en` VALUES ('69', '20', '1', 'tbsp', 'vinegar', '1');
INSERT INTO `ingredient_en` VALUES ('70', '20', '1 ½', 'tsp', 'crushed red pepper', '1');
INSERT INTO `ingredient_en` VALUES ('71', '20', '1', 'tbsp', 'garlic, minced', '1');
INSERT INTO `ingredient_en` VALUES ('72', '21', '190', 'g', 'Salmon fillets, chopped into large chunks', '0');
INSERT INTO `ingredient_en` VALUES ('73', '21', '3 ½', 'tbsp', 'grated parmesan cheese', '0');
INSERT INTO `ingredient_en` VALUES ('74', '21', '1', 'tbsp', 'butter, unsalted', '1');
INSERT INTO `ingredient_en` VALUES ('75', '21', '3 ½', 'tbsp', 'mayonnaise', '1');
INSERT INTO `ingredient_en` VALUES ('76', '21', '1', 'tbsp', 'parsley', '1');
INSERT INTO `ingredient_en` VALUES ('77', '21', '1', 'tbsp', 'garlic cloves', '1');
INSERT INTO `ingredient_en` VALUES ('78', '21', '1', 'tbsp', 'garlic cloves', '1');
INSERT INTO `ingredient_en` VALUES ('79', '22', '60', 'g', 'broccoli', '0');
INSERT INTO `ingredient_en` VALUES ('80', '22', '190', 'g', 'chicken wings', '0');
INSERT INTO `ingredient_en` VALUES ('81', '22', '1 ½', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient_en` VALUES ('82', '22', '3 ½', 'tbsp', 'mayonnaise', '1');
INSERT INTO `ingredient_en` VALUES ('83', '22', '3', 'pinch', 'chopped fresh dill', '1');
INSERT INTO `ingredient_en` VALUES ('84', '22', '1 ½', 'tsp', 'ground ginger', '1');
INSERT INTO `ingredient_en` VALUES ('85', '22', '1 ½', 'tsp', 'red hot chilli peppers, crushed', '1');
INSERT INTO `ingredient_en` VALUES ('86', '22', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient_en` VALUES ('87', '23', '190', 'g', 'smoked salmon', '0');
INSERT INTO `ingredient_en` VALUES ('88', '23', '1.', '', 'avocado', '0');
INSERT INTO `ingredient_en` VALUES ('89', '23', '3 ½', 'tbsp', 'heavy whipping cream', '1');
INSERT INTO `ingredient_en` VALUES ('90', '23', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient_en` VALUES ('91', '23', '2', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient_en` VALUES ('92', '24', '190', 'g', 'chicken thighs, cut into bite size pieces', '0');
INSERT INTO `ingredient_en` VALUES ('93', '24', '60', 'g', 'broccoli', '0');
INSERT INTO `ingredient_en` VALUES ('94', '24', '1.', '', 'avocado', '0');
INSERT INTO `ingredient_en` VALUES ('95', '24', '1 ½', 'tsp', 'garlic', '1');
INSERT INTO `ingredient_en` VALUES ('96', '24', '2', 'pinch', 'pepper', '1');
INSERT INTO `ingredient_en` VALUES ('97', '24', '2', 'pinch', 'cumin', '1');
INSERT INTO `ingredient_en` VALUES ('98', '24', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient_en` VALUES ('99', '24', '1', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient_en` VALUES ('100', '25', '110', 'g', 'chicken thighs, cut into bite size pieces', '0');
INSERT INTO `ingredient_en` VALUES ('101', '25', '40', 'g', 'broccoli', '0');
INSERT INTO `ingredient_en` VALUES ('102', '25', '½.', '', 'avocado', '0');
INSERT INTO `ingredient_en` VALUES ('103', '25', '1', 'tsp', 'garlic', '1');
INSERT INTO `ingredient_en` VALUES ('104', '25', '1', 'pinch', 'pepper', '1');
INSERT INTO `ingredient_en` VALUES ('105', '25', '1', 'pinch', 'cumin', '1');
INSERT INTO `ingredient_en` VALUES ('106', '25', '1', 'pinch', 'salt', '1');
INSERT INTO `ingredient_en` VALUES ('107', '25', '2', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient_en` VALUES ('108', '26', '½.', '', 'small avocado, diced', '0');
INSERT INTO `ingredient_en` VALUES ('109', '26', '110', 'g', 'tuna, fresh or canned', '0');
INSERT INTO `ingredient_en` VALUES ('110', '26', '2', 'tbsp', 'mayonnaise', '1');
INSERT INTO `ingredient_en` VALUES ('111', '26', '20', 'g', 'spinach', '1');
INSERT INTO `ingredient_en` VALUES ('112', '26', '½.', '', 'cucumber', '1');
INSERT INTO `ingredient_en` VALUES ('113', '26', '1', 'tbsp', 'Dijon mustard', '1');
INSERT INTO `ingredient_en` VALUES ('114', '26', '½.', '', 'lemon juice', '1');
INSERT INTO `ingredient_en` VALUES ('115', '26', '1', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient_en` VALUES ('116', '26', '1', 'pinch', 'salt', '1');
INSERT INTO `ingredient_en` VALUES ('117', '27', '½.', '', 'avocado', '0');
INSERT INTO `ingredient_en` VALUES ('118', '27', '2.', '', 'eggs', '0');
INSERT INTO `ingredient_en` VALUES ('119', '27', '110', 'g', 'tuna in olive oil', '0');
INSERT INTO `ingredient_en` VALUES ('120', '27', '70', 'g', '', '1');
INSERT INTO `ingredient_en` VALUES ('121', '27', '2', 'tbsp', '', '1');
INSERT INTO `ingredient_en` VALUES ('122', '27', '1', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient_en` VALUES ('123', '27', '1', 'pinch', 'salt', '1');
INSERT INTO `ingredient_en` VALUES ('124', '28', '110', 'g', 'chicken breasts, diced', '0');
INSERT INTO `ingredient_en` VALUES ('125', '28', '½.', '', 'avocado', '0');
INSERT INTO `ingredient_en` VALUES ('126', '28', '2', 'tbsp', 'coconut oil', '1');
INSERT INTO `ingredient_en` VALUES ('127', '28', '1.', '', 'green pepper, diced', '1');
INSERT INTO `ingredient_en` VALUES ('128', '28', '1', 'tsp', 'garlic', '1');
INSERT INTO `ingredient_en` VALUES ('129', '28', '1', 'tsp', 'chilli peppers, crushed', '1');
INSERT INTO `ingredient_en` VALUES ('130', '28', '1', 'tsp', 'olive oil', '1');
INSERT INTO `ingredient_en` VALUES ('131', '28', '1', 'pinch', 'salt', '1');
INSERT INTO `ingredient_en` VALUES ('132', '28', '1', 'tbsp', 'mustard', '1');
INSERT INTO `ingredient_en` VALUES ('133', '28', '1', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient_en` VALUES ('134', '29', '180', 'g', 'cod fillets', '0');
INSERT INTO `ingredient_en` VALUES ('135', '29', '1', 'tbsp', 'Ghee butter, softened', '1');
INSERT INTO `ingredient_en` VALUES ('136', '29', '2', 'tsp', 'garlic cloves, peeled and minced', '1');
INSERT INTO `ingredient_en` VALUES ('137', '29', '½', 'tbsp', 'Dijon mustard', '1');
INSERT INTO `ingredient_en` VALUES ('138', '29', '1', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient_en` VALUES ('139', '29', '½.', '', 'lemon juice, freshly squeezed', '1');
INSERT INTO `ingredient_en` VALUES ('140', '29', '1', 'tsp', 'parsley', '1');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('1', '2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2', '2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('3', '2019_08_19_000000_create_failed_jobs_table', '1');
INSERT INTO `migrations` VALUES ('4', '2019_11_25_081036_create_diet_table', '1');
INSERT INTO `migrations` VALUES ('5', '2019_11_25_081057_create_recipe_table', '1');
INSERT INTO `migrations` VALUES ('6', '2019_11_25_081121_create_ingredient_table', '1');
INSERT INTO `migrations` VALUES ('7', '2019_11_26_142416_create_user_key_table', '1');
INSERT INTO `migrations` VALUES ('8', '2019_11_26_142500_create_user_diet_plan_table', '1');
INSERT INTO `migrations` VALUES ('9', '2019_11_26_142522_create_user_profile_table', '1');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for recipe_en
-- ----------------------------
DROP TABLE IF EXISTS `recipe_en`;
CREATE TABLE `recipe_en` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `diet_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recipe_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recipe_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recipe_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of recipe_en
-- ----------------------------
INSERT INTO `recipe_en` VALUES ('1', '1', 'Heat a non-stick skillet over medium-high heat and place the chicken breasts', '1', 'https://storage.appsforfit.com/vRT4ptlBU1dY8rpDnhbDWdfqRgFA0t7FoLYDyopW.jpeg');
INSERT INTO `recipe_en` VALUES ('2', '1', 'Cook for 405 minutes per side, or until golden brown', '2', 'https://storage.appsforfit.com/TuwRL5RB3MPSsykhtM6g20fjJ0QpFQ7XBxGZHhCu.jpeg');
INSERT INTO `recipe_en` VALUES ('3', '1', 'Place broccoli into deep dish, add water and a pinch of salt, Boil or a few minutes until tenderm but be careful to not overcook them, as they will lose their important nutrients', '3', 'https://storage.appsforfit.com/TuwRL26RB3MPSsykhtM6g20fjJ0QpFQ7XBxGZHhCu.jpeg');
INSERT INTO `recipe_en` VALUES ('4', '1', 'Serve the meat with the steamed broccoli and add macadamia nuts. Enjoy!', '4', 'https://storage.appsforfit.com/z0Xu6d8a8BoIy7Gy1czhqM2LOwOdy4X3qJXkq1y4.jpeg');
INSERT INTO `recipe_en` VALUES ('5', '2', 'Line a baking sheet with parchment paper. Preheat the oven 350\'F/180\'C', '1', 'https://storage.appsforfit.com/q9c139QE5R0MUDEpMi8RtMoAwajbjJcs4O5m57Fx.jpeg');
INSERT INTO `recipe_en` VALUES ('6', '2', 'Shred the parmesan cheese and place it on the baking sheet. Shape it into a thin circles', '2', 'https://storage.appsforfit.com/g2VAKIoRj6PYyUVi17kKSNrBbEUB2uOWQXoLHc6G.jpeg');
INSERT INTO `recipe_en` VALUES ('7', '2', 'Sprinkle with the spices', '3', 'https://storage.appsforfit.com/vjd2h3HHusUxxfFvxYmHhwVhaJ3XrYVWtGhnbXgQ.jpeg');
INSERT INTO `recipe_en` VALUES ('8', '2', 'Bake in the preheated oven for 5-7 minutes or until the outside edges become golden brown', '4', 'https://storage.appsforfit.com/ZFpUecXaF8LLHvWhn382OKzRJSMQejpSYqMLaeNm.jpeg');
INSERT INTO `recipe_en` VALUES ('9', '2', 'Serve and enjoy! You can also place them in a ziploc bag and use them as a on-the-go snack, when you can\'t find a time to eat.', '5', 'https://storage.appsforfit.com/Bmu5sckYdX7JMorb4ryQRVFavfG0lFAYrxN4d18j.jpeg');
INSERT INTO `recipe_en` VALUES ('10', '3', 'Make your coffee the way you like it.', '1', 'https://storage.appsforfit.com/ZzvfXJdl3sxLss1wVjJOFczcahXZbs7SMTdb4l8n.jpeg');
INSERT INTO `recipe_en` VALUES ('11', '3', 'Pour the cream in a small sauce pan and heat gently while stirring until it\'s frothy', '2', 'https://storage.appsforfit.com/7bDmc7Co0gVbYPDuT7FXzQeLUOINXMmv1DGPeeHY.jpeg');
INSERT INTO `recipe_en` VALUES ('12', '3', 'Pour the warm cream in a big cup, add coffee and stir. Serve straight away.', '3', 'https://storage.appsforfit.com/WJVBiqK2oBq9NRPrJuhqxXg6DP6FPo7oiFInjvVn.jpeg');
INSERT INTO `recipe_en` VALUES ('13', '4', 'In a small bowl mix olive oil with the spices - parsley, garlic, thyme, chopped pecan nuts, rosemary, black pepper and salt.', '1', 'https://storage.appsforfit.com/77WLOH9WE1n7DI944eFFg3ly6Xky8uX1Ygxv89ln.jpeg');
INSERT INTO `recipe_en` VALUES ('14', '4', 'Mix well', '2', 'https://storage.appsforfit.com/OXRjyAV7fIEYYUmumqRGY5gUX8GyrRknJVqP5yZm.jpeg');
INSERT INTO `recipe_en` VALUES ('15', '4', 'Preheat the oven to 400°F/200°C. Line a baking dish with a parchment paper and place the cheese on it.', '3', 'https://storage.appsforfit.com/6KKUqg4BoooX3Omdpw7z7eKID3VPd9abbAmDR0K3.jpeg');
INSERT INTO `recipe_en` VALUES ('16', '4', 'Place the herbs and nuts mixture on the cheese.', '4', 'https://storage.appsforfit.com/6YQlytZ07dlRvCMeTl35mi4cXw9BsLRFkRU1fBVs.jpeg');
INSERT INTO `recipe_en` VALUES ('17', '4', 'Bake until cheese is soft and nuts are toasted. Serve and enjoy!', '5', 'https://storage.appsforfit.com/WPORmCwqmHyR39SgdL5b7GdkMcZexbV1VnCew9Ym.jpeg');
INSERT INTO `recipe_en` VALUES ('18', '5', 'Remove the pit from the avocado and place in a mixing bowl.', '1', 'https://storage.appsforfit.com/i14chg02Qnctzja7se931fhgjRb7F2K6sjVgog2sg.jpeg');
INSERT INTO `recipe_en` VALUES ('19', '5', 'Add cocoa powder, stevia, and vanilla extract and mix with a fork until a pudding is formed.', '2', 'https://storage.appsforfit.com/BDw55U4EnXolg957Epuw0OrJxWAiYDPxr0KP36ZH.jpeg');
INSERT INTO `recipe_en` VALUES ('20', '5', 'You can gently use a hand mixer also, but a fork does the job.', '3', 'https://storage.appsforfit.com/f4YwRrSzX12CCjE1QmgpUd7cp1phnxYGm85qQstw.jpeg');
INSERT INTO `recipe_en` VALUES ('21', '5', 'Serve immediately.', '4', 'https://storage.appsforfit.com/WCm94QxYvML3gV87WqgKqxgGAUqOGX8Kw2BIGiRs.jpeg');
INSERT INTO `recipe_en` VALUES ('22', '6', 'In a bowl or container, use an immersion blender to mix together all pizza crust ingredients - eggs, Parmesan cheese, and spices.', '1', 'https://storage.appsforfit.com/H1oxphQKUSnAf1ih1ysoALIq57WhLBQdp4x1ueQL.jpeg');
INSERT INTO `recipe_en` VALUES ('23', '6', 'Heat frying oil in a pan until hot, then spoon the mixture into the pan. Spread out into a cirlce. Once edges are browned, flip and cook for 30-60 seconds on the other side.', '2', 'https://storage.appsforfit.com/2X41cc11DXINbOOv7vMeFVbjPtOWJJhH4YCmRvRs.jpeg');
INSERT INTO `recipe_en` VALUES ('24', '6', 'Turn the stove off, and turn the broiler on. Add tomato sauce and cheese, then broil for 1-2 minutes or until cheese is bubbling.', '3', 'https://storage.appsforfit.com/EGYwtsdY1cFvlrIZt36qqQSLRK0vYhap1rtOKVqA.jpeg');
INSERT INTO `recipe_en` VALUES ('25', '6', 'Serve warm.', '4', 'https://storage.appsforfit.com/yMXi4t4kpf0fDPTVLWSmqiOqYMyu9oh6HB9WeCOE.jpeg');
INSERT INTO `recipe_en` VALUES ('26', '7', 'Preheat your oven to to 350°F/180°C.', '1', 'https://storage.appsforfit.com/PMRynwI2ihi1RY0t8dkjIgKb9wAEojFuxgQGkbCB.jpeg');
INSERT INTO `recipe_en` VALUES ('27', '7', 'Remove the spinach from the stems, wash it, and dry it off well. Add your spinach to a Ziploc bag with oil and shake well so that every piece of coated.', '2', 'https://storage.appsforfit.com/R3Y8bUrprNEkgcIAKUiG6ymbf4KLYR9k6cfrEBLL.jpeg');
INSERT INTO `recipe_en` VALUES ('28', '7', 'Put the spinach onto a baking sheet, spread it out a bit, and flatten the leaves.', '3', 'https://storage.appsforfit.com/BqPqJDtNIu9G3Vgl5RGoxppTz7VxS17a8qfs4iGT.jpeg');
INSERT INTO `recipe_en` VALUES ('29', '7', 'Bake for 12 minutes, remove from the oven, and add your seasoning.', '4', 'https://storage.appsforfit.com/VWf916FMj8gBJce7viN21Zr7OD8UmODlgpz1qked.jpeg');
INSERT INTO `recipe_en` VALUES ('30', '8', 'Beat egg whites and baking powder together until stiff peaks form.', '1', 'https://storage.appsforfit.com/rdZY4ay5yAOayZUn20RFNFD21subimbtympDGgKt.jpeg');
INSERT INTO `recipe_en` VALUES ('31', '8', 'Warm cream cheese in the microwave oven on low- medium heat for about 30 seconds at 10 seconds at a time just until softened. Mix with a spoon and set aside to cool.', '2', 'https://storage.appsforfit.com/jeik5bE1JLPZ63QeuiPnbIA9MfChENvsEK4tDtdc.jpeg');
INSERT INTO `recipe_en` VALUES ('32', '8', 'Mix the egg yolks with the melted cream cheese.', '3', 'https://storage.appsforfit.com/5iatbLMRi8OhHrtLBwe8eMN6EEQUan2XuggnlxKT.jpeg');
INSERT INTO `recipe_en` VALUES ('33', '8', 'Add your beaten yellow egg and cream cheese mixture to the egg white peaks. Gently fold together just until mixed.', '4', 'https://storage.appsforfit.com/gB8ie4UCY7uJvuuSMmmxoNUtwXm4I3TAftZvrHds.jpeg');
INSERT INTO `recipe_en` VALUES ('34', '8', 'Preheat the oven to 300°F/150°C. Line a baking sheet with waxed paper (parchment paper). Place a dollop of your low carb bread batter on to your lined baking sheets. Sprinkle with sesame seeds.', '5', 'https://storage.appsforfit.com/ahUz4Bdso4cMDqZSAloxNKSBsTYgzGgKNh7YVuL2.jpeg');
INSERT INTO `recipe_en` VALUES ('35', '8', 'Bake for about 18-20 minutes or until golden brown.', '6', 'https://storage.appsforfit.com/jEUfOgrpQ2Ttf7vNnFsBtXnG00K1COEpu0Lu8YTU.jpeg');
INSERT INTO `recipe_en` VALUES ('36', '9', 'Cut the cheese into cubes (but first, if necessary, cut the rind off of it).', '1', 'https://storage.appsforfit.com/ZZK6RxCJ0Qnc00myRE6I6ygSdYgVJriFlJHPD5yz.jpeg');
INSERT INTO `recipe_en` VALUES ('37', '9', 'Place the cheese pieces on a parchment paper on a plate microwave for 1–2 minutes, or until melted and golden.', '2', 'https://storage.appsforfit.com/aGDBPpegmkr9Beh3O4rGWqdZUcYLl4UbT8B9H5S2.jpeg');
INSERT INTO `recipe_en` VALUES ('38', '9', 'Let them cool and sprinkle with spices: black pepper, parsley. Enjoy!', '3', 'https://storage.appsforfit.com/z3rLL7JpbvVJkn4ly1i5E30eU9at1XKC6pfVet17.jpeg');
INSERT INTO `recipe_en` VALUES ('39', '10', 'Fill a large saucepan with water and bring to a boil over medium high heat. When the water is boiling, gently place the eggs one at a time, using a tablespoon or slotted spoon. Lower the heat. Set a timer and cook the eggs according to how soft or hard yo', '0', 'https://storage.appsforfit.com/iqT2M0JUr0WcYWmAINGIe3QemRofuHvPUDuik5w2.png');
INSERT INTO `recipe_en` VALUES ('40', '11', 'Enjoy your nuts!', '0', 'https://storage.appsforfit.com/zDiF234nsh9n9jOSMjpApr2dFE2pRRBqGOqVIm3m.png');
INSERT INTO `recipe_en` VALUES ('41', '12', 'Just enjoy your hazelnuts', '0', 'https://storage.appsforfit.com/sZkqMmaVHyjW2n9FVgcEXGR9lgC1I4CCQ4BRTogq.png');
INSERT INTO `recipe_en` VALUES ('42', '13', 'Just enjoy your walnuts!', '0', 'https://storage.appsforfit.com/HYZ4FeVgH54qjxq35dOFiuAeiZilvo6X2MbfbFUu.png');
INSERT INTO `recipe_en` VALUES ('43', '14', 'Just enjoy your almonds!', '0', 'https://storage.appsforfit.com/OZ4IBRnpRPLjOoFLkcvlIGhw64D4VMk9THmeuqkP.png');
INSERT INTO `recipe_en` VALUES ('44', '15', 'Enjoy your nuts!', '0', 'https://storage.appsforfit.com/cZfbh6zjUbpFClYNqUJfkxyOHncIJdUypOZAnx3y.png');
INSERT INTO `recipe_en` VALUES ('45', '16', 'Just enjoy your nuts!', '0', 'https://storage.appsforfit.com/GjfZisZL6wR8Gm5Xjs8WpTH5pZSHU5SoERTZCYwQ.png');
INSERT INTO `recipe_en` VALUES ('46', '17', 'Enjoy your nuts!', '0', 'https://storage.appsforfit.com/e5s7DIdrxstw2hSjTTeRHjqPHpxkOFcD5NiLXfF6.png');
INSERT INTO `recipe_en` VALUES ('47', '18', 'Heat the olive oil in a large pan over medium high heat. Add the chicken breasts and season on both sides with salt, pepper, oregano, basil.', '1', 'https://storage.appsforfit.com/gBYWBipvgCQznbIsBfK0jf8RRlOwqXEiros7CzdB.jpeg');
INSERT INTO `recipe_en` VALUES ('48', '18', 'Cook 2-3 minutes on each side just until browned.', '2', 'https://storage.appsforfit.com/bvMks246OhGeZbCSNSgyGqEv6G0IARvWwYvsUCuW.jpeg');
INSERT INTO `recipe_en` VALUES ('49', '18', 'Transfer the chicken to a baking dish.', '3', 'https://storage.appsforfit.com/8my8bpRwYLMRZ7iwl0z1EKz93Esl8VmQVPVdHoUz.jpeg');
INSERT INTO `recipe_en` VALUES ('50', '18', 'In a small bowl, mix together the butter, garlic, chicken broth and lemon juice.', '4', 'https://storage.appsforfit.com/LErC9LATFNJeFJKaLn1FU45uEVDAdgmMpsw3NZ3N.jpeg');
INSERT INTO `recipe_en` VALUES ('51', '18', 'Pour the butter mixture over the chicken. Bake 20-30 minutes (closer to 20 for smaller chicken breasts, closer to 30 for larger) until chicken is cooked through. Bake time may vary depending on the thickness of your chicken breasts.', '5', 'https://storage.appsforfit.com/MtPPBlS5eQANfs8Ge1UGazuIOGZTSwq9Cf6I587O.jpeg');
INSERT INTO `recipe_en` VALUES ('52', '18', 'Spoon the sauce on the bottom of the baking dish over the chicken, then sprinkle with parsley and serve. Garnish with lemon slices if desired.', '6', 'https://storage.appsforfit.com/PQ9uD296zc2lkoJZoRUcokCaTUJV2DeS6ckUueyo.jpeg');
INSERT INTO `recipe_en` VALUES ('53', '19', 'Cut the fish in small pieces and put in the food processor.', '1', 'https://storage.appsforfit.com/ocJuAEk1ssV27JUKtbA1P2Qk7UStkIfiqs3W0HTc.jpeg');
INSERT INTO `recipe_en` VALUES ('54', '19', 'Add the egg yolks and spices.', '2', 'https://storage.appsforfit.com/KB4sbBJDalgqtwXErwtPxP7bnt0RJbjTxxyY34tj.jpeg');
INSERT INTO `recipe_en` VALUES ('55', '19', 'Shape into neat little rolls with wet hands.', '3', 'https://storage.appsforfit.com/68f8ReTz09lAHuvSBgJo209b3M1E1VQbO12KuRzL.jpeg');
INSERT INTO `recipe_en` VALUES ('56', '19', 'Fry in the butter over medium heat until golden brown. Lower the heat and fry for a few more minutes until thoroughly cooked.', '4', 'https://storage.appsforfit.com/DixeBlNLgBUwTxgLKURO7MHaY8kIbfzx7OJsPZv3.jpeg');
INSERT INTO `recipe_en` VALUES ('57', '19', 'Cut the cauliflower into big wedges and place in a large pot. Cover with water. Bring to a boil over high heat and add a generous pinch of salt. Lower the heat and let simmer until fork-tender but not mushy. Drain well.', '5', 'https://storage.appsforfit.com/uWNSjlf0X3bhEXfge80CQn35OjOxjxZdU8tFuToJ.jpeg');
INSERT INTO `recipe_en` VALUES ('58', '19', 'Serve the salmon patties with the freshly boiled cauliflower.', '6', 'https://storage.appsforfit.com/vJnlufC51D2HzYPNECdfdywVSiEn6HaKzWBMV141.jpeg');
INSERT INTO `recipe_en` VALUES ('59', '20', 'Sauté the diced chicken breast in coconut oil on high heat until cooked.\r\nRemove and put on a plate.', '1', 'https://storage.appsforfit.com/iiGSTcz5zAKjkeZudb2H7q4WSKVqo7IjcuIDgV8A.jpeg');
INSERT INTO `recipe_en` VALUES ('60', '20', 'Sauté the diced cucumber, cashews, and crushed red pepper in coconut oil on high heat until they they soften a bit (5 minutes).', '2', 'https://storage.appsforfit.com/efo3JO62XSePqb9a4LnmH371CLgNfWOvZKZU7Agn.jpeg');
INSERT INTO `recipe_en` VALUES ('61', '20', 'Add in the cooked diced chicken, garlic, soy sauce, and vinegar.', '3', 'https://storage.appsforfit.com/XkMYbHHPO8IO9BKYcQWg3Cd3ws7IXF4xx1sZntMw.jpeg');
INSERT INTO `recipe_en` VALUES ('62', '20', 'Sauté for 5 more minutes and serve.', '4', 'https://storage.appsforfit.com/ivw109ktzvdXyujGyOgEQKAogWaPLnd319DZg7UwTm.jpeg');
INSERT INTO `recipe_en` VALUES ('63', '21', 'Place salmon on prepared pan with parchment paper and lightly season with sea salt and pepper. Preheat the oven to 350°F/180°C', '1', 'https://storage.appsforfit.com/eLvzpzJui0gpheFaPQE0mOQbUuJnfnXloYXwm9Qp.jpeg');
INSERT INTO `recipe_en` VALUES ('64', '21', 'In a medium bowl add the butter and the remaining ingredients and stir until combined and melted.', '2', 'https://storage.appsforfit.com/RqYS9hl5ci8Lkl2Bihr3Y6Vq5DySVuLsgdr8MErD.jpeg');
INSERT INTO `recipe_en` VALUES ('65', '21', 'Spread mixture over salmon filet .', '3', 'https://storage.appsforfit.com/QKA1KRf4gD5y8IviNporFCFdp8S4VE5mzPV0Dnji.jpeg');
INSERT INTO `recipe_en` VALUES ('66', '21', 'Preheat the oven to 350°F/180°C and bake until fish easily flakes with fork.', '4', 'https://storage.appsforfit.com/3ksSwiJXN1rCJzhRteATiAinSA2RQi8DdyQbLLSG.jpeg');
INSERT INTO `recipe_en` VALUES ('67', '22', 'Prepare your marinade by mixing the olive oil with salt, ground ginger and chilli flakes.', '1', 'https://storage.appsforfit.com/5XnK1g69TjD40nBiLxPw8ZSsOzqTnFR84g5GWUXu.jpeg');
INSERT INTO `recipe_en` VALUES ('68', '22', 'Place the chicken wings in a ziploc bag and add the prepared marinade.', '2', 'https://storage.appsforfit.com/lneReKxRAzLzMwZq3Zb6I4RrfhU1dhNeCGBzwC0M.jpeg');
INSERT INTO `recipe_en` VALUES ('69', '22', 'Shake well to coat the wings evenly.', '3', 'https://storage.appsforfit.com/awScQhBBn5VuVQxOcEKjhMjj3RtnLkw9uaZJn3lU.jpeg');
INSERT INTO `recipe_en` VALUES ('70', '22', 'Preheat the oven to 400°F/200°C. Line a baking tray with parchment paper and put the marinated chicken wings. Bake for about 45 minutes or until the wings are golden brown.', '4', 'https://storage.appsforfit.com/WRbn1zHONu9DleEWy66rYifTs8XimLJNExojyrQz.jpeg');
INSERT INTO `recipe_en` VALUES ('71', '22', 'While the chicken wings are in the oven, bring a pot with water to a boil and cook the broccoli.', '5', 'https://storage.appsforfit.com/rIGyQBCpbmKbsX8miQngkOMlauLLU1QBfAzEM13C.jpeg');
INSERT INTO `recipe_en` VALUES ('72', '22', 'Mix the steamed broccoli with salt, fresh dill, black pepper and mayo.', '6', 'https://storage.appsforfit.com/ANnlupADsOMBuhWQ9bhmrG9K6wYGB5qHmaU1Hjrs.jpeg');
INSERT INTO `recipe_en` VALUES ('73', '22', 'Stir well until combined.', '7', 'https://storage.appsforfit.com/DdpbXK7rtmTnwaNSM3Ewk20nhHsLQzx2X1GZ4I90.jpeg');
INSERT INTO `recipe_en` VALUES ('74', '22', 'Serve chicken with the broccoli and enjoy!', '8', 'https://storage.appsforfit.com/2TM3cRCvj9wNLx5bcPEFP0zKgERayzpTxbdgsW0S.jpeg');
INSERT INTO `recipe_en` VALUES ('75', '23', 'Cut the avocado in 2 halves and remove the pit.', '1', 'https://storage.appsforfit.com/PKFZ0j0zZgpKETC1olL8qoIzrrLB06BzVyRklRsW.jpeg');
INSERT INTO `recipe_en` VALUES ('76', '23', 'Add the heavy cream in the center of each of the avocado’s halves.', '2', 'https://storage.appsforfit.com/uoD6fV3vr7SdwZGo6XoZcei83448Y3bfJ03O6wpk.jpeg');
INSERT INTO `recipe_en` VALUES ('77', '23', 'Then add the salmon over the heavy cream.', '3', 'https://storage.appsforfit.com/BG8t9TkAuCNDemR89Ltcg5ds4yNlBZal0jnUgZ6E.jpeg');
INSERT INTO `recipe_en` VALUES ('78', '23', 'Sprinkle with salt and black pepper and serve. Enjoy!', '4', 'https://storage.appsforfit.com/LtyTVLKDcDS3HHABDBRAFBKRiFORWrhImabTzQOj.jpeg');
INSERT INTO `recipe_en` VALUES ('79', '24', 'Preheat oven to 425°F/220°C. Spray a large baking sheet with nonstick cooking spray and set aside.', '1', 'https://storage.appsforfit.com/6oypEJ1ssDnd2HC2JrGKPcByKDVcr0vQpD2SwbNK.jpeg');
INSERT INTO `recipe_en` VALUES ('80', '24', 'In a large bowl, combine all the ingredients, except for the avocado.\r\nТoss until everything is well coated in olive oil and seasoning.', '2', 'https://storage.appsforfit.com/j5cMtJy1NViCuukYRI8FTskwrzGhpTeEPpuJI1U7.jpeg');
INSERT INTO `recipe_en` VALUES ('81', '24', 'Spread on the baking sheet and bake for 25-30 minutes.', '3', 'https://storage.appsforfit.com/Rab2zBOoVPRIVznDb4k2lsotL9yRTldUq5t5Vg9z.jpeg');
INSERT INTO `recipe_en` VALUES ('82', '24', 'Enjoy with avocado on the side.', '4', 'https://storage.appsforfit.com/vFZxEOfddCdHl5SVBINH58NTQge9nlqjfz9WNiTg.jpeg');
INSERT INTO `recipe_en` VALUES ('83', '25', 'Preheat oven to 425°F/220°C. Spray a large baking sheet with nonstick cooking spray and set aside.', '1', 'https://storage.appsforfit.com/6oypEJ1ssDnd2HC2JrGKPcByKDVcr0vQpD2SwbNK.jpeg');
INSERT INTO `recipe_en` VALUES ('84', '25', 'In a large bowl, combine all the ingredients, except for the avocado.\r\nТoss until everything is well coated in olive oil and seasoning.', '2', 'https://storage.appsforfit.com/j5cMtJy1NViCuukYRI8FTskwrzGhpTeEPpuJI1U7.jpeg');
INSERT INTO `recipe_en` VALUES ('85', '25', 'Spread on the baking sheet and bake for 25-30 minutes.', '3', 'https://storage.appsforfit.com/Rab2zBOoVPRIVznDb4k2lsotL9yRTldUq5t5Vg9z.jpeg');
INSERT INTO `recipe_en` VALUES ('86', '25', 'Enjoy with avocado on the side.', '4', 'https://storage.appsforfit.com/vFZxEOfddCdHl5SVBINH58NTQge9nlqjfz9WNiTg.jpeg');
INSERT INTO `recipe_en` VALUES ('87', '26', 'Slice the cucumber and the avocado and mix them in a medium bowl.', '1', 'https://storage.appsforfit.com/dn5CXmB4vXHDwQ1aYHMkCwUxmamIIibGMBP2bQj7.jpeg');
INSERT INTO `recipe_en` VALUES ('88', '26', 'Squeeze the lemon over them.', '2', 'https://storage.appsforfit.com/XtxiqwqcOFSmOptszfWuNU03CHZ22VUxKZSZJb7K.jpeg');
INSERT INTO `recipe_en` VALUES ('89', '26', 'In another bowl, mix the tuna fish, mayonnaise, the mustard.', '3', 'https://storage.appsforfit.com/4nyNNkp66JMaAxml1lLcpAwO9LAybSZXtVfPJzc3.jpeg');
INSERT INTO `recipe_en` VALUES ('90', '26', 'Combine the veggie mixture with the fish mixture and sprinkle with salt and black pepper.', '4', 'https://storage.appsforfit.com/7jMSGYa2LqaaaQddXbB38uG5fzs6F0GIFxlwZkna.jpeg');
INSERT INTO `recipe_en` VALUES ('91', '26', 'Mix well.', '5', 'https://storage.appsforfit.com/fGakET3BDYTp5syzAwv0otvKaMh72J6igpuDAlUv.jpeg');
INSERT INTO `recipe_en` VALUES ('92', '26', 'In a dish, place baby spinach and arrange the tuna mixture on top. Enjoy!', '6', 'https://storage.appsforfit.com/eWqMbOuUf5CaKg90pqbqpiCvHDUR0pnN3EN8rlpD.jpeg');
INSERT INTO `recipe_en` VALUES ('93', '27', 'Boil the eggs for 4-8 minutes depending on how you like them − whether you like them – runny or hard boiled.', '1', 'https://storage.appsforfit.com/fcdhPyuGhaBdNKwqyPLKuzpivewd6Ya9UBJqBTqQ.jpeg');
INSERT INTO `recipe_en` VALUES ('94', '27', 'In a large plate, arrange the tuna fish.', '2', 'https://storage.appsforfit.com/m4g11zqmKgqA4ElzFxvIQUzVfkQwffjJfqDcbsf5.jpeg');
INSERT INTO `recipe_en` VALUES ('95', '27', 'Add mayonnaise.', '3', 'https://storage.appsforfit.com/O1NdabreoEctM0OC7cSwIeHqCHErHRPntN2iCxaC.jpeg');
INSERT INTO `recipe_en` VALUES ('96', '27', 'Slice the boiled eggs and arrange them as you like.', '4', 'https://storage.appsforfit.com/FGP0qTw69VVsXEH9LcWMdVadv3nil7T6vjoAmHrb.jpeg');
INSERT INTO `recipe_en` VALUES ('97', '27', 'Garnish with baby spinach.', '5', 'https://storage.appsforfit.com/YM8Mqd8xzGLDhhXpsZ1HTyy2sZSz1eMSlrn5Gd0X.jpeg');
INSERT INTO `recipe_en` VALUES ('98', '27', 'Slice the avocado and place it on the side.', '6', 'https://storage.appsforfit.com/OhjCQTMvRs3ln7LPWBtzhDcrh6dHZB1URQBAdECa.jpeg');
INSERT INTO `recipe_en` VALUES ('99', '27', 'Garnish with lemon, if you wish.', '7', 'https://storage.appsforfit.com/vJwbk7zAdVCUJTTzn3ckmKfuBDT4NvpEIfbYdcSH.jpeg');
INSERT INTO `recipe_en` VALUES ('100', '27', 'Enjoy your easy and quick made, but so colorful, beautiful and delicious meal!', '8', 'https://storage.appsforfit.com/aJJ2kVnPxIflUXv9K6HEe3sOroZi8bUVpDlMWN00.jpeg');
INSERT INTO `recipe_en` VALUES ('101', '28', 'Cut the chicken meat into bite-size pieces and mix it well with the spices.', '1', 'https://storage.appsforfit.com/kxX5HXL3GYqo9tCZPrNQKk9H4r26ieGcypsDP8s4.jpeg');
INSERT INTO `recipe_en` VALUES ('102', '28', 'Sautée the spice rubbed chicken pieces in coconut oil on medium heat.', '2', 'https://storage.appsforfit.com/RyppQUC039bPvG6WV1RUiDdgRcrxev7TqNMoQw4U.jpeg');
INSERT INTO `recipe_en` VALUES ('103', '28', 'When the chicken is cooked, transfer into a plate and serve with diced pepper and avocado.', '3', 'https://storage.appsforfit.com/i4P03sqbjDojc79MIRlM3saXezf3wG9f3FKvisMK.jpeg');
INSERT INTO `recipe_en` VALUES ('104', '29', 'In a bowl, combine the butter, parsley, garlic, dijon mustard, lemon juice.', '1', 'https://storage.appsforfit.com/8xOJumZCzimuLVp8c0DlQtRqRqDUClTWB56BV3fA.jpeg');
INSERT INTO `recipe_en` VALUES ('105', '29', 'In a skillet, heat the olive oil over medium high heat. Add the cod fillet.', '2', 'https://storage.appsforfit.com/o4DgcfJpeBZoeUlHLYduztWzZFQSOWCGl1IwRRTc.jpeg');
INSERT INTO `recipe_en` VALUES ('106', '29', 'Season fish with salt and black pepper by your taste.', '3', 'https://storage.appsforfit.com/6A0epCS6tP01WK3Yj8BLay6RaWRfwiJ8TUBz2H8f.jpeg');
INSERT INTO `recipe_en` VALUES ('107', '29', 'Cook the fillets for 3 to 4 minutes per side.', '4', 'https://storage.appsforfit.com/oH5jRiilWss0m7CTynn6BM8etQtnNIoeSE4RMeJO.jpeg');
INSERT INTO `recipe_en` VALUES ('108', '29', 'Preheat the oven to 425°F/220°C. Line a baking dish with parchment paper. Spread the prepared earlier mixture equally over each fish fillet.', '5', 'https://storage.appsforfit.com/qjeH9PBOg3U02VeMHmij5pBVqfugAcfWqTHFoIwb.jpeg');
INSERT INTO `recipe_en` VALUES ('109', '29', 'Transfer to the oven and bake for 5 to 10 minutes, or until the fish is easily flaked with a fork.', '6', 'https://storage.appsforfit.com/lgXMHsZjs3MZpLSU0LR19keadNkxe7x3h2HvIuoA.jpeg');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------

-- ----------------------------
-- Table structure for user_diet_plan
-- ----------------------------
DROP TABLE IF EXISTS `user_diet_plan`;
CREATE TABLE `user_diet_plan` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_key_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `day_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `breakfast` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brunch` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lunch` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dinner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=361 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of user_diet_plan
-- ----------------------------
INSERT INTO `user_diet_plan` VALUES ('61', '5ddd516eafb82', '1', '30', '16', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('62', '5ddd516eafb82', '2', '1', '17', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('63', '5ddd516eafb82', '3', '30', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('64', '5ddd516eafb82', '4', '30', '12', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('65', '5ddd516eafb82', '5', '1', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('66', '5ddd516eafb82', '6', '1', '14', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('67', '5ddd516eafb82', '7', '1', '17', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('68', '5ddd516eafb82', '8', '30', '15', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('69', '5ddd516eafb82', '9', '30', '17', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('70', '5ddd516eafb82', '10', '30', '15', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('71', '5ddd516eafb82', '11', '30', '15', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('72', '5ddd516eafb82', '12', '1', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('73', '5ddd516eafb82', '13', '1', '17', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('74', '5ddd516eafb82', '14', '30', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('75', '5ddd516eafb82', '15', '1', '12', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('76', '5ddd516eafb82', '16', '1', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('77', '5ddd516eafb82', '17', '1', '14', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('78', '5ddd516eafb82', '18', '30', '13', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('79', '5ddd516eafb82', '19', '30', '16', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('80', '5ddd516eafb82', '20', '1', '14', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('81', '5ddd516eafb82', '21', '1', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('82', '5ddd516eafb82', '22', '1', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('83', '5ddd516eafb82', '23', '1', '15', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('84', '5ddd516eafb82', '24', '30', '13', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('85', '5ddd516eafb82', '25', '30', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('86', '5ddd516eafb82', '26', '30', '16', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('87', '5ddd516eafb82', '27', '1', '15', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('88', '5ddd516eafb82', '28', '30', '11', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('89', '5ddd516eafb82', '29', '1', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('90', '5ddd516eafb82', '30', '30', '11', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('91', '5ddd516eafb82', '31', '1', '16', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('92', '5ddd516eafb82', '32', '1', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('93', '5ddd516eafb82', '33', '1', '15', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('94', '5ddd516eafb82', '34', '1', '15', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('95', '5ddd516eafb82', '35', '30', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('96', '5ddd516eafb82', '36', '1', '16', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('97', '5ddd516eafb82', '37', '1', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('98', '5ddd516eafb82', '38', '1', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('99', '5ddd516eafb82', '39', '1', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('100', '5ddd516eafb82', '40', '1', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('101', '5ddd516eafb82', '41', '30', '11', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('102', '5ddd516eafb82', '42', '30', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('103', '5ddd516eafb82', '43', '1', '13', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('104', '5ddd516eafb82', '44', '30', '11', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('105', '5ddd516eafb82', '45', '30', '12', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('106', '5ddd516eafb82', '46', '1', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('107', '5ddd516eafb82', '47', '30', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('108', '5ddd516eafb82', '48', '30', '16', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('109', '5ddd516eafb82', '49', '30', '15', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('110', '5ddd516eafb82', '50', '1', '12', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('111', '5ddd516eafb82', '51', '1', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('112', '5ddd516eafb82', '52', '1', '15', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('113', '5ddd516eafb82', '53', '30', '17', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('114', '5ddd516eafb82', '54', '30', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('115', '5ddd516eafb82', '55', '1', '15', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('116', '5ddd516eafb82', '56', '1', '12', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('117', '5ddd516eafb82', '57', '1', '17', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('118', '5ddd516eafb82', '58', '30', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('119', '5ddd516eafb82', '59', '1', '15', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('120', '5ddd516eafb82', '60', '30', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('121', '5dde94a5a4eb7', '1', '1', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('122', '5dde94a5a4eb7', '2', '1', '16', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('123', '5dde94a5a4eb7', '3', '1', '12', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('124', '5dde94a5a4eb7', '4', '1', '12', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('125', '5dde94a5a4eb7', '5', '1', '13', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('126', '5dde94a5a4eb7', '6', '1', '14', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('127', '5dde94a5a4eb7', '7', '30', '14', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('128', '5dde94a5a4eb7', '8', '1', '14', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('129', '5dde94a5a4eb7', '9', '1', '15', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('130', '5dde94a5a4eb7', '10', '30', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('131', '5dde94a5a4eb7', '11', '30', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('132', '5dde94a5a4eb7', '12', '1', '13', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('133', '5dde94a5a4eb7', '13', '30', '16', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('134', '5dde94a5a4eb7', '14', '1', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('135', '5dde94a5a4eb7', '15', '1', '12', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('136', '5dde94a5a4eb7', '16', '1', '14', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('137', '5dde94a5a4eb7', '17', '1', '13', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('138', '5dde94a5a4eb7', '18', '30', '11', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('139', '5dde94a5a4eb7', '19', '1', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('140', '5dde94a5a4eb7', '20', '30', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('141', '5dde94a5a4eb7', '21', '1', '12', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('142', '5dde94a5a4eb7', '22', '1', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('143', '5dde94a5a4eb7', '23', '30', '16', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('144', '5dde94a5a4eb7', '24', '1', '17', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('145', '5dde94a5a4eb7', '25', '30', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('146', '5dde94a5a4eb7', '26', '30', '15', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('147', '5dde94a5a4eb7', '27', '1', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('148', '5dde94a5a4eb7', '28', '30', '15', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('149', '5dde94a5a4eb7', '29', '1', '17', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('150', '5dde94a5a4eb7', '30', '30', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('151', '5dde94a5a4eb7', '31', '30', '11', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('152', '5dde94a5a4eb7', '32', '30', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('153', '5dde94a5a4eb7', '33', '1', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('154', '5dde94a5a4eb7', '34', '30', '17', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('155', '5dde94a5a4eb7', '35', '30', '13', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('156', '5dde94a5a4eb7', '36', '1', '17', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('157', '5dde94a5a4eb7', '37', '30', '12', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('158', '5dde94a5a4eb7', '38', '30', '12', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('159', '5dde94a5a4eb7', '39', '30', '12', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('160', '5dde94a5a4eb7', '40', '1', '15', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('161', '5dde94a5a4eb7', '41', '30', '16', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('162', '5dde94a5a4eb7', '42', '30', '16', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('163', '5dde94a5a4eb7', '43', '30', '13', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('164', '5dde94a5a4eb7', '44', '1', '11', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('165', '5dde94a5a4eb7', '45', '30', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('166', '5dde94a5a4eb7', '46', '1', '13', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('167', '5dde94a5a4eb7', '47', '30', '11', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('168', '5dde94a5a4eb7', '48', '30', '15', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('169', '5dde94a5a4eb7', '49', '1', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('170', '5dde94a5a4eb7', '50', '1', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('171', '5dde94a5a4eb7', '51', '30', '16', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('172', '5dde94a5a4eb7', '52', '30', '14', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('173', '5dde94a5a4eb7', '53', '1', '15', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('174', '5dde94a5a4eb7', '54', '30', '12', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('175', '5dde94a5a4eb7', '55', '30', '12', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('176', '5dde94a5a4eb7', '56', '30', '17', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('177', '5dde94a5a4eb7', '57', '1', '11', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('178', '5dde94a5a4eb7', '58', '1', '14', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('179', '5dde94a5a4eb7', '59', '30', '12', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('180', '5dde94a5a4eb7', '60', '30', '11', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('181', '5ddf450e57533', '1', '30', '17', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('182', '5ddf450e57533', '2', '30', '11', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('183', '5ddf450e57533', '3', '30', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('184', '5ddf450e57533', '4', '1', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('185', '5ddf450e57533', '5', '1', '15', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('186', '5ddf450e57533', '6', '30', '11', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('187', '5ddf450e57533', '7', '30', '16', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('188', '5ddf450e57533', '8', '1', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('189', '5ddf450e57533', '9', '30', '15', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('190', '5ddf450e57533', '10', '30', '13', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('191', '5ddf450e57533', '11', '30', '12', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('192', '5ddf450e57533', '12', '30', '17', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('193', '5ddf450e57533', '13', '30', '16', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('194', '5ddf450e57533', '14', '30', '14', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('195', '5ddf450e57533', '15', '30', '13', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('196', '5ddf450e57533', '16', '30', '17', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('197', '5ddf450e57533', '17', '1', '13', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('198', '5ddf450e57533', '18', '30', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('199', '5ddf450e57533', '19', '1', '13', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('200', '5ddf450e57533', '20', '30', '12', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('201', '5ddf450e57533', '21', '30', '17', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('202', '5ddf450e57533', '22', '30', '14', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('203', '5ddf450e57533', '23', '1', '15', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('204', '5ddf450e57533', '24', '1', '15', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('205', '5ddf450e57533', '25', '30', '14', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('206', '5ddf450e57533', '26', '1', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('207', '5ddf450e57533', '27', '1', '16', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('208', '5ddf450e57533', '28', '1', '13', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('209', '5ddf450e57533', '29', '30', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('210', '5ddf450e57533', '30', '1', '15', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('211', '5ddf450e57533', '31', '30', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('212', '5ddf450e57533', '32', '1', '11', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('213', '5ddf450e57533', '33', '30', '17', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('214', '5ddf450e57533', '34', '30', '15', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('215', '5ddf450e57533', '35', '1', '17', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('216', '5ddf450e57533', '36', '30', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('217', '5ddf450e57533', '37', '1', '13', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('218', '5ddf450e57533', '38', '1', '12', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('219', '5ddf450e57533', '39', '30', '13', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('220', '5ddf450e57533', '40', '1', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('221', '5ddf450e57533', '41', '1', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('222', '5ddf450e57533', '42', '30', '16', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('223', '5ddf450e57533', '43', '30', '16', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('224', '5ddf450e57533', '44', '1', '15', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('225', '5ddf450e57533', '45', '1', '11', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('226', '5ddf450e57533', '46', '1', '13', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('227', '5ddf450e57533', '47', '1', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('228', '5ddf450e57533', '48', '1', '12', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('229', '5ddf450e57533', '49', '1', '16', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('230', '5ddf450e57533', '50', '30', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('231', '5ddf450e57533', '51', '30', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('232', '5ddf450e57533', '52', '30', '14', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('233', '5ddf450e57533', '53', '30', '11', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('234', '5ddf450e57533', '54', '30', '16', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('235', '5ddf450e57533', '55', '30', '15', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('236', '5ddf450e57533', '56', '1', '16', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('237', '5ddf450e57533', '57', '30', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('238', '5ddf450e57533', '58', '1', '14', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('239', '5ddf450e57533', '59', '30', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('240', '5ddf450e57533', '60', '1', '12', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('241', '5ddf79dc08a4b', '1', '1', '17', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('242', '5ddf79dc08a4b', '2', '30', '16', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('243', '5ddf79dc08a4b', '3', '30', '16', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('244', '5ddf79dc08a4b', '4', '30', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('245', '5ddf79dc08a4b', '5', '1', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('246', '5ddf79dc08a4b', '6', '30', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('247', '5ddf79dc08a4b', '7', '30', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('248', '5ddf79dc08a4b', '8', '1', '13', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('249', '5ddf79dc08a4b', '9', '30', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('250', '5ddf79dc08a4b', '10', '30', '13', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('251', '5ddf79dc08a4b', '11', '30', '16', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('252', '5ddf79dc08a4b', '12', '30', '14', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('253', '5ddf79dc08a4b', '13', '30', '15', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('254', '5ddf79dc08a4b', '14', '30', '16', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('255', '5ddf79dc08a4b', '15', '30', '16', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('256', '5ddf79dc08a4b', '16', '30', '12', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('257', '5ddf79dc08a4b', '17', '30', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('258', '5ddf79dc08a4b', '18', '1', '15', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('259', '5ddf79dc08a4b', '19', '30', '16', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('260', '5ddf79dc08a4b', '20', '30', '14', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('261', '5ddf79dc08a4b', '21', '1', '16', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('262', '5ddf79dc08a4b', '22', '30', '14', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('263', '5ddf79dc08a4b', '23', '1', '13', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('264', '5ddf79dc08a4b', '24', '1', '17', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('265', '5ddf79dc08a4b', '25', '1', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('266', '5ddf79dc08a4b', '26', '30', '14', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('267', '5ddf79dc08a4b', '27', '30', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('268', '5ddf79dc08a4b', '28', '1', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('269', '5ddf79dc08a4b', '29', '1', '16', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('270', '5ddf79dc08a4b', '30', '1', '12', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('271', '5ddf79dc08a4b', '31', '30', '13', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('272', '5ddf79dc08a4b', '32', '1', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('273', '5ddf79dc08a4b', '33', '30', '12', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('274', '5ddf79dc08a4b', '34', '1', '12', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('275', '5ddf79dc08a4b', '35', '1', '14', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('276', '5ddf79dc08a4b', '36', '1', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('277', '5ddf79dc08a4b', '37', '1', '16', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('278', '5ddf79dc08a4b', '38', '30', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('279', '5ddf79dc08a4b', '39', '1', '11', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('280', '5ddf79dc08a4b', '40', '30', '14', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('281', '5ddf79dc08a4b', '41', '30', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('282', '5ddf79dc08a4b', '42', '30', '14', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('283', '5ddf79dc08a4b', '43', '1', '11', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('284', '5ddf79dc08a4b', '44', '30', '17', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('285', '5ddf79dc08a4b', '45', '1', '15', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('286', '5ddf79dc08a4b', '46', '30', '12', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('287', '5ddf79dc08a4b', '47', '30', '11', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('288', '5ddf79dc08a4b', '48', '1', '15', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('289', '5ddf79dc08a4b', '49', '30', '17', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('290', '5ddf79dc08a4b', '50', '1', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('291', '5ddf79dc08a4b', '51', '30', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('292', '5ddf79dc08a4b', '52', '1', '11', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('293', '5ddf79dc08a4b', '53', '30', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('294', '5ddf79dc08a4b', '54', '1', '15', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('295', '5ddf79dc08a4b', '55', '30', '14', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('296', '5ddf79dc08a4b', '56', '1', '15', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('297', '5ddf79dc08a4b', '57', '1', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('298', '5ddf79dc08a4b', '58', '30', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('299', '5ddf79dc08a4b', '59', '30', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('300', '5ddf79dc08a4b', '60', '30', '13', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('301', '5ddf79df5de37', '1', '30', '16', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('302', '5ddf79df5de37', '2', '30', '11', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('303', '5ddf79df5de37', '3', '30', '16', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('304', '5ddf79df5de37', '4', '30', '17', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('305', '5ddf79df5de37', '5', '1', '17', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('306', '5ddf79df5de37', '6', '30', '12', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('307', '5ddf79df5de37', '7', '30', '16', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('308', '5ddf79df5de37', '8', '1', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('309', '5ddf79df5de37', '9', '30', '11', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('310', '5ddf79df5de37', '10', '30', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('311', '5ddf79df5de37', '11', '30', '13', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('312', '5ddf79df5de37', '12', '1', '12', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('313', '5ddf79df5de37', '13', '1', '13', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('314', '5ddf79df5de37', '14', '1', '12', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('315', '5ddf79df5de37', '15', '1', '11', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('316', '5ddf79df5de37', '16', '1', '13', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('317', '5ddf79df5de37', '17', '1', '13', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('318', '5ddf79df5de37', '18', '30', '15', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('319', '5ddf79df5de37', '19', '30', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('320', '5ddf79df5de37', '20', '1', '17', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('321', '5ddf79df5de37', '21', '1', '16', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('322', '5ddf79df5de37', '22', '30', '14', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('323', '5ddf79df5de37', '23', '30', '13', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('324', '5ddf79df5de37', '24', '30', '14', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('325', '5ddf79df5de37', '25', '30', '16', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('326', '5ddf79df5de37', '26', '1', '17', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('327', '5ddf79df5de37', '27', '30', '13', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('328', '5ddf79df5de37', '28', '1', '11', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('329', '5ddf79df5de37', '29', '30', '17', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('330', '5ddf79df5de37', '30', '30', '15', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('331', '5ddf79df5de37', '31', '30', '13', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('332', '5ddf79df5de37', '32', '30', '12', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('333', '5ddf79df5de37', '33', '1', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('334', '5ddf79df5de37', '34', '30', '15', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('335', '5ddf79df5de37', '35', '30', '17', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('336', '5ddf79df5de37', '36', '30', '15', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('337', '5ddf79df5de37', '37', '1', '11', '18', '27');
INSERT INTO `user_diet_plan` VALUES ('338', '5ddf79df5de37', '38', '30', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('339', '5ddf79df5de37', '39', '1', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('340', '5ddf79df5de37', '40', '1', '13', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('341', '5ddf79df5de37', '41', '1', '11', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('342', '5ddf79df5de37', '42', '1', '17', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('343', '5ddf79df5de37', '43', '30', '12', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('344', '5ddf79df5de37', '44', '1', '17', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('345', '5ddf79df5de37', '45', '1', '12', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('346', '5ddf79df5de37', '46', '30', '16', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('347', '5ddf79df5de37', '47', '1', '15', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('348', '5ddf79df5de37', '48', '30', '15', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('349', '5ddf79df5de37', '49', '1', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('350', '5ddf79df5de37', '50', '30', '17', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('351', '5ddf79df5de37', '51', '1', '14', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('352', '5ddf79df5de37', '52', '1', '16', '20', '27');
INSERT INTO `user_diet_plan` VALUES ('353', '5ddf79df5de37', '53', '30', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('354', '5ddf79df5de37', '54', '1', '16', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('355', '5ddf79df5de37', '55', '1', '12', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('356', '5ddf79df5de37', '56', '1', '13', '31', '27');
INSERT INTO `user_diet_plan` VALUES ('357', '5ddf79df5de37', '57', '1', '14', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('358', '5ddf79df5de37', '58', '30', '13', '22', '27');
INSERT INTO `user_diet_plan` VALUES ('359', '5ddf79df5de37', '59', '30', '11', '24', '27');
INSERT INTO `user_diet_plan` VALUES ('360', '5ddf79df5de37', '60', '30', '15', '31', '27');

-- ----------------------------
-- Table structure for user_key
-- ----------------------------
DROP TABLE IF EXISTS `user_key`;
CREATE TABLE `user_key` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of user_key
-- ----------------------------
INSERT INTO `user_key` VALUES ('4', '5ddd516eafb82');
INSERT INTO `user_key` VALUES ('5', '5dde940a99e68');
INSERT INTO `user_key` VALUES ('6', '5dde94129f95d');
INSERT INTO `user_key` VALUES ('7', '5dde9436ef285');
INSERT INTO `user_key` VALUES ('8', '5dde94a5a4eb7');
INSERT INTO `user_key` VALUES ('9', '5ddf450e57533');
INSERT INTO `user_key` VALUES ('10', '5ddf79dc08a4b');
INSERT INTO `user_key` VALUES ('11', '5ddf79df5de37');

-- ----------------------------
-- Table structure for user_profile
-- ----------------------------
DROP TABLE IF EXISTS `user_profile`;
CREATE TABLE `user_profile` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_key_num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kcal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `water` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `weight` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `archieve_weight` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bmi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of user_profile
-- ----------------------------
INSERT INTO `user_profile` VALUES ('3', '5dde94a5a4eb7', '1900~2000', '2.5', '25', '70', '65', '24.22');
INSERT INTO `user_profile` VALUES ('4', '5ddf450e57533', '1900~2000', '2.5', '25', '70', '65', '24.22');
INSERT INTO `user_profile` VALUES ('5', '5ddf79dc08a4b', '1900~2000', '2.5', '25', '70', '65', '24.22');
INSERT INTO `user_profile` VALUES ('6', '5ddf79df5de37', '1900~2000', '2.5', '25', '70', '65', '24.22');
