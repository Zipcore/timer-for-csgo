-- phpMyAdmin SQL Dump
-- version 4.5.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 01, 2016 at 01:26 AM
-- Server version: 5.6.28-0ubuntu0.15.04.1
-- PHP Version: 5.6.4-4ubuntu6.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csgo_minigames`
--

-- --------------------------------------------------------

--
-- Dumping data for table `mapzone`
--

INSERT INTO `mapzone` (`id`, `type`, `level_id`, `point1_x`, `point1_y`, `point1_z`, `point2_x`, `point2_y`, `point2_z`, `map`, `name`) VALUES
(14, 0, 1, -271.453, 272.322, -26.4804, 356.876, -298.883, 212.329, 'mg_school_course_b3', 'Start'),
(15, 1, 999, 5059.06, -2591.87, 99.5708, 4615.92, -1942.19, 329.18, 'mg_school_course_b3', 'End'),
(16, 0, 1, 500.011, -507.753, -555.233, -507.178, 508.816, -148.295, 'mg_basement_course_final', 'Start'),
(17, 1, 999, 7240.64, 953.748, -931.457, 7608.12, 586.041, -665.181, 'mg_basement_course_final', 'End'),
(21, 0, 1, 1038.57, 1554.27, -791.331, 495.716, 1008.52, 367.791, 'mg_escape_castle_v2', 'Start'),
(22, 1, 999, -35.8968, 7048.19, -854.823, -276.437, 7678.09, -495.476, 'mg_escape_castle_v2', 'End'),
(23, 0, 1, -423.307, -1288.09, -260.148, -788.947, -1498.37, -46.189, 'mg_metal_course_2', 'Start'),
(24, 1, 999, -2133.9, 930.402, 112.712, -1831.4, 986.043, 328.138, 'mg_metal_course_2', 'End'),
(25, 0, 1, -974.789, -8258.9, -2203.4, -1722.82, -8571.81, -1915.53, 'mg_14rooms_course_v2', 'Start'),
(26, 1, 999, 2838.28, -2534.76, -1876.13, 2592.78, -2367.89, -1462.63, 'mg_14rooms_course_v2', 'End'),
(28, 1, 999, 6074.48, 894.099, 1835.12, 4277.73, 2597.31, 2947.31, 'mg_bob2', 'End'),
(29, 0, 1, 232.668, -248.794, -31.4409, -258.474, 244.935, 169.237, 'mg_schooufi_course_fixed', 'Start'),
(30, 1, 999, 648.196, 4399.27, -47.3828, 393.043, 3901.91, 175.286, 'mg_schooufi_course_fixed', 'End'),
(31, 0, 1, -981.859, 470.641, 16.9634, -552.575, 41.9791, 321.135, 'mg_course_danii_v6', 'Start'),
(32, 1, 999, -943.941, -2797.62, 39.7188, -1228.51, -2215.62, 326.906, 'mg_course_danii_v6', 'End'),
(35, 0, 1, -773.296, -587.304, 23.743, -113.051, -68.0886, 262.468, 'mg_simpsons_course_v4', 'Start'),
(36, 1, 999, -26.9202, 889.995, 335.031, -250.584, 1065.72, 435.031, 'mg_simpsons_course_v4', 'End'),
(38, 1, 999, 1761.07, 1696.46, 1408.03, 1935.97, 1824.1, 1508.02, 'mg_acrophobia_run_v1', 'End'),
(40, 0, 1, -244.69, 511.407, 23.7337, -868.91, -1002.31, 1153.51, 'mg_acrophobia_run_v1', 'Start'),
(42, 1, 999, -8889.7, 10064.4, 4771.03, -9782.49, 10957.7, 4871.03, 'mg_airmap_run_v2', 'End'),
(43, 0, 1, -6536.28, 9033.23, -88.2841, -7186.66, 9814.13, -11.794, 'mg_airmap_run_v2', 'Start'),
(44, 0, 1, 0.535346, -255.082, -13.7453, 310.919, 63.1251, 198.257, 'mg_dust_course_2_csgo_v1.1', 'Start'),
(45, 1, 999, 7802.22, 4244.97, 432.031, 7638.03, 3630.03, 586.031, 'mg_dust_course_2_csgo_v1.1', 'End'),
(47, 1, 999, -1164.03, -3750.97, 173.031, -2184.99, -3495.14, 305.031, 'mg_legodeplay_course_v3', 'End'),
(49, 0, 1, -839.466, 186.948, -552.349, -896.318, -64.1273, 33.579, 'mg_legodeplay_course_v3', 'Start'),
(51, 1, 999, -9398.97, 511.969, 561.031, -9047.79, 439.302, 678.031, 'mg_draw_course_v1_final', 'End'),
(52, 0, 1, -65.2207, 510.613, -3.94125, -506.239, 5.24776, 251.713, 'mg_draw_course_v1_final', 'Start'),
(53, 0, 1, -414.207, 1470.3, -383.263, -16.884, 932.281, -264.894, 'mg_kirbys_course_go', 'Start'),
(54, 1, 999, 4735.35, 1216.03, 194.031, 4416.03, 1495.97, 292.031, 'mg_kirbys_course_go', 'End'),
(55, 0, 1, 390.386, -201.031, -162.969, -70.6021, 264.014, -34.477, 'mg_savetheisland_course_v3m', 'Start'),
(56, 1, 999, -1504.51, -4639.42, -1071.97, -2431.69, -5279.67, -971.969, 'mg_savetheisland_course_v3m', 'End'),
(57, 0, 1, -3.41375, 6.23923, 2.08588, -828.796, 238.014, 119.485, 'mg_dev_netrial_course', 'Start'),
(59, 0, 1, -6.90133, -65.4116, 64.213, -459.68, -959.491, 175.116, 'mg_sonic_course_final_v1', 'Start'),
(60, 1, 999, 14093, -68.0165, -127.969, 14723, -733.969, -27.9688, 'mg_sonic_course_final_v1', 'End'),
(61, 0, 1, 279.66, -2365.97, 765.031, -289.969, -2050, 906.031, 'mg_metal_course', 'Start'),
(62, 1, 999, -783.282, 2101.97, -580.61, -996.855, 1933.29, -450.61, 'mg_metal_course', 'End'),
(63, 0, 1, -417.006, -946.169, 32.0312, -923.969, -207.706, 139.031, 'mg_mario_course_v1_1', 'Start'),
(64, 1, 999, -2853.97, 1102.14, -711.969, -2793.03, 999.962, -615.969, 'mg_mario_course_v1_1', 'End'),
(65, 0, 1, 2335.61, 2719.32, 712.696, 2722.67, 1228.51, 943.705, 'mg_circle_course', 'Start'),
(66, 1, 999, 2628.94, 4754.96, 1715.17, 2323.95, 5393.91, 2272.76, 'mg_circle_course', 'End'),
(67, 0, 1, 71.0312, -384.031, 0.03125, 568.578, -830.542, 212.223, 'mg_saw_rfix_64v_csgo', 'Start'),
(68, 1, 999, -4576.87, 170.113, 1724.78, -4890.23, -0.383683, 1936.61, 'mg_saw_rfix_64v_csgo', 'End'),
(69, 0, 1, 4192.86, -3980.48, -355.661, 2740.28, -5085.25, 358, 'mg_savethebacon_course_v6', 'Start'),
(70, 1, 999, -121.951, 3591.71, 4699.2, 536.434, 3951.27, 5087.4, 'mg_savethebacon_course_v6', 'End'),
(71, 0, 1, -507.731, 511.48, -20.9157, 253.288, 2.08534, 291.935, 'mg_saw_4_beta', 'Start'),
(72, 1, 999, 3129.29, -1398.16, -21.1629, 2994.13, -1588.73, 289.573, 'mg_saw_4_beta', 'End'),
(73, 0, 1, -574.866, 1334.11, 233.714, 152.307, -415.935, 358.155, 'mg_atomic_lab_final_v1', 'Start'),
(74, 1, 999, -3052.03, 375.969, -2047.97, -3541.97, -63.9688, -1932.97, 'mg_atomic_lab_final_v1', 'End'),
(75, 0, 1, 987.003, 2186.34, 5355.15, 1550.22, 626.812, 5573.02, 'mg_last_light_v3', 'Start'),
(77, 1, 999, 1861.97, 265.969, 2408.03, 1616.03, -128.969, 2506.03, 'mg_last_light_v3', 'End'),
(78, 0, 1, 186.969, -293.969, -62.9688, -245.209, 191.969, 36.0312, 'mg_kc_course_v1-1', 'Start'),
(79, 1, 999, 773.583, -9679.94, -13149, -220.626, -10766, -13039.3, 'mg_kc_course_v1-1', 'End'),
(80, 0, 1, 541.84, -447.598, 66.0312, 1245.02, -60.4542, 180.031, 'mg_Nebo2_CourseTEST2', 'Start'),
(81, 1, 999, 1752.31, -4944, 1456.03, 2476.94, -5312.01, 1571.03, 'mg_Nebo2_CourseTEST2', 'End'),
(82, 0, 1, 2214.49, 713.963, 34.4548, 2715.56, 1270.59, 147.345, 'mg_siberdev_2', 'Start'),
(83, 1, 999, 4072.03, 3781.03, 1312.03, 4604.97, 4126.97, 1412.03, 'mg_siberdev_2', 'End'),
(84, 0, 1, -928.031, -455.969, 8.03125, -1247.99, -56.0312, 108.031, 'mg_gavle_course_v3', 'Start'),
(85, 1, 999, -928.031, -495.969, 305.708, -1247.97, -16.0312, 405.708, 'mg_gavle_course_v3', 'End'),
(86, 0, 1, -3.95461, 511.982, 1.32649, -512.201, -511.739, 101.224, 'mg_2spooky4me_upd', 'Start'),
(87, 1, 999, 10448.6, -1842.65, -516.372, 10652.9, -1550.65, -296.925, 'mg_2spooky4me_upd', 'End'),
(89, 1, 999, -148.031, -2266.34, 1776.03, -1483.96, -2151.63, 1903.85, 'mg_runordie_final', 'End'),
(90, 0, 1, 2420.74, -7229.97, -7840.97, 2083.03, -6880.03, -7741.97, 'mg_colors_course_v2', 'Start'),
(91, 1, 999, 9316.94, -8666.03, -7839.97, 9463.97, -9334.97, -7739.97, 'mg_colors_course_v2', 'End'),
(92, 0, 1, 1299.98, 991.969, 16.0312, 1800.34, 42.5817, 116.071, 'mg_galaxy_course_csgo', 'Start'),
(93, 1, 999, 1755.21, -532.689, 897.16, 1329.5, -997.657, 992.329, 'mg_galaxy_course_csgo', 'End'),
(94, 0, 1, 255.992, -1023.97, -289.969, 69.3192, -647.434, -229.642, 'mg_bifled', 'Start'),
(95, 1, 999, 2021.6, 951.513, 536.729, 2135.24, 1153.03, 699.652, 'mg_bifled', 'End'),
(96, 0, 1, 981.422, -963.778, 43.6522, 516.679, -98.0123, 194.095, 'mg_mayan_course_v098', 'Start'),
(97, 1, 999, 774.307, 726.379, 29.185, 983.739, 991.324, 209.178, 'mg_mayan_course_v098', 'End'),
(99, 0, 1, 119.103, -171.722, 17.5794, -393.755, 438.243, 209.242, 'mg_laboratory_course_v2', 'Start'),
(100, 1, 999, -678.477, -222.832, -1254.67, -496.797, -54.1079, -999.588, 'mg_laboratory_course_v2', 'End'),
(102, 1, 999, 2946, 7337.51, 994.704, 3249.25, 7052.75, 1227.45, 'mg_colors_hard_course', 'End'),
(104, 1, 999, 4803.31, 4278.38, -41.793, 5270.46, 3960, 120.84, 'mg_gruber_course_v1', 'End'),
(105, 0, 1, 3820.95, -109.816, -96.8865, 2864.52, -862.798, 99.2078, 'mg_adev', 'Start'),
(106, 1, 999, -13262, -1666.14, -106.244, -13866, -2331.93, 195.803, 'mg_adev', 'End'),
(107, 0, 1, -342.357, 1162.4, -33.4831, 171.134, 1535.84, 242.725, 'mg_bw_keiz_fixed', 'Start'),
(108, 1, 999, 1432.25, 1998.09, 67.4753, 1330.07, 2166.68, 245.836, 'mg_bw_keiz_fixed', 'End'),
(109, 0, 1, -2816.97, 1954.03, 1394.53, -2246.01, 2395.97, 1493.53, 'mg_minecraft_course_jb_n1', 'Start'),
(110, 1, 999, 5259.67, 100.563, 2899.08, 5583.29, 359.746, 2991.97, 'mg_minecraft_course_jb_n1', 'End'),
(111, 0, 1, -284.423, 47.2925, -7.34339, 597.258, -404.029, 122.951, 'mg_antique_course', 'Start'),
(112, 0, 1, 336.13, -336.327, 21.0697, -366.951, 15.3358, 253.874, 'mg_skygrass_balkanstar', 'Start'),
(113, 1, 999, -807.801, -233.568, 186.99, -1165.12, -581.69, 381.839, 'mg_skygrass_balkanstar', 'End'),
(114, 0, 1, -1416.79, 2938.15, 9.24038, -878.627, 3472.3, 249.329, 'mg_legoworld_course_v8', 'Start'),
(115, 1, 999, 983.373, 2166.06, -49.4103, 569.511, 2606.63, 222.314, 'mg_legoworld_course_v8', 'End'),
(116, 0, 1, 172.89, -174.283, 1.27096, 1228.28, 358.009, 301.046, 'mg_sky_realm_v3', 'Start'),
(117, 1, 999, 4173.63, 2305.3, 519.107, 4691.64, 1789.28, 762.499, 'mg_sky_realm_v3', 'End'),
(118, 0, 1, 8.52878, -1160.8, 12.2912, 319.104, -1359.59, 184.305, 'mg_swoobs_beta_final', 'Start'),
(119, 1, 999, 4654.13, -4097.08, -284.437, 4775.45, -4275.94, -25.4999, 'mg_swoobs_beta_final', 'End'),
(120, 0, 1, 2197.69, -3542.46, -620.33, 1812.62, -3078.83, -515.719, 'mg_ecliptic_v3', 'Start'),
(121, 1, 999, -4216.85, -5217.01, -679.858, -4651.91, -5532.29, -459.907, 'mg_ecliptic_v3', 'End'),
(122, 0, 1, 9116.06, -10442.2, 826.553, 9799.71, -10999.8, 1184.52, 'mg_minecraft_aphixed', 'Start'),
(123, 1, 999, 8921.05, -12597.2, 791.589, 8679.85, -12359.5, 1146.55, 'mg_minecraft_aphixed', 'End'),
(124, 0, 1, 11997, -10490.1, 6793.92, 11488.9, -10048.8, 7062.33, 'mg_minecraft_adventure_final_fix', 'Start'),
(125, 1, 999, 12672.2, -6544.03, 2839.59, 12791.3, -6682.18, 3073.83, 'mg_minecraft_adventure_final_fix', 'End'),
(126, 1, 999, 2632.71, 1017.84, 338.673, 2750.21, 518.575, 546.725, 'mg_tamucourse_a3', 'End'),
(127, 0, 1, -388.022, -257.632, -169.853, 253.163, 252.96, 60.3115, 'mg_tamucourse_a3', 'Start'),
(128, 0, 1, 137.185, -57.3158, -549.425, 1504.02, 290.172, -228.889, 'mg_pauls_minecraft_course_v2', 'Start'),
(129, 1, 999, -667.517, -118.98, -771.452, -449.067, -527.421, -507.605, 'mg_pauls_minecraft_course_v2', 'End'),
(130, 0, 1, -5054.7, 5060.05, -5100.92, -4160.89, 4184.5, -4388.31, 'mg_icecavern_course_v2', 'Start'),
(131, 1, 999, -1931.39, 2473.99, -4828.33, -1008.95, 1540.58, -4340.62, 'mg_icecavern_course_v2', 'End'),
(132, 0, 1, 1068.42, -187.933, -35.925, 927.022, 314.991, 218.317, 'mg_blue_&_withe_course', 'Start'),
(133, 1, 999, 8508.01, -1293.96, 15.3816, 7871.07, -1677.61, 270.069, 'mg_blue_&_withe_course', 'End'),
(134, 0, 1, -1180.98, 181.249, -386.315, -799.852, -182.49, 182.525, 'mg_outside', 'Start'),
(135, 1, 999, 9973.79, -2477.84, -60.1168, 9110.64, -2606.21, 208.707, 'mg_outside', 'End'),
(136, 0, 1, 1.52, -509.52, 70.93, 527.765, -0.137435, 212.628, 'mg_bunkerspace_course1', 'Start'),
(137, 1, 999, 4672.83, -3089.24, 315.744, 5435.05, -3578.33, 673.171, 'mg_bunkerspace_course1', 'End'),
(138, 0, 1, -1180.17, -514.875, 64.9208, -459.216, -1013.11, 186.747, 'mg_office_course_2013_fix', 'Start'),
(139, 1, 999, -2562.78, -5122.54, -316.912, -3068.77, -5628.04, -92.6133, 'mg_office_course_2013_fix', 'End'),
(140, 0, 1, -1011.06, 1040.74, 9.20781, 724.955, 216.28, 331.316, 'mg_mikis_course', 'Start'),
(141, 1, 999, -1180.24, -858.877, -2694.54, -335.755, -1391.02, -2432.51, 'mg_mikis_course', 'End'),
(142, 0, 1, -6466.25, 1635.55, 2945.08, -6001.01, 1068.58, 3361.56, 'mg_egypt_course', 'Start'),
(143, 0, 1, -375.748, -376.048, -51.0012, -2.35671, 0.682355, 249.121, 'mg_greencourse_v1b', 'Start'),
(144, 1, 999, -2297.05, -249.689, -57.3916, -1917.75, 129.748, 295.452, 'mg_greencourse_v1b', 'End'),
(145, 0, 1, 4293.29, -3823.34, -350.461, 2756.78, -5489.61, 356.305, 'mg_savethebacon_course_final', 'Start'),
(146, 1, 999, 2604.05, 1851.9, 60.6676, 2710, 1660.55, 260.619, 'mg_savethebacon_course_final', 'End'),
(147, 0, 1, -74.2547, 263.898, -210.002, 396.817, -195.039, 103.588, 'mg_savetheisland_course_final', 'Start'),
(148, 1, 999, -1442.78, -4562.09, -1125, -2492.36, -5339.7, -778.149, 'mg_savetheisland_course_final', 'End'),
(149, 0, 1, 1620.14, 4433.32, 1864.06, 1958.8, 4544.84, 2082.02, 'mg_bob2', 'Start'),
(150, 0, 1, -639.324, 255.559, 426.688, -385.316, 448.234, 883.75, 'mg_acrophobia_run_nv_v1', 'Start'),
(151, 1, 999, 1760.98, 1823.35, 1349.78, 1953.16, 2019.44, 1569.55, 'mg_acrophobia_run_nv_v1', 'End'),
(152, 1, 999, 1047.36, 14998.8, 1112.54, -581.17, 13394.1, 2188.45, 'mg_100traps_v4_1', 'End'),
(153, 0, 1, -15056, -12272, -223.969, -14637.8, -12099.3, 22.2468, 'mg_100traps_v4_1', 'Start'),
(155, 0, 1, 151.769, -374.723, -27.2391, -159.11, -193.297, 197.772, 'mg_runordie_final', 'Start'),
(156, 0, 1, -1426.52, -370.045, -111.574, -497.598, 508.02, 214.962, 'mg_gruber_course_v1', 'Start'),
(157, 1, 999, 1266.92, 4588.93, 363.762, 594.681, 4972.24, 697.841, 'mg_dev_netrial_course', 'End'),
(159, 1, 999, -2269.48, 1545.69, -1899.9, -2031.94, 1301.51, -1691.97, 'mg_derp_map_v2', 'End'),
(160, 0, 1, -153.969, 492.203, 63.0194, 35.9688, -40.1736, 163, 'mg_derp_map_v2', 'Start'),
(162, 1, 999, -4410.62, -1812.59, -982.816, -3610.24, -1397.09, -1090.43, 'mg_Minecraft_Otherworld', 'End'),
(163, 0, 1, -42.8055, -236.523, 133.811, 393.093, 48.0641, 358.235, 'mg_Minecraft_Otherworld', 'Start'),
(164, 0, 1, 75.9444, -83.0271, 273.792, 439.735, -439.512, 540.728, 'mg_x01032_beta', 'Start'),
(165, 1, 999, -1351.57, 777.561, 2005.83, -1662.35, 1084.76, 2159.86, 'mg_x01032_beta', 'End'),
(167, 1, 999, -4295.17, 3666.93, -99.6591, -3731.3, 4144.55, 214.894, 'mg_rane_course_beta_fix', 'End'),
(168, 0, 1, 784.969, 269.969, 0.238754, 560.027, 53.0312, 100.239, 'mg_rane_course_beta_fix', 'Start'),
(169, 0, 1, 1007.99, 1007.97, 0.03125, 559.531, 528.081, 100.031, 'mg_epileptic_course', 'Start'),
(171, 1, 999, 3104.2, -493.249, 780.676, 3562.9, 54.9754, 899.061, 'mg_epileptic_course', 'End'),
(172, 0, 1, 496.828, 471.969, 29.0312, 153.015, -227.969, 130.878, 'mg_color_dev', 'Start'),
(173, 1, 999, 3251, -2615.97, -286.435, 3359.1, -2717.63, -186.435, 'mg_color_dev', 'End'),
(174, 0, 1, 6105.03, 4689.03, 4664.03, 6391.95, 4978.42, 4764.03, 'mg_mario_galaxy_v1', 'Start'),
(175, 1, 999, 8909.4, 5553.44, 5415.08, 9106.28, 5759.38, 5597.49, 'mg_mario_galaxy_v1', 'End'),
(176, 0, 1, 407.292, 495.985, 0.03125, -494.433, 220.823, 100.031, 'mg_yourstory', 'Start'),
(177, 1, 999, -2991.97, -6415.97, 2368.03, -2446.85, -5552.03, 2468.03, 'mg_yourstory', 'End'),
(178, 0, 1, -496.38, -239.642, 32.0312, 989.391, 239.969, 132.031, 'mg_twisted_towers_course_v3_3', 'Start'),
(179, 0, 1, -1867.97, -5158.03, -1243.97, -1328.01, -5597.97, -1147.97, 'mg_sodan_lab_tp_csgo', 'Start'),
(180, 1, 999, 13120, -4639.97, -1471.97, 12500, -3552.03, -1371.97, 'mg_sodan_lab_tp_csgo', 'End'),
(181, 0, 1, -144.052, 255.336, 64.0312, -431.969, -175.969, 164.031, 'mg_tylers_course', 'Start'),
(182, 1, 999, 1832.03, -2319.97, -2431.97, 2215.99, -1824.03, -2331.97, 'mg_tylers_course', 'End'),
(183, 0, 1, 1561.36, -745.403, -138.68, 389.052, -1642.99, 84.2942, 'mg_Sketchy_course_go1', 'Start'),
(184, 1, 999, -2718.97, 1435.33, 363.097, -3117.39, 1566, 539.042, 'mg_Sketchy_course_go1', 'End'),
(185, 0, 1, -591.031, 275.702, 36.0312, -878.589, 20.0312, 136.031, 'mg_juggs_course', 'Start'),
(186, 1, 999, 2076.8, 1027.12, -238.173, 2388.2, 705.883, -138.173, 'mg_juggs_course', 'End'),
(187, 0, 1, -245.726, -2339.83, 11134.8, 991.673, -2626.85, 11312.9, 'mg_ember_course_v2', 'Start'),
(188, 1, 999, -1145.84, -2341.79, 11151.7, -832.451, -2559.53, 11313.7, 'mg_ember_course_v2', 'End'),
(189, 0, 1, -224.031, -479.969, 16.0312, -719.969, 223.969, 116.031, 'mg_metro_course_v3_csgo', 'Start'),
(190, 1, 999, -112.031, -230.031, -941.969, -559.969, -741.969, -841.969, 'mg_metro_course_v3_csgo', 'End'),
(193, 1, 999, -4875.19, -2.39061, 1706.94, -4554.63, 166.418, 1930.8, 'mg_saw_minecraft_facile', 'End'),
(195, 0, 1, 784.036, -255.436, 67.0312, 1144, -509.969, 277.031, 'mg_faohu_course_v1', 'Start'),
(196, 1, 999, 3311.97, -2064.03, -3551.97, 2816.43, -2535.97, -3451.97, 'mg_faohu_course_v1', 'End'),
(197, 0, 1, -476.996, 98.0312, 1.03125, -186.001, 755.9, 102.031, 'mg_bobiii_beta', 'Start'),
(198, 1, 999, 4549.03, 3445.97, 4899.45, 5296.8, 2570.35, 4995.03, 'mg_bobiii_beta', 'End'),
(199, 0, 1, -623.994, -6063.66, 192.031, -72.348, -5648.02, 292.031, 'mg_mario_journey_betaV1', 'Start'),
(200, 1, 999, -335.961, 2389.65, -692.747, -997.464, 3065.81, -215.599, 'mg_mario_journey_betaV1', 'End'),
(201, 0, 1, 8435.09, -1278.46, 854.918, 8075.4, -787.144, 1099.86, 'mg_ncs_run', 'Start'),
(202, 1, 999, 11373.9, -3273.11, 1816.03, 11740.4, -3488.97, 1920.03, 'mg_ncs_run', 'End'),
(203, 0, 1, 288.031, 3012.97, -2712.97, 797.983, 2725.03, -2620.97, 'mg_cartoon_course_v3_1', 'Start'),
(204, 1, 999, 4393.33, 14502.9, -1005.97, 5191.96, 15301.6, -905.969, 'mg_cartoon_course_v3_1', 'End'),
(205, 0, 1, -408.147, -1166.01, 188.031, -232.396, -1485.8, 288.031, 'mg_saw_2_remake_beta', 'Start'),
(206, 1, 999, -3094.12, 1349.97, 149.031, -2904.18, 1030.02, 249.031, 'mg_saw_2_remake_beta', 'End'),
(207, 0, 1, -495.969, 495.969, 0.03125, -16.0312, 16.0312, 100.023, 'mg_saw_3_v1', 'Start'),
(208, 1, 999, 3728, 2415.97, 500.031, 3552.03, 2176.02, 600.031, 'mg_saw_3_v1', 'End'),
(209, 0, 1, 1416.97, -340.969, -891.469, 1278.54, 492.969, -791.469, 'mg_jump_obstacles_2016', 'Start'),
(210, 1, 999, 1799.03, 131.031, -271.969, 2082.39, 1347, -171.969, 'mg_jump_obstacles_2016', 'End'),
(213, 0, 1, -364.969, -942.969, -63.9688, 429.998, -246.617, 164.031, 'mg_jump_obstacles_course_v3', 'Start'),
(214, 1, 999, 4622.03, 232.031, -33.9688, 4947.68, 531.943, 66.0312, 'mg_jump_obstacles_course_v3', 'End'),
(215, 0, 1, -393.219, -122.989, 136.031, -862.832, 119.972, 236.031, 'mg_cure_course_easy', 'Start'),
(216, 1, 999, 2271.97, -2143.97, 144.031, 1952.02, -1824.03, 372.031, 'mg_cure_course_easy', 'End'),
(217, 0, 1, -751.969, -16.0312, 192.031, 163.981, -472.228, 291.031, 'mg_scahigh_course_v3', 'Start'),
(218, 1, 999, 1358.97, 880.013, 1610.03, -558.969, 2125.94, 1710.03, 'mg_scahigh_course_v3', 'End'),
(219, 0, 1, 1613.22, -687.222, -1788.93, 970.973, -1196.87, -1289.76, 'mg_azure', 'Start'),
(220, 1, 999, 362.87, 1390.91, 1280.03, 725.13, 1712.64, 1380.03, 'mg_azure', 'End'),
(221, 0, 1, 95.9688, 1168.03, -15.9688, -223.945, 1344.59, 84.0312, 'mg_lego_course_alexxt_v2_cmg', 'Start'),
(222, 0, 1, -543.969, 575.969, 16.0312, 527.946, 90.9805, 116.031, 'mg_mufasa', 'Start'),
(223, 1, 999, -1943.97, -448.031, 256.031, -1612.79, -1007.85, 367.251, 'mg_mufasa', 'End'),
(224, 0, 1, 784.969, 49.0312, 0.238754, 510.031, 269.868, 100.239, 'mg_Kane_course_beta_fix', 'Start'),
(225, 1, 999, -4313.46, 3658.18, -96.2902, -3726.95, 4151.15, 272.935, 'mg_Kane_course_beta_fix', 'End'),
(226, 0, 1, 8208.03, 7696.03, 8224.03, 8719.97, 8240.52, 8324.03, 'mg_legohouse_course_easy', 'Start'),
(227, 1, 999, 2894.63, 3609.75, 8697.14, 2676.98, 3928.71, 8946.49, 'mg_legohouse_course_easy', 'End'),
(228, 0, 1, -950.142, -959.273, -187.208, 986.922, 874.177, 364.679, 'mg_parish_course_csgo', 'Start'),
(229, 1, 999, -199.969, 3726.03, 991.693, -44.8761, 3891.99, 1088.03, 'mg_parish_course_csgo', 'End'),
(231, 1, 999, -590.636, 1550.84, 848.831, -166.36, 1200.01, 948.831, 'mg_ig_ace_course_v2', 'End'),
(232, 0, 1, -1040.03, -2576.03, 334.031, -2031.89, -3567.99, 434.031, 'mg_ig_ace_course_v2', 'Start'),
(233, 0, 1, -1007.97, -1007.97, 0.03125, 1007.97, 1007.97, 100.031, 'mg_morceau', 'Start'),
(234, 1, 999, -13516, -6292.03, 1728.03, -13152, -6725.97, 1828.03, 'mg_morceau', 'End'),
(236, 1, 999, 1279.24, -351.647, 905.186, 1131.38, -240.004, 1005.19, 'mg_keiz_course_v3', 'End'),
(237, 0, 1, -2031.97, 2064.03, 64.0312, -1808.52, 2360.91, 140.18, 'mg_keiz_course_v3', 'Start'),
(238, 0, 1, 1375.97, 7513.52, 16.0312, 634.005, 6784.03, 117.031, 'mg_kegs_course_v3_fixed3', 'Start'),
(239, 1, 999, -6308.03, 9587.41, -6367.97, -6475.97, 9983.79, -6267.97, 'mg_kegs_course_v3_fixed3', 'End'),
(240, 0, 1, 429.969, -942.997, -63.9688, -364.998, -248.419, 164.031, 'mg_purple_course', 'Start'),
(241, 1, 999, 4622.03, 531.969, -33.9688, 4947.73, 232.117, 66.0312, 'mg_purple_course', 'End'),
(242, 0, 1, -271.969, -527.969, 64.0312, 463.969, 207.969, 164.031, 'mg_roadtoblobal_alphafixed', 'Start'),
(243, 1, 999, -2717.62, 1423.99, 184.031, -2552.3, 1258.43, 284.031, 'mg_roadtoblobal_alphafixed', 'End'),
(244, 0, 1, -46.3086, -1838.74, 27.0312, -365.094, -1515.06, 208.887, 'mg_dev_morecolors_course_beta', 'Start'),
(245, 1, 999, 183.999, -6807.97, 2171.02, -554.969, -6003.98, 2271.01, 'mg_dev_morecolors_course_beta', 'End'),
(246, 0, 1, -784.031, -1728.78, 48.0312, -1087.65, -1839.97, 148.031, 'mg_obi_course_beta_v2', 'Start'),
(247, 1, 999, 694.165, 4420.42, -123.956, 368.235, 4591.97, 86.6695, 'mg_obi_course_beta_v2', 'End'),
(248, 0, 1, 1737.27, -389.443, -56.0914, 1228.91, -847.252, 189.598, 'mg_saw_minecraft_facile', 'Start'),
(249, 0, 1, 193.936, -381.189, -312.423, 769.451, 62.3632, 2.27399, 'mg_colors_hard_course', 'Start');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
