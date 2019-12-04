/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100408
 Source Host           : localhost:3306
 Source Schema         : diet_plan

 Target Server Type    : MySQL
 Target Server Version : 100408
 File Encoding         : 65001

 Date: 22/11/2019 18:13:06
*/
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for diet
-- ----------------------------
DROP TABLE IF EXISTS `diet`;
CREATE TABLE `diet`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `video` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `area` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `kcal` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `material` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `division` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of diet
-- ----------------------------
INSERT INTO `diet` VALUES (1, 'Meat and Nuts Breakfast', 'https://storage.appsforfit.com/XPyGPuKLyq684G2h8fltFGD7cmVhstezvNkuSmFH.png', '', '', '', '423', '30', 'chicken', '1');
INSERT INTO `diet` VALUES (2, 'Keto Crisps', 'https://storage.appsforfit.com/q45J9qtQP4UGyAPKGNIHvv9JdggagcCJlyyNBQk7.png', '', '', '', '360', '10', 'cheese', '1');
INSERT INTO `diet` VALUES (3, 'Special Keto Coffee With Cream', 'https://storage.appsforfit.com/3Bo8RARM6Uv6JX8ghGq1eTkeANNPzEWwdVpxfZaY.png', '', '', '', '240', '05', 'cheese', '1');
INSERT INTO `diet` VALUES (4, 'Baked Brie cheese', 'https://storage.appsforfit.com/isqC11U0tYoSJ6jXRSpORzA40TTfzbcIW4iXnwdeG.png', '', '', '', '423', '15', 'cheese ', '1');
INSERT INTO `diet` VALUES (5, 'Chocolate Avocado Pudding', 'https://storage.appsforfit.com/z2Hc6hBHxs8XXH8Xx2wXkT528N00LysPF45diE1I.png', '', '', '', '360', '05', 'chocolate', '1');
INSERT INTO `diet` VALUES (6, 'Fast Keto Pizza', 'https://storage.appsforfit.com/hUW4zsN0rOo0nwzl9NdTjs58UB0C54TRKE60oegh.png', '', '', '', '499', '15', 'cheese', '1');
INSERT INTO `diet` VALUES (7, 'Crispy & Delicious Spinach Chips', 'https://storage.appsforfit.com/22qEgkVx24cYPhwkcFajA5VN5XRps4ATFQ7L0EHO.png', '', '', '', '225', '15', 'Spinach', '1');
INSERT INTO `diet` VALUES (8, 'Sesame Low Carb Cloud Bread', 'https://storage.appsforfit.com/qIJPmU3y9T7217FR7cOZpvJtzoIFChtxoHAVLOfR.png', '', '', '', '345', '30', 'egg', '1');
INSERT INTO `diet` VALUES (9, 'Brie cheese puffs', 'https://storage.appsforfit.com/6mX2nuRhYIAbo3EgejBNdOkWPewmZPKZLez4ToSw.png', '', '', '', '360', '10', 'cheese', '1');
INSERT INTO `diet` VALUES (10, 'Boiled eggs', 'https://storage.appsforfit.com/iqT2M0JUr0WcYWmAINGIe3QemRofuHvPUDuik5w2.png', '', '', '', '351', '00:10', 'egg', '1');
INSERT INTO `diet` VALUES (11, 'Pine Nuts snack', 'https://storage.appsforfit.com/zDiF234nsh9n9jOSMjpApr2dFE2pRRBqGOqVIm3m.png', '', '', '', '243', '00:01', 'nuts', '2');
INSERT INTO `diet` VALUES (12, 'Hazelnut snack', 'https://storage.appsforfit.com/sZkqMmaVHyjW2n9FVgcEXGR9lgC1I4CCQ4BRTogq.png', '', '', '', '255', '00:01', 'nuts', '2');
INSERT INTO `diet` VALUES (13, 'Walnuts Snack', 'https://storage.appsforfit.com/HYZ4FeVgH54qjxq35dOFiuAeiZilvo6X2MbfbFUu.png', '', '', '', '235', '00:02', 'nuts', '2');
INSERT INTO `diet` VALUES (14, 'Almond Nuts Joy', 'https://storage.appsforfit.com/OZ4IBRnpRPLjOoFLkcvlIGhw64D4VMk9THmeuqkP.png', '', '', '', '207', '00:01', 'nuts', '2');
INSERT INTO `diet` VALUES (15, '\r\nPecan nuts snack', 'https://storage.appsforfit.com/cZfbh6zjUbpFClYNqUJfkxyOHncIJdUypOZAnx3y.png', '', '', '', '249', '00:01', 'nuts', '2');
INSERT INTO `diet` VALUES (16, 'Macadamia Nuts Snack', 'https://storage.appsforfit.com/GjfZisZL6wR8Gm5Xjs8WpTH5pZSHU5SoERTZCYwQ.png', '', '', '', '258', '00:02', 'nuts', '2');
INSERT INTO `diet` VALUES (17, 'Brazil Nuts snack', 'https://storage.appsforfit.com/e5s7DIdrxstw2hSjTTeRHjqPHpxkOFcD5NiLXfF6.png', '', '', '', '235', '00:01', 'nuts', '2');
INSERT INTO `diet` VALUES (18, 'Baked Lemon Chicken', 'https://storage.appsforfit.com/ZHYOW2nAhU42tQFHuC90EQClgs43kYRbpXoDI0Gw.png', '', '', '', '680', '30', 'chicken', '3');
INSERT INTO `diet` VALUES (19, 'Salmon meatballs with cauliflower', 'https://storage.appsforfit.com/46LZRuVwgOQxjcbXXOXy27wDN6RKE5TzFqdd9QJe.png', '', '', '', '680', '25', 'fish', '3');
INSERT INTO `diet` VALUES (20, 'Easy Kung Pao Chicken', 'https://storage.appsforfit.com/P2cyuBCsOoZ0y0ZhIDfYChRaeJ6bj7LkHNl1q5iT.png', '', '', '', '649', '25', 'chicken', '3');
INSERT INTO `diet` VALUES (21, 'Baked Parmesan Salmon', 'https://storage.appsforfit.com/f3x4iISvuPhmT25uqn9fu4zbGNsJu9tSoj8FQTOx.png', '', '', '', '868', '30', 'fish', '3');
INSERT INTO `diet` VALUES (22, 'Keto chicken wings with creamy broccoli', 'https://storage.appsforfit.com/sCFWcJdYTiaXBeXcS3PKuNAk6cmhNHycWaq8kajh.png', '', '', '', '783', '30', 'chicken', '3');
INSERT INTO `diet` VALUES (23, 'Salmon-filled avocado', 'https://storage.appsforfit.com/DtitfxrBJ1WDwAwVeeaEG86EwFJLqgRNVQUs1wLp.png', '', '', '', '708', '10', 'fish', '3');
INSERT INTO `diet` VALUES (24, 'Easy chicken with broccoli', 'https://storage.appsforfit.com/eIN4Y3RXTHC1Zoo3C04tHdL0oK6puNPnAvTvRj9Y.png', '', '', '', '756', '30', 'chicken', '3');
INSERT INTO `diet` VALUES (25, 'Easy chicken with broccoli', 'https://storage.appsforfit.com/eIN4Y3RXTHC1Zoo3C04tHdL0oK6puNPnAvTvRj9Y.png', '', '', '', '445', '30', 'chicken', '4');
INSERT INTO `diet` VALUES (26, 'Tuna Salad', 'https://storage.appsforfit.com/lBO9f186tlxQjEQLn8bjiyqcR89nQGq5zuLRZBDc.png', '', '', '', '446', '10', 'avocado', '4');
INSERT INTO `diet` VALUES (27, 'Quick Tuna and Eggs plate', 'https://storage.appsforfit.com/CbolkNjkH1esRoHa44j6fI9oMkTSNJsOQRYZnegM.png', '', '', '', '539', '15', 'avocado', '4');
INSERT INTO `diet` VALUES (28, 'Spicy Chicken With Avocado', 'https://storage.appsforfit.com/E71Urnr7OWCN30dvwdJ870ITPj8UWptvNV3AXpFV.png', '', '', '', '511', '25', 'chicken', '4');
INSERT INTO `diet` VALUES (29, 'Roasted Cod', 'https://storage.appsforfit.com/TQdW1gEYPHMzhU0Qn6McES9DD1lMpcLwSE2AgecL.png', '', '', '', '400', '35', 'fish', '4');

-- ----------------------------
-- Table structure for ingredient
-- ----------------------------
DROP TABLE IF EXISTS `ingredient`;
CREATE TABLE `ingredient`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `diet_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ingredient_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ingredient_div` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 141 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ingredient
-- ----------------------------
INSERT INTO `ingredient` VALUES (1, '1', '170', 'g', 'chicken breasts', '0');
INSERT INTO `ingredient` VALUES (2, '1', '4 ½', 'tbsp', 'macadamia', '0');
INSERT INTO `ingredient` VALUES (3, '1', '30', 'g', 'steamed broccoli', '1');
INSERT INTO `ingredient` VALUES (4, '2', '60', 'g', 'Parmesan Cheese', '0');
INSERT INTO `ingredient` VALUES (5, '2', '1', 'tbsp', 'Hot pepper flakes', '1');
INSERT INTO `ingredient` VALUES (6, '2', '1 ½', 'tsp', 'oregano', '1');
INSERT INTO `ingredient` VALUES (7, '2', '1 ½', 'tsp', 'basil', '1');
INSERT INTO `ingredient` VALUES (8, '3', '75', 'g', 'brewed coffee', '0');
INSERT INTO `ingredient` VALUES (9, '3', '4 ½', 'tbsp', 'heavy whipping cream', '1');
INSERT INTO `ingredient` VALUES (10, '4', '6', 'tbsp', 'Brie cheese', '0');
INSERT INTO `ingredient` VALUES (11, '4', '1', 'tbsp', 'olive oil, extra virgin', '1');
INSERT INTO `ingredient` VALUES (12, '4', '3', 'tbsp', 'pecans, chopped', '1');
INSERT INTO `ingredient` VALUES (13, '4', '1 ½', 'tsp', 'thyme, fresh', '1');
INSERT INTO `ingredient` VALUES (14, '4', '2', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient` VALUES (15, '4', '1 ½', 'tsp', 'parsley, fresh', '1');
INSERT INTO `ingredient` VALUES (16, '4', '1 ½', 'tsp', 'garlic clove', '1');
INSERT INTO `ingredient` VALUES (17, '5', '1.', '', 'medium-sized avocado', '0');
INSERT INTO `ingredient` VALUES (18, '5', '1 ½', 'tsp', 'stevia', '1');
INSERT INTO `ingredient` VALUES (19, '5', '4 ½', 'tbsp', 'Cocoa powder', '1');
INSERT INTO `ingredient` VALUES (20, '5', '1 ½', 'tsp', 'vanilla extract', '1');
INSERT INTO `ingredient` VALUES (21, '6', '3', 'tbsp', 'Parmesan cheese', '0');
INSERT INTO `ingredient` VALUES (22, '6', '3.', '', 'large eggs', '0');
INSERT INTO `ingredient` VALUES (23, '6', '1.', '', 'tomato sauce', '1');
INSERT INTO `ingredient` VALUES (24, '6', '4 ½', 'tbsp', 'Mozarella', '1');
INSERT INTO `ingredient` VALUES (25, '6', '1', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient` VALUES (26, '6', '1 ½', 'tsp', 'oregano', '1');
INSERT INTO `ingredient` VALUES (27, '6', '1 ½', 'tsp', 'basil', '1');
INSERT INTO `ingredient` VALUES (28, '6', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient` VALUES (29, '7', '105', 'g', 'Spinach', '0');
INSERT INTO `ingredient` VALUES (30, '7', '1 ½', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient` VALUES (31, '7', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient` VALUES (32, '7', '1 ½', 'tsp', 'crushed red pepper', '1');
INSERT INTO `ingredient` VALUES (33, '7', '2', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient` VALUES (34, '8', '3.', '', 'egg yolks', '0');
INSERT INTO `ingredient` VALUES (35, '8', '3.', '', 'egg whites ', '0');
INSERT INTO `ingredient` VALUES (36, '8', '3', 'tbsp', 'cream cheese', '0');
INSERT INTO `ingredient` VALUES (37, '8', '1 ½', 'tbsp', 'sesame seeds, either black or white toasted', '1');
INSERT INTO `ingredient` VALUES (38, '8', '½', 'tsp', 'baking powder', '1');
INSERT INTO `ingredient` VALUES (39, '9', '108', 'g', 'Brie cheese', '0');
INSERT INTO `ingredient` VALUES (40, '10', '4 ½.', '', 'eggs', '0');
INSERT INTO `ingredient` VALUES (41, '10', '4 ½.', '', 'eggs', '0');
INSERT INTO `ingredient` VALUES (42, '11', '4 ½', 'tbsp', 'pine nuts', '');
INSERT INTO `ingredient` VALUES (43, '12', '4 ½', 'tbsp', 'hazelnuts', '');
INSERT INTO `ingredient` VALUES (44, '13', '4 ½', 'tbsp', 'raw walnuts', '');
INSERT INTO `ingredient` VALUES (45, '14', '4 ½', 'tbsp', 'raw almonds', '');
INSERT INTO `ingredient` VALUES (46, '15', '6', 'tbsp', 'Pecan nuts', '');
INSERT INTO `ingredient` VALUES (47, '16', '4 ½', 'tbsp', 'Macadamia', '');
INSERT INTO `ingredient` VALUES (48, '17', '4 ½', 'tbsp', 'brazil nuts', '');
INSERT INTO `ingredient` VALUES (49, '18', '1 ½', 'tsp', 'oregano', '0');
INSERT INTO `ingredient` VALUES (50, '18', '204', 'g', 'chicken broth', '0');
INSERT INTO `ingredient` VALUES (51, '18', '190', 'g', 'boneless skinless chicken breasts', '0');
INSERT INTO `ingredient` VALUES (52, '18', '1 ½', 'tsp', 'garlic', '1');
INSERT INTO `ingredient` VALUES (53, '18', '2 ½', 'tbsp', 'butter, melted', '1');
INSERT INTO `ingredient` VALUES (54, '18', '1 ½', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient` VALUES (55, '18', '1 ½', 'tsp', 'basil', '1');
INSERT INTO `ingredient` VALUES (56, '18', '2', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient` VALUES (57, '18', ' ½.', '', 'freshly squezzed lemon juice', '1');
INSERT INTO `ingredient` VALUES (58, '19', '1 ½.', '', 'egg yolk', '0');
INSERT INTO `ingredient` VALUES (59, '19', '130', 'g', 'cauliflower', '0');
INSERT INTO `ingredient` VALUES (60, '19', '190', 'g', 'salmon', '0');
INSERT INTO `ingredient` VALUES (61, '19', '1', 'tbsp', 'butter', '1');
INSERT INTO `ingredient` VALUES (62, '19', '2', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient` VALUES (63, '19', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient` VALUES (64, '20', '190', 'g', 'chicken breasts, diced', '0');
INSERT INTO `ingredient` VALUES (65, '20', '3 ½', 'tbsp', 'cashew', '0');
INSERT INTO `ingredient` VALUES (66, '20', '3 ½', 'tbsp', 'soy sauce', '1');
INSERT INTO `ingredient` VALUES (67, '20', '1.', '', 'medium cucumber, peeled and diced', '1');
INSERT INTO `ingredient` VALUES (68, '20', '3 ½', 'tbsp', 'coconut oil', '1');
INSERT INTO `ingredient` VALUES (69, '20', '1', 'tbsp', 'vinegar', '1');
INSERT INTO `ingredient` VALUES (70, '20', '1 ½', 'tsp', 'crushed red pepper', '1');
INSERT INTO `ingredient` VALUES (71, '20', '1', 'tbsp', 'garlic, minced', '1');
INSERT INTO `ingredient` VALUES (72, '21', '190', 'g', 'Salmon fillets, chopped into large chunks', '0');
INSERT INTO `ingredient` VALUES (73, '21', '3 ½', 'tbsp', 'grated parmesan cheese', '0');
INSERT INTO `ingredient` VALUES (74, '21', '1', 'tbsp', 'butter, unsalted', '1');
INSERT INTO `ingredient` VALUES (75, '21', '3 ½', 'tbsp', 'mayonnaise', '1');
INSERT INTO `ingredient` VALUES (76, '21', '1', 'tbsp', 'parsley', '1');
INSERT INTO `ingredient` VALUES (77, '21', '1', 'tbsp', 'garlic cloves', '1');
INSERT INTO `ingredient` VALUES (78, '21', '1', 'tbsp', 'garlic cloves', '1');
INSERT INTO `ingredient` VALUES (79, '22', '60', 'g', 'broccoli', '0');
INSERT INTO `ingredient` VALUES (80, '22', '190', 'g', 'chicken wings', '0');
INSERT INTO `ingredient` VALUES (81, '22', '1 ½', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient` VALUES (82, '22', '3 ½', 'tbsp', 'mayonnaise', '1');
INSERT INTO `ingredient` VALUES (83, '22', '3', 'pinch', 'chopped fresh dill', '1');
INSERT INTO `ingredient` VALUES (84, '22', '1 ½', 'tsp', 'ground ginger', '1');
INSERT INTO `ingredient` VALUES (85, '22', '1 ½', 'tsp', 'red hot chilli peppers, crushed', '1');
INSERT INTO `ingredient` VALUES (86, '22', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient` VALUES (87, '23', '190', 'g', 'smoked salmon', '0');
INSERT INTO `ingredient` VALUES (88, '23', '1.', '', 'avocado', '0');
INSERT INTO `ingredient` VALUES (89, '23', '3 ½', 'tbsp', 'heavy whipping cream', '1');
INSERT INTO `ingredient` VALUES (90, '23', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient` VALUES (91, '23', '2', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient` VALUES (92, '24', '190', 'g', 'chicken thighs, cut into bite size pieces', '0');
INSERT INTO `ingredient` VALUES (93, '24', '60', 'g', 'broccoli', '0');
INSERT INTO `ingredient` VALUES (94, '24', '1.', '', 'avocado', '0');
INSERT INTO `ingredient` VALUES (95, '24', '1 ½', 'tsp', 'garlic', '1');
INSERT INTO `ingredient` VALUES (96, '24', '2', 'pinch', 'pepper', '1');
INSERT INTO `ingredient` VALUES (97, '24', '2', 'pinch', 'cumin', '1');
INSERT INTO `ingredient` VALUES (98, '24', '2', 'pinch', 'salt', '1');
INSERT INTO `ingredient` VALUES (99, '24', '1', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient` VALUES (100, '25', '110', 'g', 'chicken thighs, cut into bite size pieces', '0');
INSERT INTO `ingredient` VALUES (101, '25', '40', 'g', 'broccoli', '0');
INSERT INTO `ingredient` VALUES (102, '25', '½.', '', 'avocado', '0');
INSERT INTO `ingredient` VALUES (103, '25', '1', 'tsp', 'garlic', '1');
INSERT INTO `ingredient` VALUES (104, '25', '1', 'pinch', 'pepper', '1');
INSERT INTO `ingredient` VALUES (105, '25', '1', 'pinch', 'cumin', '1');
INSERT INTO `ingredient` VALUES (106, '25', '1', 'pinch', 'salt', '1');
INSERT INTO `ingredient` VALUES (107, '25', '2', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient` VALUES (108, '26', '½.', '', 'small avocado, diced', '0');
INSERT INTO `ingredient` VALUES (109, '26', '110', 'g', 'tuna, fresh or canned', '0');
INSERT INTO `ingredient` VALUES (110, '26', '2', 'tbsp', 'mayonnaise', '1');
INSERT INTO `ingredient` VALUES (111, '26', '20', 'g', 'spinach', '1');
INSERT INTO `ingredient` VALUES (112, '26', '½.', '', 'cucumber', '1');
INSERT INTO `ingredient` VALUES (113, '26', '1', 'tbsp', 'Dijon mustard', '1');
INSERT INTO `ingredient` VALUES (114, '26', '½.', '', 'lemon juice', '1');
INSERT INTO `ingredient` VALUES (115, '26', '1', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient` VALUES (116, '26', '1', 'pinch', 'salt', '1');
INSERT INTO `ingredient` VALUES (117, '27', '½.', '', 'avocado', '0');
INSERT INTO `ingredient` VALUES (118, '27', '2.', '', 'eggs', '0');
INSERT INTO `ingredient` VALUES (119, '27', '110', 'g', 'tuna in olive oil', '0');
INSERT INTO `ingredient` VALUES (120, '27', '70', 'g', '', '1');
INSERT INTO `ingredient` VALUES (121, '27', '2', 'tbsp', '', '1');
INSERT INTO `ingredient` VALUES (122, '27', '1', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient` VALUES (123, '27', '1', 'pinch', 'salt', '1');
INSERT INTO `ingredient` VALUES (124, '28', '110', 'g', 'chicken breasts, diced', '0');
INSERT INTO `ingredient` VALUES (125, '28', '½.', '', 'avocado', '0');
INSERT INTO `ingredient` VALUES (126, '28', '2', 'tbsp', 'coconut oil', '1');
INSERT INTO `ingredient` VALUES (127, '28', '1.', '', 'green pepper, diced', '1');
INSERT INTO `ingredient` VALUES (128, '28', '1', 'tsp', 'garlic', '1');
INSERT INTO `ingredient` VALUES (129, '28', '1', 'tsp', 'chilli peppers, crushed', '1');
INSERT INTO `ingredient` VALUES (130, '28', '1', 'tsp', 'olive oil', '1');
INSERT INTO `ingredient` VALUES (131, '28', '1', 'pinch', 'salt', '1');
INSERT INTO `ingredient` VALUES (132, '28', '1', 'tbsp', 'mustard', '1');
INSERT INTO `ingredient` VALUES (133, '28', '1', 'pinch', 'black pepper', '1');
INSERT INTO `ingredient` VALUES (134, '29', '180', 'g', 'cod fillets', '0');
INSERT INTO `ingredient` VALUES (135, '29', '1', 'tbsp', 'Ghee butter, softened', '1');
INSERT INTO `ingredient` VALUES (136, '29', '2', 'tsp', 'garlic cloves, peeled and minced', '1');
INSERT INTO `ingredient` VALUES (137, '29', '½', 'tbsp', 'Dijon mustard', '1');
INSERT INTO `ingredient` VALUES (138, '29', '1', 'tbsp', 'olive oil', '1');
INSERT INTO `ingredient` VALUES (139, '29', '½.', '', 'lemon juice, freshly squeezed', '1');
INSERT INTO `ingredient` VALUES (140, '29', '1', 'tsp', 'parsley', '1');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_11_21_124020_create_diet_table', 1);
INSERT INTO `migrations` VALUES (4, '2019_11_21_124110_create_recipe_table', 1);
INSERT INTO `migrations` VALUES (5, '2019_11_21_124133_create_ingredient_table', 1);

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for recipe
-- ----------------------------
DROP TABLE IF EXISTS `recipe`;
CREATE TABLE `recipe`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `diet_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `recipe_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `recipe_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `recipe_img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 110 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of recipe
-- ----------------------------
INSERT INTO `recipe` VALUES (1, '1', 'Heat a non-stick skillet over medium-high heat and place the chicken breasts', '1', 'https://storage.appsforfit.com/vRT4ptlBU1dY8rpDnhbDWdfqRgFA0t7FoLYDyopW.jpeg');
INSERT INTO `recipe` VALUES (2, '1', 'Cook for 405 minutes per side, or until golden brown', '2', 'https://storage.appsforfit.com/TuwRL5RB3MPSsykhtM6g20fjJ0QpFQ7XBxGZHhCu.jpeg');
INSERT INTO `recipe` VALUES (3, '1', 'Place broccoli into deep dish, add water and a pinch of salt, Boil or a few minutes until tenderm but be careful to not overcook them, as they will lose their important nutrients', '3', 'https://storage.appsforfit.com/TuwRL26RB3MPSsykhtM6g20fjJ0QpFQ7XBxGZHhCu.jpeg');
INSERT INTO `recipe` VALUES (4, '1', 'Serve the meat with the steamed broccoli and add macadamia nuts. Enjoy!', '4', 'https://storage.appsforfit.com/z0Xu6d8a8BoIy7Gy1czhqM2LOwOdy4X3qJXkq1y4.jpeg');
INSERT INTO `recipe` VALUES (5, '2', 'Line a baking sheet with parchment paper. Preheat the oven 350\'F/180\'C', '1', 'https://storage.appsforfit.com/q9c139QE5R0MUDEpMi8RtMoAwajbjJcs4O5m57Fx.jpeg');
INSERT INTO `recipe` VALUES (6, '2', 'Shred the parmesan cheese and place it on the baking sheet. Shape it into a thin circles', '2', 'https://storage.appsforfit.com/g2VAKIoRj6PYyUVi17kKSNrBbEUB2uOWQXoLHc6G.jpeg');
INSERT INTO `recipe` VALUES (7, '2', 'Sprinkle with the spices', '3', 'https://storage.appsforfit.com/vjd2h3HHusUxxfFvxYmHhwVhaJ3XrYVWtGhnbXgQ.jpeg');
INSERT INTO `recipe` VALUES (8, '2', 'Bake in the preheated oven for 5-7 minutes or until the outside edges become golden brown', '4', 'https://storage.appsforfit.com/ZFpUecXaF8LLHvWhn382OKzRJSMQejpSYqMLaeNm.jpeg');
INSERT INTO `recipe` VALUES (9, '2', 'Serve and enjoy! You can also place them in a ziploc bag and use them as a on-the-go snack, when you can\'t find a time to eat.', '5', 'https://storage.appsforfit.com/Bmu5sckYdX7JMorb4ryQRVFavfG0lFAYrxN4d18j.jpeg');
INSERT INTO `recipe` VALUES (10, '3', 'Make your coffee the way you like it.', '1', 'https://storage.appsforfit.com/ZzvfXJdl3sxLss1wVjJOFczcahXZbs7SMTdb4l8n.jpeg');
INSERT INTO `recipe` VALUES (11, '3', 'Pour the cream in a small sauce pan and heat gently while stirring until it\'s frothy', '2', 'https://storage.appsforfit.com/7bDmc7Co0gVbYPDuT7FXzQeLUOINXMmv1DGPeeHY.jpeg');
INSERT INTO `recipe` VALUES (12, '3', 'Pour the warm cream in a big cup, add coffee and stir. Serve straight away.', '3', 'https://storage.appsforfit.com/WJVBiqK2oBq9NRPrJuhqxXg6DP6FPo7oiFInjvVn.jpeg');
INSERT INTO `recipe` VALUES (13, '4', 'In a small bowl mix olive oil with the spices - parsley, garlic, thyme, chopped pecan nuts, rosemary, black pepper and salt.', '1', 'https://storage.appsforfit.com/77WLOH9WE1n7DI944eFFg3ly6Xky8uX1Ygxv89ln.jpeg');
INSERT INTO `recipe` VALUES (14, '4', 'Mix well', '2', 'https://storage.appsforfit.com/OXRjyAV7fIEYYUmumqRGY5gUX8GyrRknJVqP5yZm.jpeg');
INSERT INTO `recipe` VALUES (15, '4', 'Preheat the oven to 400°F/200°C. Line a baking dish with a parchment paper and place the cheese on it.', '3', 'https://storage.appsforfit.com/6KKUqg4BoooX3Omdpw7z7eKID3VPd9abbAmDR0K3.jpeg');
INSERT INTO `recipe` VALUES (16, '4', 'Place the herbs and nuts mixture on the cheese.', '4', 'https://storage.appsforfit.com/6YQlytZ07dlRvCMeTl35mi4cXw9BsLRFkRU1fBVs.jpeg');
INSERT INTO `recipe` VALUES (17, '4', 'Bake until cheese is soft and nuts are toasted. Serve and enjoy!', '5', 'https://storage.appsforfit.com/WPORmCwqmHyR39SgdL5b7GdkMcZexbV1VnCew9Ym.jpeg');
INSERT INTO `recipe` VALUES (18, '5', 'Remove the pit from the avocado and place in a mixing bowl.', '1', 'https://storage.appsforfit.com/i14chg02Qnctzja7se931fhgjRb7F2K6sjVgog2sg.jpeg');
INSERT INTO `recipe` VALUES (19, '5', 'Add cocoa powder, stevia, and vanilla extract and mix with a fork until a pudding is formed.', '2', 'https://storage.appsforfit.com/BDw55U4EnXolg957Epuw0OrJxWAiYDPxr0KP36ZH.jpeg');
INSERT INTO `recipe` VALUES (20, '5', 'You can gently use a hand mixer also, but a fork does the job.', '3', 'https://storage.appsforfit.com/f4YwRrSzX12CCjE1QmgpUd7cp1phnxYGm85qQstw.jpeg');
INSERT INTO `recipe` VALUES (21, '5', 'Serve immediately.', '4', 'https://storage.appsforfit.com/WCm94QxYvML3gV87WqgKqxgGAUqOGX8Kw2BIGiRs.jpeg');
INSERT INTO `recipe` VALUES (22, '6', 'In a bowl or container, use an immersion blender to mix together all pizza crust ingredients - eggs, Parmesan cheese, and spices.', '1', 'https://storage.appsforfit.com/H1oxphQKUSnAf1ih1ysoALIq57WhLBQdp4x1ueQL.jpeg');
INSERT INTO `recipe` VALUES (23, '6', 'Heat frying oil in a pan until hot, then spoon the mixture into the pan. Spread out into a cirlce. Once edges are browned, flip and cook for 30-60 seconds on the other side.', '2', 'https://storage.appsforfit.com/2X41cc11DXINbOOv7vMeFVbjPtOWJJhH4YCmRvRs.jpeg');
INSERT INTO `recipe` VALUES (24, '6', 'Turn the stove off, and turn the broiler on. Add tomato sauce and cheese, then broil for 1-2 minutes or until cheese is bubbling.', '3', 'https://storage.appsforfit.com/EGYwtsdY1cFvlrIZt36qqQSLRK0vYhap1rtOKVqA.jpeg');
INSERT INTO `recipe` VALUES (25, '6', 'Serve warm.', '4', 'https://storage.appsforfit.com/yMXi4t4kpf0fDPTVLWSmqiOqYMyu9oh6HB9WeCOE.jpeg');
INSERT INTO `recipe` VALUES (26, '7', 'Preheat your oven to to 350°F/180°C.', '1', 'https://storage.appsforfit.com/PMRynwI2ihi1RY0t8dkjIgKb9wAEojFuxgQGkbCB.jpeg');
INSERT INTO `recipe` VALUES (27, '7', 'Remove the spinach from the stems, wash it, and dry it off well. Add your spinach to a Ziploc bag with oil and shake well so that every piece of coated.', '2', 'https://storage.appsforfit.com/R3Y8bUrprNEkgcIAKUiG6ymbf4KLYR9k6cfrEBLL.jpeg');
INSERT INTO `recipe` VALUES (28, '7', 'Put the spinach onto a baking sheet, spread it out a bit, and flatten the leaves.', '3', 'https://storage.appsforfit.com/BqPqJDtNIu9G3Vgl5RGoxppTz7VxS17a8qfs4iGT.jpeg');
INSERT INTO `recipe` VALUES (29, '7', 'Bake for 12 minutes, remove from the oven, and add your seasoning.', '4', 'https://storage.appsforfit.com/VWf916FMj8gBJce7viN21Zr7OD8UmODlgpz1qked.jpeg');
INSERT INTO `recipe` VALUES (30, '8', 'Beat egg whites and baking powder together until stiff peaks form.', '1', 'https://storage.appsforfit.com/rdZY4ay5yAOayZUn20RFNFD21subimbtympDGgKt.jpeg');
INSERT INTO `recipe` VALUES (31, '8', 'Warm cream cheese in the microwave oven on low- medium heat for about 30 seconds at 10 seconds at a time just until softened. Mix with a spoon and set aside to cool.', '2', 'https://storage.appsforfit.com/jeik5bE1JLPZ63QeuiPnbIA9MfChENvsEK4tDtdc.jpeg');
INSERT INTO `recipe` VALUES (32, '8', 'Mix the egg yolks with the melted cream cheese.', '3', 'https://storage.appsforfit.com/5iatbLMRi8OhHrtLBwe8eMN6EEQUan2XuggnlxKT.jpeg');
INSERT INTO `recipe` VALUES (33, '8', 'Add your beaten yellow egg and cream cheese mixture to the egg white peaks. Gently fold together just until mixed.', '4', 'https://storage.appsforfit.com/gB8ie4UCY7uJvuuSMmmxoNUtwXm4I3TAftZvrHds.jpeg');
INSERT INTO `recipe` VALUES (34, '8', 'Preheat the oven to 300°F/150°C. Line a baking sheet with waxed paper (parchment paper). Place a dollop of your low carb bread batter on to your lined baking sheets. Sprinkle with sesame seeds.', '5', 'https://storage.appsforfit.com/ahUz4Bdso4cMDqZSAloxNKSBsTYgzGgKNh7YVuL2.jpeg');
INSERT INTO `recipe` VALUES (35, '8', 'Bake for about 18-20 minutes or until golden brown.', '6', 'https://storage.appsforfit.com/jEUfOgrpQ2Ttf7vNnFsBtXnG00K1COEpu0Lu8YTU.jpeg');
INSERT INTO `recipe` VALUES (36, '9', 'Cut the cheese into cubes (but first, if necessary, cut the rind off of it).', '1', 'https://storage.appsforfit.com/ZZK6RxCJ0Qnc00myRE6I6ygSdYgVJriFlJHPD5yz.jpeg');
INSERT INTO `recipe` VALUES (37, '9', 'Place the cheese pieces on a parchment paper on a plate microwave for 1–2 minutes, or until melted and golden.', '2', 'https://storage.appsforfit.com/aGDBPpegmkr9Beh3O4rGWqdZUcYLl4UbT8B9H5S2.jpeg');
INSERT INTO `recipe` VALUES (38, '9', 'Let them cool and sprinkle with spices: black pepper, parsley. Enjoy!', '3', 'https://storage.appsforfit.com/z3rLL7JpbvVJkn4ly1i5E30eU9at1XKC6pfVet17.jpeg');
INSERT INTO `recipe` VALUES (39, '10', 'Fill a large saucepan with water and bring to a boil over medium high heat. When the water is boiling, gently place the eggs one at a time, using a tablespoon or slotted spoon. Lower the heat. Set a timer and cook the eggs according to how soft or hard yo', '0', 'https://storage.appsforfit.com/iqT2M0JUr0WcYWmAINGIe3QemRofuHvPUDuik5w2.png');
INSERT INTO `recipe` VALUES (40, '11', 'Enjoy your nuts!', '0', 'https://storage.appsforfit.com/zDiF234nsh9n9jOSMjpApr2dFE2pRRBqGOqVIm3m.png');
INSERT INTO `recipe` VALUES (41, '12', 'Just enjoy your hazelnuts', '0', 'https://storage.appsforfit.com/sZkqMmaVHyjW2n9FVgcEXGR9lgC1I4CCQ4BRTogq.png');
INSERT INTO `recipe` VALUES (42, '13', 'Just enjoy your walnuts!', '0', 'https://storage.appsforfit.com/HYZ4FeVgH54qjxq35dOFiuAeiZilvo6X2MbfbFUu.png');
INSERT INTO `recipe` VALUES (43, '14', 'Just enjoy your almonds!', '0', 'https://storage.appsforfit.com/OZ4IBRnpRPLjOoFLkcvlIGhw64D4VMk9THmeuqkP.png');
INSERT INTO `recipe` VALUES (44, '15', 'Enjoy your nuts!', '0', 'https://storage.appsforfit.com/cZfbh6zjUbpFClYNqUJfkxyOHncIJdUypOZAnx3y.png');
INSERT INTO `recipe` VALUES (45, '16', 'Just enjoy your nuts!', '0', 'https://storage.appsforfit.com/GjfZisZL6wR8Gm5Xjs8WpTH5pZSHU5SoERTZCYwQ.png');
INSERT INTO `recipe` VALUES (46, '17', 'Enjoy your nuts!', '0', 'https://storage.appsforfit.com/e5s7DIdrxstw2hSjTTeRHjqPHpxkOFcD5NiLXfF6.png');
INSERT INTO `recipe` VALUES (47, '18', 'Heat the olive oil in a large pan over medium high heat. Add the chicken breasts and season on both sides with salt, pepper, oregano, basil.', '1', 'https://storage.appsforfit.com/gBYWBipvgCQznbIsBfK0jf8RRlOwqXEiros7CzdB.jpeg');
INSERT INTO `recipe` VALUES (48, '18', 'Cook 2-3 minutes on each side just until browned.', '2', 'https://storage.appsforfit.com/bvMks246OhGeZbCSNSgyGqEv6G0IARvWwYvsUCuW.jpeg');
INSERT INTO `recipe` VALUES (49, '18', 'Transfer the chicken to a baking dish.', '3', 'https://storage.appsforfit.com/8my8bpRwYLMRZ7iwl0z1EKz93Esl8VmQVPVdHoUz.jpeg');
INSERT INTO `recipe` VALUES (50, '18', 'In a small bowl, mix together the butter, garlic, chicken broth and lemon juice.', '4', 'https://storage.appsforfit.com/LErC9LATFNJeFJKaLn1FU45uEVDAdgmMpsw3NZ3N.jpeg');
INSERT INTO `recipe` VALUES (51, '18', 'Pour the butter mixture over the chicken. Bake 20-30 minutes (closer to 20 for smaller chicken breasts, closer to 30 for larger) until chicken is cooked through. Bake time may vary depending on the thickness of your chicken breasts.', '5', 'https://storage.appsforfit.com/MtPPBlS5eQANfs8Ge1UGazuIOGZTSwq9Cf6I587O.jpeg');
INSERT INTO `recipe` VALUES (52, '18', 'Spoon the sauce on the bottom of the baking dish over the chicken, then sprinkle with parsley and serve. Garnish with lemon slices if desired.', '6', 'https://storage.appsforfit.com/PQ9uD296zc2lkoJZoRUcokCaTUJV2DeS6ckUueyo.jpeg');
INSERT INTO `recipe` VALUES (53, '19', 'Cut the fish in small pieces and put in the food processor.', '1', 'https://storage.appsforfit.com/ocJuAEk1ssV27JUKtbA1P2Qk7UStkIfiqs3W0HTc.jpeg');
INSERT INTO `recipe` VALUES (54, '19', 'Add the egg yolks and spices.', '2', 'https://storage.appsforfit.com/KB4sbBJDalgqtwXErwtPxP7bnt0RJbjTxxyY34tj.jpeg');
INSERT INTO `recipe` VALUES (55, '19', 'Shape into neat little rolls with wet hands.', '3', 'https://storage.appsforfit.com/68f8ReTz09lAHuvSBgJo209b3M1E1VQbO12KuRzL.jpeg');
INSERT INTO `recipe` VALUES (56, '19', 'Fry in the butter over medium heat until golden brown. Lower the heat and fry for a few more minutes until thoroughly cooked.', '4', 'https://storage.appsforfit.com/DixeBlNLgBUwTxgLKURO7MHaY8kIbfzx7OJsPZv3.jpeg');
INSERT INTO `recipe` VALUES (57, '19', 'Cut the cauliflower into big wedges and place in a large pot. Cover with water. Bring to a boil over high heat and add a generous pinch of salt. Lower the heat and let simmer until fork-tender but not mushy. Drain well.', '5', 'https://storage.appsforfit.com/uWNSjlf0X3bhEXfge80CQn35OjOxjxZdU8tFuToJ.jpeg');
INSERT INTO `recipe` VALUES (58, '19', 'Serve the salmon patties with the freshly boiled cauliflower.', '6', 'https://storage.appsforfit.com/vJnlufC51D2HzYPNECdfdywVSiEn6HaKzWBMV141.jpeg');
INSERT INTO `recipe` VALUES (59, '20', 'Sauté the diced chicken breast in coconut oil on high heat until cooked.\r\nRemove and put on a plate.', '1', 'https://storage.appsforfit.com/iiGSTcz5zAKjkeZudb2H7q4WSKVqo7IjcuIDgV8A.jpeg');
INSERT INTO `recipe` VALUES (60, '20', 'Sauté the diced cucumber, cashews, and crushed red pepper in coconut oil on high heat until they they soften a bit (5 minutes).', '2', 'https://storage.appsforfit.com/efo3JO62XSePqb9a4LnmH371CLgNfWOvZKZU7Agn.jpeg');
INSERT INTO `recipe` VALUES (61, '20', 'Add in the cooked diced chicken, garlic, soy sauce, and vinegar.', '3', 'https://storage.appsforfit.com/XkMYbHHPO8IO9BKYcQWg3Cd3ws7IXF4xx1sZntMw.jpeg');
INSERT INTO `recipe` VALUES (62, '20', 'Sauté for 5 more minutes and serve.', '4', 'https://storage.appsforfit.com/ivw109ktzvdXyujGyOgEQKAogWaPLnd319DZg7UwTm.jpeg');
INSERT INTO `recipe` VALUES (63, '21', 'Place salmon on prepared pan with parchment paper and lightly season with sea salt and pepper. Preheat the oven to 350°F/180°C', '1', 'https://storage.appsforfit.com/eLvzpzJui0gpheFaPQE0mOQbUuJnfnXloYXwm9Qp.jpeg');
INSERT INTO `recipe` VALUES (64, '21', 'In a medium bowl add the butter and the remaining ingredients and stir until combined and melted.', '2', 'https://storage.appsforfit.com/RqYS9hl5ci8Lkl2Bihr3Y6Vq5DySVuLsgdr8MErD.jpeg');
INSERT INTO `recipe` VALUES (65, '21', 'Spread mixture over salmon filet .', '3', 'https://storage.appsforfit.com/QKA1KRf4gD5y8IviNporFCFdp8S4VE5mzPV0Dnji.jpeg');
INSERT INTO `recipe` VALUES (66, '21', 'Preheat the oven to 350°F/180°C and bake until fish easily flakes with fork.', '4', 'https://storage.appsforfit.com/3ksSwiJXN1rCJzhRteATiAinSA2RQi8DdyQbLLSG.jpeg');
INSERT INTO `recipe` VALUES (67, '22', 'Prepare your marinade by mixing the olive oil with salt, ground ginger and chilli flakes.', '1', 'https://storage.appsforfit.com/5XnK1g69TjD40nBiLxPw8ZSsOzqTnFR84g5GWUXu.jpeg');
INSERT INTO `recipe` VALUES (68, '22', 'Place the chicken wings in a ziploc bag and add the prepared marinade.', '2', 'https://storage.appsforfit.com/lneReKxRAzLzMwZq3Zb6I4RrfhU1dhNeCGBzwC0M.jpeg');
INSERT INTO `recipe` VALUES (69, '22', 'Shake well to coat the wings evenly.', '3', 'https://storage.appsforfit.com/awScQhBBn5VuVQxOcEKjhMjj3RtnLkw9uaZJn3lU.jpeg');
INSERT INTO `recipe` VALUES (70, '22', 'Preheat the oven to 400°F/200°C. Line a baking tray with parchment paper and put the marinated chicken wings. Bake for about 45 minutes or until the wings are golden brown.', '4', 'https://storage.appsforfit.com/WRbn1zHONu9DleEWy66rYifTs8XimLJNExojyrQz.jpeg');
INSERT INTO `recipe` VALUES (71, '22', 'While the chicken wings are in the oven, bring a pot with water to a boil and cook the broccoli.', '5', 'https://storage.appsforfit.com/rIGyQBCpbmKbsX8miQngkOMlauLLU1QBfAzEM13C.jpeg');
INSERT INTO `recipe` VALUES (72, '22', 'Mix the steamed broccoli with salt, fresh dill, black pepper and mayo.', '6', 'https://storage.appsforfit.com/ANnlupADsOMBuhWQ9bhmrG9K6wYGB5qHmaU1Hjrs.jpeg');
INSERT INTO `recipe` VALUES (73, '22', 'Stir well until combined.', '7', 'https://storage.appsforfit.com/DdpbXK7rtmTnwaNSM3Ewk20nhHsLQzx2X1GZ4I90.jpeg');
INSERT INTO `recipe` VALUES (74, '22', 'Serve chicken with the broccoli and enjoy!', '8', 'https://storage.appsforfit.com/2TM3cRCvj9wNLx5bcPEFP0zKgERayzpTxbdgsW0S.jpeg');
INSERT INTO `recipe` VALUES (75, '23', 'Cut the avocado in 2 halves and remove the pit.', '1', 'https://storage.appsforfit.com/PKFZ0j0zZgpKETC1olL8qoIzrrLB06BzVyRklRsW.jpeg');
INSERT INTO `recipe` VALUES (76, '23', 'Add the heavy cream in the center of each of the avocado’s halves.', '2', 'https://storage.appsforfit.com/uoD6fV3vr7SdwZGo6XoZcei83448Y3bfJ03O6wpk.jpeg');
INSERT INTO `recipe` VALUES (77, '23', 'Then add the salmon over the heavy cream.', '3', 'https://storage.appsforfit.com/BG8t9TkAuCNDemR89Ltcg5ds4yNlBZal0jnUgZ6E.jpeg');
INSERT INTO `recipe` VALUES (78, '23', 'Sprinkle with salt and black pepper and serve. Enjoy!', '4', 'https://storage.appsforfit.com/LtyTVLKDcDS3HHABDBRAFBKRiFORWrhImabTzQOj.jpeg');
INSERT INTO `recipe` VALUES (79, '24', 'Preheat oven to 425°F/220°C. Spray a large baking sheet with nonstick cooking spray and set aside.', '1', 'https://storage.appsforfit.com/6oypEJ1ssDnd2HC2JrGKPcByKDVcr0vQpD2SwbNK.jpeg');
INSERT INTO `recipe` VALUES (80, '24', 'In a large bowl, combine all the ingredients, except for the avocado.\r\nТoss until everything is well coated in olive oil and seasoning.', '2', 'https://storage.appsforfit.com/j5cMtJy1NViCuukYRI8FTskwrzGhpTeEPpuJI1U7.jpeg');
INSERT INTO `recipe` VALUES (81, '24', 'Spread on the baking sheet and bake for 25-30 minutes.', '3', 'https://storage.appsforfit.com/Rab2zBOoVPRIVznDb4k2lsotL9yRTldUq5t5Vg9z.jpeg');
INSERT INTO `recipe` VALUES (82, '24', 'Enjoy with avocado on the side.', '4', 'https://storage.appsforfit.com/vFZxEOfddCdHl5SVBINH58NTQge9nlqjfz9WNiTg.jpeg');
INSERT INTO `recipe` VALUES (83, '25', 'Preheat oven to 425°F/220°C. Spray a large baking sheet with nonstick cooking spray and set aside.', '1', 'https://storage.appsforfit.com/6oypEJ1ssDnd2HC2JrGKPcByKDVcr0vQpD2SwbNK.jpeg');
INSERT INTO `recipe` VALUES (84, '25', 'In a large bowl, combine all the ingredients, except for the avocado.\r\nТoss until everything is well coated in olive oil and seasoning.', '2', 'https://storage.appsforfit.com/j5cMtJy1NViCuukYRI8FTskwrzGhpTeEPpuJI1U7.jpeg');
INSERT INTO `recipe` VALUES (85, '25', 'Spread on the baking sheet and bake for 25-30 minutes.', '3', 'https://storage.appsforfit.com/Rab2zBOoVPRIVznDb4k2lsotL9yRTldUq5t5Vg9z.jpeg');
INSERT INTO `recipe` VALUES (86, '25', 'Enjoy with avocado on the side.', '4', 'https://storage.appsforfit.com/vFZxEOfddCdHl5SVBINH58NTQge9nlqjfz9WNiTg.jpeg');
INSERT INTO `recipe` VALUES (87, '26', 'Slice the cucumber and the avocado and mix them in a medium bowl.', '1', 'https://storage.appsforfit.com/dn5CXmB4vXHDwQ1aYHMkCwUxmamIIibGMBP2bQj7.jpeg');
INSERT INTO `recipe` VALUES (88, '26', 'Squeeze the lemon over them.', '2', 'https://storage.appsforfit.com/XtxiqwqcOFSmOptszfWuNU03CHZ22VUxKZSZJb7K.jpeg');
INSERT INTO `recipe` VALUES (89, '26', 'In another bowl, mix the tuna fish, mayonnaise, the mustard.', '3', 'https://storage.appsforfit.com/4nyNNkp66JMaAxml1lLcpAwO9LAybSZXtVfPJzc3.jpeg');
INSERT INTO `recipe` VALUES (90, '26', 'Combine the veggie mixture with the fish mixture and sprinkle with salt and black pepper.', '4', 'https://storage.appsforfit.com/7jMSGYa2LqaaaQddXbB38uG5fzs6F0GIFxlwZkna.jpeg');
INSERT INTO `recipe` VALUES (91, '26', 'Mix well.', '5', 'https://storage.appsforfit.com/fGakET3BDYTp5syzAwv0otvKaMh72J6igpuDAlUv.jpeg');
INSERT INTO `recipe` VALUES (92, '26', 'In a dish, place baby spinach and arrange the tuna mixture on top. Enjoy!', '6', 'https://storage.appsforfit.com/eWqMbOuUf5CaKg90pqbqpiCvHDUR0pnN3EN8rlpD.jpeg');
INSERT INTO `recipe` VALUES (93, '27', 'Boil the eggs for 4-8 minutes depending on how you like them − whether you like them – runny or hard boiled.', '1', 'https://storage.appsforfit.com/fcdhPyuGhaBdNKwqyPLKuzpivewd6Ya9UBJqBTqQ.jpeg');
INSERT INTO `recipe` VALUES (94, '27', 'In a large plate, arrange the tuna fish.', '2', 'https://storage.appsforfit.com/m6g11zqmKgqA4ElzFxvIQUzVfkQwffjJfqDcbsf5.jpeg');
INSERT INTO `recipe` VALUES (95, '27', 'Add mayonnaise.', '3', 'https://storage.appsforfit.com/O2NdabreoEctM0OC7cSwIeHqCHErHRPntN2iCxaC.jpeg');
INSERT INTO `recipe` VALUES (96, '27', 'Slice the boiled eggs and arrange them as you like.', '4', 'https://storage.appsforfit.com/FGP0qTw69VVsXEH9LcWMdVadv3nil7T6vjoAmHrb.jpeg');
INSERT INTO `recipe` VALUES (97, '27', 'Garnish with baby spinach.', '5', 'https://storage.appsforfit.com/YM8Mqd8xzGLDhhXpsZ1HTyy2sZSz1eMSlrn5Gd0X.jpeg');
INSERT INTO `recipe` VALUES (98, '27', 'Slice the avocado and place it on the side.', '6', 'https://storage.appsforfit.com/OhjCQTMvRs3ln7LPWBtzhDcrh6dHZB1URQBAdECa.jpeg');
INSERT INTO `recipe` VALUES (99, '27', 'Garnish with lemon, if you wish.', '7', 'https://storage.appsforfit.com/vJwbk7zAdVCUJTTzn3ckmKfuBDT4NvpEIfbYdcSH.jpeg');
INSERT INTO `recipe` VALUES (100, '27', 'Enjoy your easy and quick made, but so colorful, beautiful and delicious meal!', '8', 'https://storage.appsforfit.com/aJJ2kVnPxIflUXv9K6HEe3sOroZi8bUVpDlMWN00.jpeg');
INSERT INTO `recipe` VALUES (101, '28', 'Cut the chicken meat into bite-size pieces and mix it well with the spices.', '1', 'https://storage.appsforfit.com/kxX5HXL3GYqo9tCZPrNQKk9H4r26ieGcypsDP8s4.jpeg');
INSERT INTO `recipe` VALUES (102, '28', 'Sautée the spice rubbed chicken pieces in coconut oil on medium heat.', '2', 'https://storage.appsforfit.com/RyppQUC039bPvG6WV1RUiDdgRcrxev7TqNMoQw4U.jpeg');
INSERT INTO `recipe` VALUES (103, '28', 'When the chicken is cooked, transfer into a plate and serve with diced pepper and avocado.', '3', 'https://storage.appsforfit.com/i4P03sqbjDojc79MIRlM3saXezf3wG9f3FKvisMK.jpeg');
INSERT INTO `recipe` VALUES (104, '29', 'In a bowl, combine the butter, parsley, garlic, dijon mustard, lemon juice.', '1', 'https://storage.appsforfit.com/8xOJumZCzimuLVp8c0DlQtRqRqDUClTWB56BV3fA.jpeg');
INSERT INTO `recipe` VALUES (105, '29', 'In a skillet, heat the olive oil over medium high heat. Add the cod fillet.', '2', 'https://storage.appsforfit.com/o4DgcfJpeBZoeUlHLYduztWzZFQSOWCGl1IwRRTc.jpeg');
INSERT INTO `recipe` VALUES (106, '29', 'Season fish with salt and black pepper by your taste.', '3', 'https://storage.appsforfit.com/6A0epCS6tP01WK3Yj8BLay6RaWRfwiJ8TUBz2H8f.jpeg');
INSERT INTO `recipe` VALUES (107, '29', 'Cook the fillets for 3 to 4 minutes per side.', '4', 'https://storage.appsforfit.com/oH5jRiilWss0m7CTynn6BM8etQtnNIoeSE4RMeJO.jpeg');
INSERT INTO `recipe` VALUES (108, '29', 'Preheat the oven to 425°F/220°C. Line a baking dish with parchment paper. Spread the prepared earlier mixture equally over each fish fillet.', '5', 'https://storage.appsforfit.com/qjeH9PBOg3U02VeMHmij5pBVqfugAcfWqTHFoIwb.jpeg');
INSERT INTO `recipe` VALUES (109, '29', 'Transfer to the oven and bake for 5 to 10 minutes, or until the fish is easily flaked with a fork.', '6', 'https://storage.appsforfit.com/lgXMHsZjs3MZpLSU0LR19keadNkxe7x3h2HvIuoA.jpeg');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp(0) NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
