-- abogado
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(1, '.abogado', '1', '0', '1', '1', 'openprovider', '1', 'none', '25', '0.00', '30', '748052.95', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '1', '488923.50', '977847.00', '1466770.50', '1955694.00', '2444617.50', '0.00', '2933541.00', '3422464.50', '3911388.00', '4400311.50', '4889235.00', '0.00'),
(NULL, 'domaintransfer', '1', '1', '748052.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '1', '748052.95', '1496105.91', '2244158.86', '2992211.82', '3740264.78', '0.00', '4488317.73', '5236370.69', '5984423.64', '6732476.59', '7480529.55', '0.00'),
(NULL, 'domainregister', '3', '1', '30', '60.00', '90.00', '120.00', '150.00', '0.00', '180.00', '210.00', '240.00', '270.00', '300.00', '0.00'),
(NULL, 'domaintransfer', '3', '1', '45.9', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '1', '45.9', '91.80', '137.70', '183.60', '229.50', '0.00', '275.40', '321.30', '367.20', '413.10', '459.00', '0.00');
-- accountant
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(2, '.accountant', '1', '0', '1', '1', 'openprovider', '2', 'none', '25', '0.00', '30', '880062.30', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '2', '774128.88', '1548257.75', '2322386.62', '3096515.50', '3870644.38', '0.00', '4644773.25', '5418902.12', '6193031.00', '6967159.88', '7741288.75', '0.00'),
(NULL, 'domaintransfer', '1', '2', '880062.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '2', '880062.30', '1760124.60', '2640186.90', '3520249.20', '4400311.50', '0.00', '5280373.80', '6160436.10', '7040498.40', '7920560.70', '8800623.00', '0.00'),
(NULL, 'domainregister', '3', '2', '47.5', '95.00', '142.50', '190.00', '237.50', '0.00', '285.00', '332.50', '380.00', '427.50', '475.00', '0.00'),
(NULL, 'domaintransfer', '3', '2', '54', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '2', '54', '108.00', '162.00', '216.00', '270.00', '0.00', '324.00', '378.00', '432.00', '486.00', '540.00', '0.00');
-- ad
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(3, '.ad', '1', '0', '1', '1', 'openprovider', '3', 'none', '25', '0.00', '30', '4580724.27', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '3', '4241411.36', '8482822.72', '12724234.09', '16965645.45', '21207056.81', '0.00', '25448468.18', '29689879.54', '33931290.90', '38172702.26', '42414113.62', '0.00'),
(NULL, 'domaintransfer', '1', '3', '4580724.27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '3', '4580724.27', '9161448.54', '13742172.81', '18322897.09', '22903621.36', '0.00', '27484345.63', '32065069.90', '36645794.17', '41226518.44', '45807242.71', '0.00'),
(NULL, 'domainregister', '3', '3', '260.25', '520.50', '780.75', '1041.00', '1301.25', '0.00', '1561.50', '1821.75', '2082.00', '2342.25', '2602.50', '0.00'),
(NULL, 'domaintransfer', '3', '3', '281.07', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '3', '281.07', '562.14', '843.21', '1124.28', '1405.35', '0.00', '1686.42', '1967.49', '2248.56', '2529.63', '2810.70', '0.00');
-- adult
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(4, '.adult', '1', '0', '1', '1', 'openprovider', '4', 'none', '25', '0.00', '30', '3528169.76', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '4', '3266823.85', '6533647.71', '9800471.56', '13067295.41', '16334119.26', '0.00', '19600943.11', '22867766.97', '26134590.82', '29401414.67', '32668238.53', '0.00'),
(NULL, 'domaintransfer', '1', '4', '3528169.76', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '4', '3528169.76', '7056339.52', '10584509.28', '14112679.04', '17640848.80', '0.00', '21169018.56', '24697188.32', '28225358.09', '31753527.85', '35281697.61', '0.00'),
(NULL, 'domainregister', '3', '4', '200.45', '400.90', '601.35', '801.80', '1002.25', '0.00', '1202.70', '1403.15', '1603.60', '1804.05', '2004.50', '0.00'),
(NULL, 'domaintransfer', '3', '4', '216.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '4', '216.486', '432.97', '649.46', '865.94', '1082.43', '0.00', '1298.92', '1515.40', '1731.89', '1948.37', '2164.86', '0.00');
-- ae
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(5, '.ae', '1', '0', '1', '1', 'openprovider', '5', 'none', '25', '0.00', '30', '1823929.12', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '5', '1688823.26', '3377646.51', '5066469.77', '6755293.03', '8444116.28', '0.00', '10132939.54', '11821762.79', '13510586.05', '15199409.31', '16888232.56', '0.00'),
(NULL, 'domaintransfer', '1', '5', '1823929.12', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '5', '1823929.12', '3647858.23', '5471787.35', '7295716.47', '9119645.58', '0.00', '10943574.70', '12767503.82', '14591432.93', '16415362.05', '18239291.17', '0.00'),
(NULL, 'domainregister', '3', '5', '103.625', '207.25', '310.88', '414.50', '518.12', '0.00', '621.75', '725.38', '829.00', '932.62', '1036.25', '0.00'),
(NULL, 'domaintransfer', '3', '5', '111.915', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '5', '111.915', '223.83', '335.75', '447.66', '559.58', '0.00', '671.49', '783.41', '895.32', '1007.24', '1119.15', '0.00');
-- aero
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(6, '.aero', '1', '0', '1', '1', 'openprovider', '6', 'none', '25', '0.00', '30', '2634466.50', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '6', '2439320.83', '4878641.66', '7317962.49', '9757283.32', '12196604.14', '0.00', '14635924.97', '17075245.80', '19514566.63', '21953887.46', '24393208.29', '0.00'),
(NULL, 'domaintransfer', '1', '6', '2634466.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '6', '2634466.50', '5268932.99', '7903399.49', '10537865.98', '13172332.48', '0.00', '15806798.97', '18441265.47', '21075731.96', '23710198.46', '26344664.95', '0.00'),
(NULL, 'domainregister', '3', '6', '149.675', '299.35', '449.03', '598.70', '748.38', '0.00', '898.05', '1047.73', '1197.40', '1347.08', '1496.75', '0.00'),
(NULL, 'domaintransfer', '3', '6', '161.649', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '6', '161.649', '323.30', '484.95', '646.60', '808.25', '0.00', '969.89', '1131.54', '1293.19', '1454.84', '1616.49', '0.00');
-- af
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(7, '.af', '1', '0', '1', '1', 'openprovider', '7', 'none', '25', '0.00', '30', '3674260.10', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '7', '3402092.69', '6804185.38', '10206278.06', '13608370.75', '17010463.44', '0.00', '20412556.12', '23814648.81', '27216741.50', '30618834.19', '34020926.88', '0.00'),
(NULL, 'domaintransfer', '1', '7', '3674260.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '7', '3674260.10', '7348520.21', '11022780.31', '14697040.41', '18371300.51', '0.00', '22045560.61', '25719820.72', '29394080.82', '33068340.92', '36742601.02', '0.00'),
(NULL, 'domainregister', '3', '7', '208.75', '417.50', '626.25', '835.00', '1043.75', '0.00', '1252.50', '1461.25', '1670.00', '1878.75', '2087.50', '0.00'),
(NULL, 'domaintransfer', '3', '7', '225.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '7', '225.45', '450.90', '676.35', '901.80', '1127.25', '0.00', '1352.70', '1578.15', '1803.60', '2029.05', '2254.50', '0.00');
-- africa
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(8, '.africa', '1', '0', '1', '1', 'openprovider', '8', 'none', '25', '0.00', '30', '219575.54', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '8', '203310.69', '406621.38', '609932.07', '813242.76', '1016553.44', '0.00', '1219864.13', '1423174.82', '1626485.51', '1829796.20', '2033106.89', '0.00'),
(NULL, 'domaintransfer', '1', '8', '219575.54', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '8', '219575.54', '439151.09', '658726.63', '878302.18', '1097877.72', '0.00', '1317453.26', '1537028.81', '1756604.35', '1976179.89', '2195755.44', '0.00'),
(NULL, 'domainregister', '3', '8', '12.475', '24.95', '37.42', '49.90', '62.38', '0.00', '74.85', '87.33', '99.80', '112.27', '124.75', '0.00'),
(NULL, 'domaintransfer', '3', '8', '13.473', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '8', '13.473', '26.95', '40.42', '53.89', '67.37', '0.00', '80.84', '94.31', '107.78', '121.26', '134.73', '0.00');
-- ag
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(9, '.ag', '1', '0', '1', '1', 'openprovider', '9', 'none', '25', '0.00', '30', '3300233.62', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '9', '3055771.88', '6111543.75', '9167315.62', '12223087.50', '15278859.38', '0.00', '18334631.25', '21390403.12', '24446175.00', '27501946.88', '30557718.75', '0.00'),
(NULL, 'domaintransfer', '1', '9', '3300233.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '9', '3300233.62', '6600467.25', '9900700.88', '13200934.50', '16501168.12', '0.00', '19801401.75', '23101635.38', '26401869.00', '29702102.62', '33002336.25', '0.00'),
(NULL, 'domainregister', '3', '9', '187.5', '375.00', '562.50', '750.00', '937.50', '0.00', '1125.00', '1312.50', '1500.00', '1687.50', '1875.00', '0.00'),
(NULL, 'domaintransfer', '3', '9', '202.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '9', '202.5', '405.00', '607.50', '810.00', '1012.50', '0.00', '1215.00', '1417.50', '1620.00', '1822.50', '2025.00', '0.00');
-- ai
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(10, '.ai', '1', '0', '1', '1', 'openprovider', '10', 'none', '25', '0.00', '30', '2728193.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '10', '2220527.56', '4441055.12', '6661582.69', '8882110.25', '11102637.81', '0.00', '13323165.38', '15543692.94', '17764220.50', '19984748.06', '22205275.62', '0.00'),
(NULL, 'domaintransfer', '1', '10', '2728193.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '10', '2728193.13', '5456386.26', '8184579.39', '10912772.52', '13640965.65', '0.00', '16369158.78', '19097351.91', '21825545.04', '24553738.17', '27281931.30', '0.00'),
(NULL, 'domainregister', '3', '10', '136.25', '272.50', '408.75', '545.00', '681.25', '0.00', '817.50', '953.75', '1090.00', '1226.25', '1362.50', '0.00'),
(NULL, 'domaintransfer', '3', '10', '167.4', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '10', '167.4', '334.80', '502.20', '669.60', '837.00', '0.00', '1004.40', '1171.80', '1339.20', '1506.60', '1674.00', '0.00');
-- airforce
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(11, '.airforce', '1', '0', '1', '1', 'openprovider', '11', 'none', '25', '0.00', '30', '1030992.98', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '11', '954623.13', '1909246.27', '2863869.40', '3818492.54', '4773115.67', '0.00', '5727738.80', '6682361.94', '7636985.07', '8591608.20', '9546231.34', '0.00'),
(NULL, 'domaintransfer', '1', '11', '1030992.98', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '11', '1030992.98', '2061985.97', '3092978.95', '4123971.94', '5154964.92', '0.00', '6185957.91', '7216950.89', '8247943.88', '9278936.86', '10309929.84', '0.00'),
(NULL, 'domainregister', '3', '11', '58.575', '117.15', '175.73', '234.30', '292.88', '0.00', '351.45', '410.03', '468.60', '527.18', '585.75', '0.00'),
(NULL, 'domaintransfer', '3', '11', '63.261', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '11', '63.261', '126.52', '189.78', '253.04', '316.31', '0.00', '379.57', '442.83', '506.09', '569.35', '632.61', '0.00');
-- al
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(12, '.al', '1', '0', '1', '1', 'openprovider', '12', 'none', '25', '0.00', '30', '1650116.81', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '12', '1609373.19', '3218746.38', '4828119.56', '6437492.75', '8046865.94', '0.00', '9656239.12', '11265612.31', '12874985.50', '14484358.69', '16093731.88', '0.00'),
(NULL, 'domaintransfer', '1', '12', '1650116.81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '12', '1650116.81', '3300233.62', '4950350.44', '6600467.25', '8250584.06', '0.00', '9900700.88', '11550817.69', '13200934.50', '14851051.31', '16501168.12', '0.00'),
(NULL, 'domainregister', '3', '12', '98.75', '197.50', '296.25', '395.00', '493.75', '0.00', '592.50', '691.25', '790.00', '888.75', '987.50', '0.00'),
(NULL, 'domaintransfer', '3', '12', '101.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '12', '101.25', '202.50', '303.75', '405.00', '506.25', '0.00', '607.50', '708.75', '810.00', '911.25', '1012.50', '0.00');
-- alsace
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(13, '.alsace', '1', '0', '1', '1', 'openprovider', '13', 'none', '25', '0.00', '30', '1431201.32', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '13', '1325186.40', '2650372.81', '3975559.21', '5300745.61', '6625932.02', '0.00', '7951118.42', '9276304.82', '10601491.22', '11926677.63', '13251864.03', '0.00'),
(NULL, 'domaintransfer', '1', '13', '1431201.32', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '13', '1431201.32', '2862402.63', '4293603.95', '5724805.26', '7156006.58', '0.00', '8587207.89', '10018409.21', '11449610.52', '12880811.84', '14312013.15', '0.00'),
(NULL, 'domainregister', '3', '13', '81.3125', '162.62', '243.94', '325.25', '406.56', '0.00', '487.88', '569.19', '650.50', '731.81', '813.12', '0.00'),
(NULL, 'domaintransfer', '3', '13', '87.8175', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '13', '87.8175', '175.63', '263.45', '351.27', '439.09', '0.00', '526.90', '614.72', '702.54', '790.36', '878.17', '0.00');
-- am
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(14, '.am', '1', '0', '1', '1', 'openprovider', '14', 'none', '25', '0.00', '30', '1650116.81', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '14', '1527885.94', '3055771.88', '4583657.81', '6111543.75', '7639429.69', '0.00', '9167315.62', '10695201.56', '12223087.50', '13750973.44', '15278859.38', '0.00'),
(NULL, 'domaintransfer', '1', '14', '1650116.81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '14', '1650116.81', '3300233.62', '4950350.44', '6600467.25', '8250584.06', '0.00', '9900700.88', '11550817.69', '13200934.50', '14851051.31', '16501168.12', '0.00'),
(NULL, 'domainregister', '3', '14', '93.75', '187.50', '281.25', '375.00', '468.75', '0.00', '562.50', '656.25', '750.00', '843.75', '937.50', '0.00'),
(NULL, 'domaintransfer', '3', '14', '101.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '14', '101.25', '202.50', '303.75', '405.00', '506.25', '0.00', '607.50', '708.75', '810.00', '911.25', '1012.50', '0.00');
-- amsterdam
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(15, '.amsterdam', '1', '0', '1', '1', 'openprovider', '15', 'none', '25', '0.00', '30', '1193804.51', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '15', '1105374.55', '2210749.09', '3316123.64', '4421498.19', '5526872.73', '0.00', '6632247.28', '7737621.82', '8842996.37', '9948370.92', '11053745.46', '0.00'),
(NULL, 'domaintransfer', '1', '15', '1193804.51', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '15', '1193804.51', '2387609.02', '3581413.53', '4775218.04', '5969022.55', '0.00', '7162827.06', '8356631.57', '9550436.08', '10744240.59', '11938045.10', '0.00'),
(NULL, 'domainregister', '3', '15', '67.825', '135.65', '203.48', '271.30', '339.12', '0.00', '406.95', '474.78', '542.60', '610.43', '678.25', '0.00'),
(NULL, 'domaintransfer', '3', '15', '73.251', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '15', '73.251', '146.50', '219.75', '293.00', '366.25', '0.00', '439.51', '512.76', '586.01', '659.26', '732.51', '0.00');
-- ao
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(16, '.ao', '1', '0', '1', '1', 'openprovider', '16', 'none', '25', '0.00', '30', '6526982.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '16', '5494074.11', '10988148.23', '16482222.34', '21976296.45', '27470370.57', '0.00', '32964444.68', '38458518.79', '43952592.91', '49446667.02', '54940741.13', '0.00'),
(NULL, 'domaintransfer', '1', '16', '6526982.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '16', '6526982.05', '13053964.10', '19580946.14', '26107928.19', '32634910.24', '0.00', '39161892.29', '45688874.34', '52215856.38', '58742838.43', '65269820.48', '0.00'),
(NULL, 'domainregister', '3', '16', '337.1125', '674.23', '1011.34', '1348.45', '1685.56', '0.00', '2022.68', '2359.79', '2696.90', '3034.01', '3371.12', '0.00'),
(NULL, 'domaintransfer', '3', '16', '400.491', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '16', '400.491', '800.98', '1201.47', '1601.96', '2002.45', '0.00', '2402.95', '2803.44', '3203.93', '3604.42', '4004.91', '0.00');
-- app
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(17, '.app', '1', '0', '1', '1', 'openprovider', '17', 'none', '25', '0.00', '30', '593602.02', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '17', '549631.50', '1099263.00', '1648894.50', '2198526.01', '2748157.51', '0.00', '3297789.01', '3847420.51', '4397052.01', '4946683.51', '5496315.01', '0.00'),
(NULL, 'domaintransfer', '1', '17', '593602.02', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '17', '593602.02', '1187204.04', '1780806.06', '2374408.09', '2968010.11', '0.00', '3561612.13', '4155214.15', '4748816.17', '5342418.19', '5936020.21', '0.00'),
(NULL, 'domainregister', '3', '17', '33.725', '67.45', '101.18', '134.90', '168.62', '0.00', '202.35', '236.08', '269.80', '303.53', '337.25', '0.00'),
(NULL, 'domaintransfer', '3', '17', '36.423', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '17', '36.423', '72.85', '109.27', '145.69', '182.12', '0.00', '218.54', '254.96', '291.38', '327.81', '364.23', '0.00');
-- aq
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(18, '.aq', '1', '0', '1', '1', 'openprovider', '18', 'none', '25', '0.00', '30', '1091717.28', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '18', '1274664.31', '2549328.62', '3823992.92', '5098657.23', '6373321.54', '0.00', '7647985.85', '8922650.16', '10197314.47', '11471978.77', '12746643.08', '0.00'),
(NULL, 'domaintransfer', '1', '18', '1091717.28', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '18', '1091717.28', '2183434.57', '3275151.85', '4366869.13', '5458586.42', '0.00', '6550303.70', '7642020.98', '8733738.27', '9825455.55', '10917172.83', '0.00'),
(NULL, 'domainregister', '3', '18', '78.2125', '156.43', '234.64', '312.85', '391.06', '0.00', '469.28', '547.49', '625.70', '703.91', '782.12', '0.00'),
(NULL, 'domaintransfer', '3', '18', '66.987', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '18', '66.987', '133.97', '200.96', '267.95', '334.93', '0.00', '401.92', '468.91', '535.90', '602.88', '669.87', '0.00');
-- ar
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(19, '.ar', '1', '0', '1', '1', 'openprovider', '19', 'none', '25', '0.00', '30', '2750194.69', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '19', '2546476.56', '5092953.12', '7639429.69', '10185906.25', '12732382.81', '0.00', '15278859.38', '17825335.94', '20371812.50', '22918289.06', '25464765.62', '0.00'),
(NULL, 'domaintransfer', '1', '19', '2750194.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '19', '2750194.69', '5500389.38', '8250584.06', '11000778.75', '13750973.44', '0.00', '16501168.12', '19251362.81', '22001557.50', '24751752.19', '27501946.88', '0.00'),
(NULL, 'domainregister', '3', '19', '156.25', '312.50', '468.75', '625.00', '781.25', '0.00', '937.50', '1093.75', '1250.00', '1406.25', '1562.50', '0.00'),
(NULL, 'domaintransfer', '3', '19', '168.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '19', '168.75', '337.50', '506.25', '675.00', '843.75', '0.00', '1012.50', '1181.25', '1350.00', '1518.75', '1687.50', '0.00');
-- art
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(20, '.art', '1', '0', '1', '1', 'openprovider', '20', 'none', '25', '0.00', '30', '770054.51', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '20', '713013.44', '1426026.88', '2139040.31', '2852053.75', '3565067.19', '0.00', '4278080.62', '4991094.06', '5704107.50', '6417120.94', '7130134.38', '0.00'),
(NULL, 'domaintransfer', '1', '20', '770054.51', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '20', '770054.51', '1540109.03', '2310163.54', '3080218.05', '3850272.56', '0.00', '4620327.08', '5390381.59', '6160436.10', '6930490.61', '7700545.12', '0.00'),
(NULL, 'domainregister', '3', '20', '43.75', '87.50', '131.25', '175.00', '218.75', '0.00', '262.50', '306.25', '350.00', '393.75', '437.50', '0.00'),
(NULL, 'domaintransfer', '3', '20', '47.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '20', '47.25', '94.50', '141.75', '189.00', '236.25', '0.00', '283.50', '330.75', '378.00', '425.25', '472.50', '0.00');
-- as
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(21, '.as', '1', '0', '1', '1', 'openprovider', '21', 'none', '25', '0.00', '30', '2970210.26', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '21', '4583657.81', '9167315.62', '13750973.44', '18334631.25', '22918289.06', '0.00', '27501946.88', '32085604.69', '36669262.50', '41252920.31', '45836578.12', '0.00'),
(NULL, 'domaintransfer', '1', '21', '2970210.26', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '21', '2970210.26', '5940420.53', '8910630.79', '11880841.05', '14851051.31', '0.00', '17821261.57', '20791471.84', '23761682.10', '26731892.36', '29702102.62', '0.00'),
(NULL, 'domainregister', '3', '21', '281.25', '562.50', '843.75', '1125.00', '1406.25', '0.00', '1687.50', '1968.75', '2250.00', '2531.25', '2812.50', '0.00'),
(NULL, 'domaintransfer', '3', '21', '182.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '21', '182.25', '364.50', '546.75', '729.00', '911.25', '0.00', '1093.50', '1275.75', '1458.00', '1640.25', '1822.50', '0.00');
-- at
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(22, '.at', '1', '0', '1', '1', 'openprovider', '22', 'none', '25', '0.00', '30', '427270.25', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '22', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
(NULL, 'domaintransfer', '1', '22', '427270.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '22', '427270.25', '854540.49', '1281810.74', '1709080.99', '2136351.23', '0.00', '2563621.48', '2990891.73', '3418161.97', '3845432.22', '4272702.47', '0.00'),
(NULL, 'domainregister', '3', '22', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
(NULL, 'domaintransfer', '3', '22', '26.217', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '22', '26.217', '52.43', '78.65', '104.87', '131.08', '0.00', '157.30', '183.52', '209.74', '235.95', '262.17', '0.00');
-- attorney
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(23, '.attorney', '1', '0', '1', '1', 'openprovider', '23', 'none', '25', '0.00', '30', '1254088.78', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '23', '1161193.31', '2322386.62', '3483579.94', '4644773.25', '5805966.56', '0.00', '6967159.88', '8128353.19', '9289546.50', '10450739.81', '11611933.12', '0.00'),
(NULL, 'domaintransfer', '1', '23', '1254088.78', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '23', '1254088.78', '2508177.56', '3762266.33', '5016355.11', '6270443.89', '0.00', '7524532.67', '8778621.44', '10032710.22', '11286799.00', '12540887.78', '0.00'),
(NULL, 'domainregister', '3', '23', '71.25', '142.50', '213.75', '285.00', '356.25', '0.00', '427.50', '498.75', '570.00', '641.25', '712.50', '0.00'),
(NULL, 'domaintransfer', '3', '23', '76.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '23', '76.95', '153.90', '230.85', '307.80', '384.75', '0.00', '461.70', '538.65', '615.60', '692.55', '769.50', '0.00');
-- au
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(24, '.au', '1', '0', '1', '1', 'openprovider', '24', 'none', '25', '0.00', '30', '426830.22', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '24', '395213.16', '790426.33', '1185639.49', '1580852.65', '1976065.81', '0.00', '2371278.98', '2766492.14', '3161705.30', '3556918.46', '3952131.62', '0.00'),
(NULL, 'domaintransfer', '1', '24', '426830.22', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '24', '426830.22', '853660.43', '1280490.65', '1707320.86', '2134151.08', '0.00', '2560981.29', '2987811.51', '3414641.72', '3841471.94', '4268302.16', '0.00'),
(NULL, 'domainregister', '3', '24', '24.25', '48.50', '72.75', '97.00', '121.25', '0.00', '145.50', '169.75', '194.00', '218.25', '242.50', '0.00'),
(NULL, 'domaintransfer', '3', '24', '26.19', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '24', '26.19', '52.38', '78.57', '104.76', '130.95', '0.00', '157.14', '183.33', '209.52', '235.71', '261.90', '0.00');
-- audio
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(25, '.audio', '1', '0', '1', '1', 'openprovider', '25', 'none', '25', '0.00', '30', '4408232.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '25', '4081696.35', '8163392.71', '12245089.06', '16326785.41', '20408481.76', '0.00', '24490178.11', '28571874.47', '32653570.82', '36735267.17', '40816963.52', '0.00'),
(NULL, 'domaintransfer', '1', '25', '4408232.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '25', '4408232.06', '8816464.12', '13224696.18', '17632928.24', '22041160.30', '0.00', '26449392.36', '30857624.42', '35265856.49', '39674088.55', '44082320.61', '0.00'),
(NULL, 'domainregister', '3', '25', '250.45', '500.90', '751.35', '1001.80', '1252.25', '0.00', '1502.70', '1753.15', '2003.60', '2254.05', '2504.50', '0.00'),
(NULL, 'domaintransfer', '3', '25', '270.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '25', '270.486', '540.97', '811.46', '1081.94', '1352.43', '0.00', '1622.92', '1893.40', '2163.89', '2434.37', '2704.86', '0.00');
-- auto
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(26, '.auto', '1', '0', '1', '1', 'openprovider', '26', 'none', '25', '0.00', '30', '88014150.56', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '26', '81494583.85', '162989167.71', '244483751.56', '325978335.41', '407472919.26', '0.00', '488967503.11', '570462086.97', '651956670.82', '733451254.67', '814945838.53', '0.00'),
(NULL, 'domaintransfer', '1', '26', '88014150.56', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '26', '88014150.56', '176028301.12', '264042451.68', '352056602.24', '440070752.80', '0.00', '528084903.36', '616099053.92', '704113204.49', '792127355.05', '880141505.61', '0.00'),
(NULL, 'domainregister', '3', '26', '5000.45', '10000.90', '15001.35', '20001.80', '25002.25', '0.00', '30002.70', '35003.15', '40003.60', '45004.05', '50004.50', '0.00'),
(NULL, 'domaintransfer', '3', '26', '5400.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '26', '5400.486', '10800.97', '16201.46', '21601.94', '27002.43', '0.00', '32402.92', '37803.40', '43203.89', '48604.37', '54004.86', '0.00');
-- aw
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(27, '.aw', '1', '0', '1', '1', 'openprovider', '27', 'none', '25', '0.00', '30', '5340218.04', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '27', '4812840.70', '9625681.41', '14438522.11', '19251362.81', '24064203.52', '0.00', '28877044.22', '33689884.92', '38502725.62', '43315566.33', '48128407.03', '0.00'),
(NULL, 'domaintransfer', '1', '27', '5340218.04', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '27', '5340218.04', '10680436.07', '16020654.11', '21360872.15', '26701090.18', '0.00', '32041308.22', '37381526.25', '42721744.29', '48061962.33', '53402180.36', '0.00'),
(NULL, 'domainregister', '3', '27', '295.3125', '590.62', '885.94', '1181.25', '1476.56', '0.00', '1771.88', '2067.19', '2362.50', '2657.81', '2953.12', '0.00'),
(NULL, 'domaintransfer', '3', '27', '327.672', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '27', '327.672', '655.34', '983.02', '1310.69', '1638.36', '0.00', '1966.03', '2293.70', '2621.38', '2949.05', '3276.72', '0.00');
-- ax
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(28, '.ax', '1', '0', '1', '1', 'openprovider', '28', 'none', '25', '0.00', '30', '1352875.77', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '28', '2197711.13', '4395422.26', '6593133.40', '8790844.53', '10988555.66', '0.00', '13186266.79', '15383977.93', '17581689.06', '19779400.19', '21977111.32', '0.00'),
(NULL, 'domaintransfer', '1', '28', '1352875.77', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '28', '1352875.77', '2705751.54', '4058627.31', '5411503.08', '6764378.85', '0.00', '8117254.62', '9470130.39', '10823006.17', '12175881.94', '13528757.71', '0.00'),
(NULL, 'domainregister', '3', '28', '134.85', '269.70', '404.55', '539.40', '674.25', '0.00', '809.10', '943.95', '1078.80', '1213.65', '1348.50', '0.00'),
(NULL, 'domaintransfer', '3', '28', '83.0115', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '28', '83.0115', '166.02', '249.03', '332.05', '415.06', '0.00', '498.07', '581.08', '664.09', '747.10', '830.12', '0.00');
-- az
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(29, '.az', '1', '0', '1', '1', 'openprovider', '29', 'none', '25', '0.00', '30', '10917832.88', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '29', '10109104.52', '20218209.03', '30327313.55', '40436418.07', '50545522.58', '0.00', '60654627.10', '70763731.62', '80872836.14', '90981940.65', '101091045.17', '0.00'),
(NULL, 'domaintransfer', '1', '29', '10917832.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '29', '10917832.88', '21835665.76', '32753498.63', '43671331.51', '54589164.39', '0.00', '65506997.27', '76424830.15', '87342663.03', '98260495.90', '109178328.78', '0.00'),
(NULL, 'domainregister', '3', '29', '620.2875', '1240.58', '1860.86', '2481.15', '3101.44', '0.00', '3721.73', '4342.01', '4962.30', '5582.59', '6202.88', '0.00'),
(NULL, 'domaintransfer', '3', '29', '669.9105', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '29', '669.9105', '1339.82', '2009.73', '2679.64', '3349.55', '0.00', '4019.46', '4689.37', '5359.28', '6029.19', '6699.10', '0.00');
-- ba
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(30, '.ba', '1', '0', '1', '1', 'openprovider', '30', 'none', '25', '0.00', '30', '4723294.36', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '30', '4373420.71', '8746841.42', '13120262.12', '17493682.83', '21867103.54', '0.00', '26240524.25', '30613944.95', '34987365.66', '39360786.37', '43734207.08', '0.00'),
(NULL, 'domaintransfer', '1', '30', '4723294.36', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '30', '4723294.36', '9446588.73', '14169883.09', '18893177.46', '23616471.82', '0.00', '28339766.18', '33063060.55', '37786354.91', '42509649.28', '47232943.64', '0.00'),
(NULL, 'domainregister', '3', '30', '268.35', '536.70', '805.05', '1073.40', '1341.75', '0.00', '1610.10', '1878.45', '2146.80', '2415.15', '2683.50', '0.00'),
(NULL, 'domaintransfer', '3', '30', '289.818', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '30', '289.818', '579.64', '869.45', '1159.27', '1449.09', '0.00', '1738.91', '2028.73', '2318.54', '2608.36', '2898.18', '0.00');
-- bank
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(31, '.bank', '1', '0', '1', '1', 'openprovider', '31', 'none', '25', '0.00', '30', '34496242.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '31', '31940964.82', '63881929.64', '95822894.46', '127763859.28', '159704824.09', '0.00', '191645788.91', '223586753.73', '255527718.55', '287468683.37', '319409648.19', '0.00'),
(NULL, 'domaintransfer', '1', '31', '34496242.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '31', '34496242.00', '68992484.01', '103488726.01', '137984968.02', '172481210.02', '0.00', '206977452.03', '241473694.03', '275969936.03', '310466178.04', '344962420.04', '0.00'),
(NULL, 'domainregister', '3', '31', '1959.875', '3919.75', '5879.62', '7839.50', '9799.38', '0.00', '11759.25', '13719.12', '15679.00', '17638.88', '19598.75', '0.00'),
(NULL, 'domaintransfer', '3', '31', '2116.665', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '31', '2116.665', '4233.33', '6349.99', '8466.66', '10583.33', '0.00', '12699.99', '14816.65', '16933.32', '19049.99', '21166.65', '0.00');
-- bar
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(32, '.bar', '1', '0', '1', '1', 'openprovider', '32', 'none', '25', '0.00', '30', '2208076.31', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '32', '2044515.10', '4089030.21', '6133545.31', '8178060.41', '10222575.51', '0.00', '12267090.62', '14311605.72', '16356120.82', '18400635.92', '20445151.03', '0.00'),
(NULL, 'domaintransfer', '1', '32', '2208076.31', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '32', '2208076.31', '4416152.62', '6624228.93', '8832305.24', '11040381.55', '0.00', '13248457.86', '15456534.17', '17664610.49', '19872686.80', '22080763.11', '0.00'),
(NULL, 'domainregister', '3', '32', '125.45', '250.90', '376.35', '501.80', '627.25', '0.00', '752.70', '878.15', '1003.60', '1129.05', '1254.50', '0.00'),
(NULL, 'domaintransfer', '3', '32', '135.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '32', '135.486', '270.97', '406.46', '541.94', '677.43', '0.00', '812.92', '948.40', '1083.89', '1219.37', '1354.86', '0.00');
-- barcelona
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(33, '.barcelona', '1', '0', '1', '1', 'openprovider', '33', 'none', '25', '0.00', '30', '617143.69', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '33', '483423.11', '966846.22', '1450269.33', '1933692.44', '2417115.55', '0.00', '2900538.66', '3383961.77', '3867384.89', '4350808.00', '4834231.11', '0.00'),
(NULL, 'domaintransfer', '1', '33', '617143.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '33', '617143.69', '1234287.38', '1851431.06', '2468574.75', '3085718.44', '0.00', '3702862.13', '4320005.82', '4937149.50', '5554293.19', '6171436.88', '0.00'),
(NULL, 'domainregister', '3', '33', '29.6625', '59.33', '88.99', '118.65', '148.31', '0.00', '177.98', '207.64', '237.30', '266.96', '296.62', '0.00'),
(NULL, 'domaintransfer', '3', '33', '37.8675', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '33', '37.8675', '75.73', '113.60', '151.47', '189.34', '0.00', '227.20', '265.07', '302.94', '340.81', '378.68', '0.00');
-- basketball
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(34, '.basketball', '1', '0', '1', '1', 'openprovider', '34', 'none', '25', '0.00', '30', '1768045.16', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '34', '1637078.85', '3274157.71', '4911236.56', '6548315.41', '8185394.26', '0.00', '9822473.12', '11459551.97', '13096630.82', '14733709.67', '16370788.53', '0.00'),
(NULL, 'domaintransfer', '1', '34', '1768045.16', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '34', '1768045.16', '3536090.32', '5304135.48', '7072180.64', '8840225.80', '0.00', '10608270.96', '12376316.12', '14144361.29', '15912406.45', '17680451.61', '0.00'),
(NULL, 'domainregister', '3', '34', '100.45', '200.90', '301.35', '401.80', '502.25', '0.00', '602.70', '703.15', '803.60', '904.05', '1004.50', '0.00'),
(NULL, 'domaintransfer', '3', '34', '108.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '34', '108.486', '216.97', '325.46', '433.94', '542.43', '0.00', '650.92', '759.40', '867.89', '976.37', '1084.86', '0.00');
-- bayern
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(35, '.bayern', '1', '0', '1', '1', 'openprovider', '35', 'none', '25', '0.00', '30', '1051454.43', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '35', '1039573.59', '2079147.18', '3118720.78', '4158294.37', '5197867.96', '0.00', '6237441.55', '7277015.14', '8316588.74', '9356162.33', '10395735.92', '0.00'),
(NULL, 'domaintransfer', '1', '35', '1051454.43', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '35', '1051454.43', '2102908.87', '3154363.30', '4205817.73', '5257272.16', '0.00', '6308726.60', '7360181.03', '8411635.46', '9463089.90', '10514544.33', '0.00'),
(NULL, 'domainregister', '3', '35', '63.7875', '127.58', '191.36', '255.15', '318.94', '0.00', '382.73', '446.51', '510.30', '574.09', '637.88', '0.00'),
(NULL, 'domaintransfer', '3', '35', '64.5165', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '35', '64.5165', '129.03', '193.55', '258.07', '322.58', '0.00', '387.10', '451.62', '516.13', '580.65', '645.16', '0.00');
-- bb
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(36, '.bb', '1', '0', '1', '1', 'openprovider', '36', 'none', '25', '0.00', '30', '8900510.07', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '36', '8241213.03', '16482426.06', '24723639.09', '32964852.12', '41206065.14', '0.00', '49447278.17', '57688491.20', '65929704.23', '74170917.26', '82412130.29', '0.00'),
(NULL, 'domaintransfer', '1', '36', '8900510.07', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '36', '8900510.07', '17801020.14', '26701530.21', '35602040.28', '44502550.36', '0.00', '53403060.43', '62303570.50', '71204080.57', '80104590.64', '89005100.71', '0.00'),
(NULL, 'domainregister', '3', '36', '505.675', '1011.35', '1517.03', '2022.70', '2528.38', '0.00', '3034.05', '3539.72', '4045.40', '4551.07', '5056.75', '0.00'),
(NULL, 'domaintransfer', '3', '36', '546.129', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '36', '546.129', '1092.26', '1638.39', '2184.52', '2730.64', '0.00', '3276.77', '3822.90', '4369.03', '4915.16', '5461.29', '0.00');
-- be
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(37, '.be', '1', '0', '1', '1', 'openprovider', '37', 'none', '25', '0.00', '30', '379306.85', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '37', '164807.96', '329615.93', '494423.89', '659231.85', '824039.82', '0.00', '988847.78', '1153655.74', '1318463.71', '1483271.67', '1648079.63', '0.00'),
(NULL, 'domaintransfer', '1', '37', '379306.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '37', '379306.85', '758613.70', '1137920.55', '1517227.41', '1896534.26', '0.00', '2275841.11', '2655147.96', '3034454.81', '3413761.66', '3793068.51', '0.00'),
(NULL, 'domainregister', '3', '37', '10.1125', '20.23', '30.34', '40.45', '50.56', '0.00', '60.68', '70.79', '80.90', '91.01', '101.12', '0.00'),
(NULL, 'domaintransfer', '3', '37', '23.274', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '37', '23.274', '46.55', '69.82', '93.10', '116.37', '0.00', '139.64', '162.92', '186.19', '209.47', '232.74', '0.00');
-- beer
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(38, '.beer', '1', '0', '1', '1', 'openprovider', '38', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '38', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '38', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '38', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '38', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '38', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '38', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- berlin
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(39, '.berlin', '1', '0', '1', '1', 'openprovider', '39', 'none', '25', '0.00', '30', '1614034.26', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '39', '1494476.17', '2988952.33', '4483428.50', '5977904.66', '7472380.83', '0.00', '8966856.99', '10461333.15', '11955809.32', '13450285.49', '14944761.65', '0.00'),
(NULL, 'domaintransfer', '1', '39', '1614034.26', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '39', '1614034.26', '3228068.52', '4842102.77', '6456137.03', '8070171.29', '0.00', '9684205.55', '11298239.81', '12912274.07', '14526308.32', '16140342.58', '0.00'),
(NULL, 'domainregister', '3', '39', '91.7', '183.40', '275.10', '366.80', '458.50', '0.00', '550.20', '641.90', '733.60', '825.30', '917.00', '0.00'),
(NULL, 'domaintransfer', '3', '39', '99.036', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '39', '99.036', '198.07', '297.11', '396.14', '495.18', '0.00', '594.22', '693.25', '792.29', '891.32', '990.36', '0.00');
-- best
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(40, '.best', '1', '0', '1', '1', 'openprovider', '40', 'none', '25', '0.00', '30', '667967.29', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '40', '529667.12', '1059334.25', '1589001.38', '2118668.50', '2648335.62', '0.00', '3178002.75', '3707669.88', '4237337.00', '4767004.12', '5296671.25', '0.00'),
(NULL, 'domaintransfer', '1', '40', '667967.29', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '40', '667967.29', '1335934.57', '2003901.86', '2671869.14', '3339836.43', '0.00', '4007803.71', '4675771.00', '5343738.29', '6011705.57', '6679672.86', '0.00'),
(NULL, 'domainregister', '3', '40', '32.5', '65.00', '97.50', '130.00', '162.50', '0.00', '195.00', '227.50', '260.00', '292.50', '325.00', '0.00'),
(NULL, 'domaintransfer', '3', '40', '40.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '40', '40.986', '81.97', '122.96', '163.94', '204.93', '0.00', '245.92', '286.90', '327.89', '368.87', '409.86', '0.00');
-- bf
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(41, '.bf', '1', '0', '1', '1', 'openprovider', '41', 'none', '25', '0.00', '30', '7595157.66', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '41', '4703036.63', '9406073.27', '14109109.90', '18812146.54', '23515183.17', '0.00', '28218219.80', '32921256.44', '37624293.07', '42327329.70', '47030366.34', '0.00'),
(NULL, 'domaintransfer', '1', '41', '7595157.66', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '41', '7595157.66', '15190315.33', '22785472.99', '30380630.66', '37975788.32', '0.00', '45570945.99', '53166103.65', '60761261.32', '68356418.98', '75951576.65', '0.00'),
(NULL, 'domainregister', '3', '41', '288.575', '577.15', '865.72', '1154.30', '1442.88', '0.00', '1731.45', '2020.02', '2308.60', '2597.17', '2885.75', '0.00'),
(NULL, 'domaintransfer', '3', '41', '466.0335', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '41', '466.0335', '932.07', '1398.10', '1864.13', '2330.17', '0.00', '2796.20', '3262.23', '3728.27', '4194.30', '4660.34', '0.00');
-- bg
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(42, '.bg', '1', '0', '1', '1', 'openprovider', '42', 'none', '25', '0.00', '30', '2159892.90', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '42', '1999900.83', '3999801.67', '5999702.50', '7999603.33', '9999504.17', '0.00', '11999405.00', '13999305.83', '15999206.67', '17999107.50', '19999008.33', '0.00'),
(NULL, 'domaintransfer', '1', '42', '2159892.90', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '42', '2159892.90', '4319785.80', '6479678.70', '8639571.60', '10799464.50', '0.00', '12959357.40', '15119250.30', '17279143.20', '19439036.10', '21598929.00', '0.00'),
(NULL, 'domainregister', '3', '42', '122.7125', '245.43', '368.14', '490.85', '613.56', '0.00', '736.28', '858.99', '981.70', '1104.41', '1227.12', '0.00'),
(NULL, 'domaintransfer', '3', '42', '132.5295', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '42', '132.5295', '265.06', '397.59', '530.12', '662.65', '0.00', '795.18', '927.71', '1060.24', '1192.77', '1325.30', '0.00');
-- bh
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(43, '.bh', '1', '0', '1', '1', 'openprovider', '43', 'none', '25', '0.00', '30', '4034865.63', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '43', '3274565.14', '6549130.28', '9823695.42', '13098260.57', '16372825.71', '0.00', '19647390.85', '22921955.99', '26196521.13', '29471086.27', '32745651.41', '0.00'),
(NULL, 'domaintransfer', '1', '43', '4034865.63', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '43', '4034865.63', '8069731.26', '12104596.89', '16139462.52', '20174328.15', '0.00', '24209193.78', '28244059.41', '32278925.04', '36313790.67', '40348656.30', '0.00'),
(NULL, 'domainregister', '3', '43', '200.925', '401.85', '602.78', '803.70', '1004.62', '0.00', '1205.55', '1406.48', '1607.40', '1808.33', '2009.25', '0.00'),
(NULL, 'domaintransfer', '3', '43', '247.5765', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '43', '247.5765', '495.15', '742.73', '990.31', '1237.88', '0.00', '1485.46', '1733.04', '1980.61', '2228.19', '2475.77', '0.00');
-- bi
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(44, '.bi', '1', '0', '1', '1', 'openprovider', '44', 'none', '25', '0.00', '30', '3512768.67', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '44', '3252563.58', '6505127.17', '9757690.75', '13010254.33', '16262817.92', '0.00', '19515381.50', '22767945.09', '26020508.67', '29273072.25', '32525635.84', '0.00'),
(NULL, 'domaintransfer', '1', '44', '3512768.67', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '44', '3512768.67', '7025537.34', '10538306.01', '14051074.68', '17563843.35', '0.00', '21076612.02', '24589380.69', '28102149.36', '31614918.03', '35127686.70', '0.00'),
(NULL, 'domainregister', '3', '44', '199.575', '399.15', '598.72', '798.30', '997.88', '0.00', '1197.45', '1397.02', '1596.60', '1796.17', '1995.75', '0.00'),
(NULL, 'domaintransfer', '3', '44', '215.541', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '44', '215.541', '431.08', '646.62', '862.16', '1077.70', '0.00', '1293.25', '1508.79', '1724.33', '1939.87', '2155.41', '0.00');
-- bible
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(45, '.bible', '1', '0', '1', '1', 'openprovider', '45', 'none', '25', '0.00', '30', '1724042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '45', '1596335.23', '3192670.46', '4789005.68', '6385340.91', '7981676.14', '0.00', '9578011.37', '11174346.59', '12770681.82', '14367017.05', '15963352.28', '0.00'),
(NULL, 'domaintransfer', '1', '45', '1724042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '45', '1724042.05', '3448084.09', '5172126.14', '6896168.18', '8620210.23', '0.00', '10344252.27', '12068294.32', '13792336.37', '15516378.41', '17240420.46', '0.00'),
(NULL, 'domainregister', '3', '45', '97.95', '195.90', '293.85', '391.80', '489.75', '0.00', '587.70', '685.65', '783.60', '881.55', '979.50', '0.00'),
(NULL, 'domaintransfer', '3', '45', '105.786', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '45', '105.786', '211.57', '317.36', '423.14', '528.93', '0.00', '634.72', '740.50', '846.29', '952.07', '1057.86', '0.00');
-- bid
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(46, '.bid', '1', '0', '1', '1', 'openprovider', '46', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '46', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '46', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '46', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '46', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '46', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '46', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- bj
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(47, '.bj', '1', '0', '1', '1', 'openprovider', '47', 'none', '25', '0.00', '30', '1898734.41', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '47', '1758087.42', '3516174.84', '5274262.26', '7032349.68', '8790437.09', '0.00', '10548524.51', '12306611.93', '14064699.35', '15822786.77', '17580874.19', '0.00'),
(NULL, 'domaintransfer', '1', '47', '1898734.41', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '47', '1898734.41', '3797468.82', '5696203.24', '7594937.65', '9493672.06', '0.00', '11392406.47', '13291140.89', '15189875.30', '17088609.71', '18987344.12', '0.00'),
(NULL, 'domainregister', '3', '47', '107.875', '215.75', '323.62', '431.50', '539.38', '0.00', '647.25', '755.12', '863.00', '970.88', '1078.75', '0.00'),
(NULL, 'domaintransfer', '3', '47', '116.505', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '47', '116.505', '233.01', '349.51', '466.02', '582.52', '0.00', '699.03', '815.53', '932.04', '1048.55', '1165.05', '0.00');
-- blackfriday
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(48, '.blackfriday', '1', '0', '1', '1', 'openprovider', '48', 'none', '25', '0.00', '30', '4408232.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '48', '4081696.35', '8163392.71', '12245089.06', '16326785.41', '20408481.76', '0.00', '24490178.11', '28571874.47', '32653570.82', '36735267.17', '40816963.52', '0.00'),
(NULL, 'domaintransfer', '1', '48', '4408232.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '48', '4408232.06', '8816464.12', '13224696.18', '17632928.24', '22041160.30', '0.00', '26449392.36', '30857624.42', '35265856.49', '39674088.55', '44082320.61', '0.00'),
(NULL, 'domainregister', '3', '48', '250.45', '500.90', '751.35', '1001.80', '1252.25', '0.00', '1502.70', '1753.15', '2003.60', '2254.05', '2504.50', '0.00'),
(NULL, 'domaintransfer', '3', '48', '270.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '48', '270.486', '540.97', '811.46', '1081.94', '1352.43', '0.00', '1622.92', '1893.40', '2163.89', '2434.37', '2704.86', '0.00');
-- bm
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(49, '.bm', '1', '0', '1', '1', 'openprovider', '49', 'none', '25', '0.00', '30', '3441483.62', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '49', '4834842.26', '9669684.52', '14504526.78', '19339369.04', '24174211.30', '0.00', '29009053.56', '33843895.82', '38678738.09', '43513580.35', '48348422.61', '0.00'),
(NULL, 'domaintransfer', '1', '49', '3441483.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '49', '3441483.62', '6882967.25', '10324450.87', '13765934.50', '17207418.12', '0.00', '20648901.74', '24090385.37', '27531868.99', '30973352.62', '34414836.24', '0.00'),
(NULL, 'domainregister', '3', '49', '296.6625', '593.33', '889.99', '1186.65', '1483.31', '0.00', '1779.98', '2076.64', '2373.30', '2669.96', '2966.62', '0.00'),
(NULL, 'domaintransfer', '3', '49', '211.167', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '49', '211.167', '422.33', '633.50', '844.67', '1055.84', '0.00', '1267.00', '1478.17', '1689.34', '1900.50', '2111.67', '0.00');
-- bo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(50, '.bo', '1', '0', '1', '1', 'openprovider', '50', 'none', '25', '0.00', '30', '10956775.63', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '50', '10145162.62', '20290325.25', '30435487.88', '40580650.50', '50725813.12', '0.00', '60870975.75', '71016138.38', '81161301.00', '91306463.62', '101451626.25', '0.00'),
(NULL, 'domaintransfer', '1', '50', '10956775.63', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '50', '10956775.63', '21913551.27', '32870326.90', '43827102.54', '54783878.18', '0.00', '65740653.81', '76697429.44', '87654205.08', '98610980.72', '109567756.35', '0.00'),
(NULL, 'domainregister', '3', '50', '622.5', '1245.00', '1867.50', '2490.00', '3112.50', '0.00', '3735.00', '4357.50', '4980.00', '5602.50', '6225.00', '0.00'),
(NULL, 'domaintransfer', '3', '50', '672.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '50', '672.3', '1344.60', '2016.90', '2689.20', '3361.50', '0.00', '4033.80', '4706.10', '5378.40', '6050.70', '6723.00', '0.00');
-- boo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(51, '.boo', '1', '0', '1', '1', 'openprovider', '51', 'none', '25', '0.00', '30', '329583.33', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '51', '305169.75', '610339.50', '915509.25', '1220679.01', '1525848.76', '0.00', '1831018.51', '2136188.26', '2441358.01', '2746527.76', '3051697.51', '0.00'),
(NULL, 'domaintransfer', '1', '51', '329583.33', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '51', '329583.33', '659166.66', '988749.99', '1318333.33', '1647916.66', '0.00', '1977499.99', '2307083.32', '2636666.65', '2966249.98', '3295833.31', '0.00'),
(NULL, 'domainregister', '3', '51', '18.725', '37.45', '56.18', '74.90', '93.62', '0.00', '112.35', '131.08', '149.80', '168.53', '187.25', '0.00'),
(NULL, 'domaintransfer', '3', '51', '20.223', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '51', '20.223', '40.45', '60.67', '80.89', '101.11', '0.00', '121.34', '141.56', '161.78', '182.01', '202.23', '0.00');
-- boston
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(52, '.boston', '1', '0', '1', '1', 'openprovider', '52', 'none', '25', '0.00', '30', '462032.71', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '52', '427808.06', '855616.12', '1283424.19', '1711232.25', '2139040.31', '0.00', '2566848.38', '2994656.44', '3422464.50', '3850272.56', '4278080.62', '0.00'),
(NULL, 'domaintransfer', '1', '52', '462032.71', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '52', '462032.71', '924065.42', '1386098.12', '1848130.83', '2310163.54', '0.00', '2772196.25', '3234228.95', '3696261.66', '4158294.37', '4620327.08', '0.00'),
(NULL, 'domainregister', '3', '52', '26.25', '52.50', '78.75', '105.00', '131.25', '0.00', '157.50', '183.75', '210.00', '236.25', '262.50', '0.00'),
(NULL, 'domaintransfer', '3', '52', '28.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '52', '28.35', '56.70', '85.05', '113.40', '141.75', '0.00', '170.10', '198.45', '226.80', '255.15', '283.50', '0.00');
-- brussels
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(53, '.brussels', '1', '0', '1', '1', 'openprovider', '53', 'none', '25', '0.00', '30', '956407.70', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '53', '885562.69', '1771125.38', '2656688.07', '3542250.76', '4427813.45', '0.00', '5313376.14', '6198938.83', '7084501.52', '7970064.20', '8855626.89', '0.00'),
(NULL, 'domaintransfer', '1', '53', '956407.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '53', '956407.70', '1912815.41', '2869223.11', '3825630.82', '4782038.52', '0.00', '5738446.23', '6694853.93', '7651261.64', '8607669.34', '9564077.05', '0.00'),
(NULL, 'domainregister', '3', '53', '54.3375', '108.67', '163.01', '217.35', '271.69', '0.00', '326.02', '380.36', '434.70', '489.04', '543.38', '0.00'),
(NULL, 'domaintransfer', '3', '53', '58.6845', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '53', '58.6845', '117.37', '176.05', '234.74', '293.42', '0.00', '352.11', '410.79', '469.48', '528.16', '586.85', '0.00');
-- bs
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(54, '.bs', '1', '0', '1', '1', 'openprovider', '54', 'none', '25', '0.00', '30', '8800623.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '54', '12223087.50', '24446175.00', '36669262.50', '48892350.00', '61115437.50', '0.00', '73338525.00', '85561612.50', '97784700.00', '110007787.50', '122230875.00', '0.00'),
(NULL, 'domaintransfer', '1', '54', '8800623.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '54', '8800623.00', '17601246.00', '26401869.00', '35202492.00', '44003115.00', '0.00', '52803738.00', '61604361.00', '70404984.00', '79205607.00', '88006230.00', '0.00'),
(NULL, 'domainregister', '3', '54', '750', '1500.00', '2250.00', '3000.00', '3750.00', '0.00', '4500.00', '5250.00', '6000.00', '6750.00', '7500.00', '0.00'),
(NULL, 'domaintransfer', '3', '54', '540', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '54', '540', '1080.00', '1620.00', '2160.00', '2700.00', '0.00', '3240.00', '3780.00', '4320.00', '4860.00', '5400.00', '0.00');
-- bt
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(55, '.bt', '1', '0', '1', '1', 'openprovider', '55', 'none', '25', '0.00', '30', '3560292.03', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '55', '3296566.70', '6593133.40', '9889700.10', '13186266.80', '16482833.49', '0.00', '19779400.19', '23075966.89', '26372533.59', '29669100.29', '32965666.99', '0.00'),
(NULL, 'domaintransfer', '1', '55', '3560292.03', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '55', '3560292.03', '7120584.07', '10680876.10', '14241168.14', '17801460.17', '0.00', '21361752.21', '24922044.24', '28482336.28', '32042628.31', '35602920.35', '0.00'),
(NULL, 'domainregister', '3', '55', '202.275', '404.55', '606.83', '809.10', '1011.38', '0.00', '1213.65', '1415.92', '1618.20', '1820.48', '2022.75', '0.00'),
(NULL, 'domaintransfer', '3', '55', '218.457', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '55', '218.457', '436.91', '655.37', '873.83', '1092.28', '0.00', '1310.74', '1529.20', '1747.66', '1966.11', '2184.57', '0.00');
-- build
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(56, '.build', '1', '0', '1', '1', 'openprovider', '56', 'none', '25', '0.00', '30', '1760124.60', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '56', '1527885.94', '3055771.88', '4583657.81', '6111543.75', '7639429.69', '0.00', '9167315.62', '10695201.56', '12223087.50', '13750973.44', '15278859.38', '0.00'),
(NULL, 'domaintransfer', '1', '56', '1760124.60', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '56', '1760124.60', '3520249.20', '5280373.80', '7040498.40', '8800623.00', '0.00', '10560747.60', '12320872.20', '14080996.80', '15841121.40', '17601246.00', '0.00'),
(NULL, 'domainregister', '3', '56', '93.75', '187.50', '281.25', '375.00', '468.75', '0.00', '562.50', '656.25', '750.00', '843.75', '937.50', '0.00'),
(NULL, 'domaintransfer', '3', '56', '108', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '56', '108', '216.00', '324.00', '432.00', '540.00', '0.00', '648.00', '756.00', '864.00', '972.00', '1080.00', '0.00');
-- buzz
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(57, '.buzz', '1', '0', '1', '1', 'openprovider', '57', 'none', '25', '0.00', '30', '1107998.44', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '57', '1025517.04', '2051034.08', '3076551.12', '4102068.17', '5127585.21', '0.00', '6153102.25', '7178619.29', '8204136.33', '9229653.37', '10255170.41', '0.00'),
(NULL, 'domaintransfer', '1', '57', '1107998.44', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '57', '1107998.44', '2215996.87', '3323995.31', '4431993.74', '5539992.18', '0.00', '6647990.61', '7755989.05', '8863987.49', '9971985.92', '11079984.36', '0.00'),
(NULL, 'domainregister', '3', '57', '62.925', '125.85', '188.77', '251.70', '314.62', '0.00', '377.55', '440.47', '503.40', '566.32', '629.25', '0.00'),
(NULL, 'domaintransfer', '3', '57', '67.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '57', '67.986', '135.97', '203.96', '271.94', '339.93', '0.00', '407.92', '475.90', '543.89', '611.87', '679.86', '0.00');
-- bw
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(58, '.bw', '1', '0', '1', '1', 'openprovider', '58', 'none', '25', '0.00', '30', '16851652.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '58', '15603382.35', '31206764.70', '46810147.04', '62413529.39', '78016911.74', '0.00', '93620294.09', '109223676.44', '124827058.79', '140430441.13', '156033823.48', '0.00'),
(NULL, 'domaintransfer', '1', '58', '16851652.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '58', '16851652.94', '33703305.87', '50554958.81', '67406611.74', '84258264.68', '0.00', '101109917.62', '117961570.55', '134813223.49', '151664876.42', '168516529.36', '0.00'),
(NULL, 'domainregister', '3', '58', '957.4125', '1914.83', '2872.24', '3829.65', '4787.06', '0.00', '5744.48', '6701.89', '7659.30', '8616.71', '9574.12', '0.00'),
(NULL, 'domaintransfer', '3', '58', '1034.0055', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '58', '1034.0055', '2068.01', '3102.02', '4136.02', '5170.03', '0.00', '6204.03', '7238.04', '8272.04', '9306.05', '10340.06', '0.00');
-- by
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(59, '.by', '1', '0', '1', '1', 'openprovider', '59', 'none', '25', '0.00', '30', '1980140.18', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '59', '1833463.12', '3666926.25', '5500389.38', '7333852.50', '9167315.62', '0.00', '11000778.75', '12834241.88', '14667705.00', '16501168.12', '18334631.25', '0.00'),
(NULL, 'domaintransfer', '1', '59', '1980140.18', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '59', '1980140.18', '3960280.35', '5940420.53', '7920560.70', '9900700.88', '0.00', '11880841.05', '13860981.23', '15841121.40', '17821261.57', '19801401.75', '0.00'),
(NULL, 'domainregister', '3', '59', '112.5', '225.00', '337.50', '450.00', '562.50', '0.00', '675.00', '787.50', '900.00', '1012.50', '1125.00', '0.00'),
(NULL, 'domaintransfer', '3', '59', '121.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '59', '121.5', '243.00', '364.50', '486.00', '607.50', '0.00', '729.00', '850.50', '972.00', '1093.50', '1215.00', '0.00');
-- bz
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(60, '.bz', '1', '0', '1', '1', 'openprovider', '60', 'none', '25', '0.00', '30', '924065.42', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '60', '855616.12', '1711232.25', '2566848.38', '3422464.50', '4278080.62', '0.00', '5133696.75', '5989312.88', '6844929.00', '7700545.12', '8556161.25', '0.00'),
(NULL, 'domaintransfer', '1', '60', '924065.42', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '60', '924065.42', '1848130.83', '2772196.25', '3696261.66', '4620327.08', '0.00', '5544392.49', '6468457.91', '7392523.32', '8316588.74', '9240654.15', '0.00'),
(NULL, 'domainregister', '3', '60', '52.5', '105.00', '157.50', '210.00', '262.50', '0.00', '315.00', '367.50', '420.00', '472.50', '525.00', '0.00'),
(NULL, 'domaintransfer', '3', '60', '56.7', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '60', '56.7', '113.40', '170.10', '226.80', '283.50', '0.00', '340.20', '396.90', '453.60', '510.30', '567.00', '0.00');
-- bzh
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(61, '.bzh', '1', '0', '1', '1', 'openprovider', '61', 'none', '25', '0.00', '30', '1668598.12', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '61', '1544998.26', '3089996.52', '4634994.78', '6179993.04', '7724991.30', '0.00', '9269989.56', '10814987.82', '12359986.08', '13904984.34', '15449982.60', '0.00'),
(NULL, 'domaintransfer', '1', '61', '1668598.12', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '61', '1668598.12', '3337196.24', '5005794.36', '6674392.48', '8342990.60', '0.00', '10011588.72', '11680186.85', '13348784.97', '15017383.09', '16685981.21', '0.00'),
(NULL, 'domainregister', '3', '61', '94.8', '189.60', '284.40', '379.20', '474.00', '0.00', '568.80', '663.60', '758.40', '853.20', '948.00', '0.00'),
(NULL, 'domaintransfer', '3', '61', '102.384', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '61', '102.384', '204.77', '307.15', '409.54', '511.92', '0.00', '614.30', '716.69', '819.07', '921.46', '1023.84', '0.00');
-- ca
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(62, '.ca', '1', '0', '1', '1', 'openprovider', '62', 'none', '25', '0.00', '30', '409889.02', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '62', '233460.97', '466921.94', '700382.91', '933843.89', '1167304.86', '0.00', '1400765.83', '1634226.80', '1867687.77', '2101148.74', '2334609.71', '0.00'),
(NULL, 'domaintransfer', '1', '62', '409889.02', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '62', '409889.02', '819778.03', '1229667.05', '1639556.06', '2049445.08', '0.00', '2459334.10', '2869223.11', '3279112.13', '3689001.15', '4098890.16', '0.00'),
(NULL, 'domainregister', '3', '62', '14.325', '28.65', '42.97', '57.30', '71.62', '0.00', '85.95', '100.27', '114.60', '128.92', '143.25', '0.00'),
(NULL, 'domaintransfer', '3', '62', '25.1505', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '62', '25.1505', '50.30', '75.45', '100.60', '125.75', '0.00', '150.90', '176.05', '201.20', '226.35', '251.50', '0.00');
-- cam
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(63, '.cam', '1', '0', '1', '1', 'openprovider', '63', 'none', '25', '0.00', '30', '704049.84', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '63', '651898.00', '1303796.00', '1955694.00', '2607592.00', '3259490.00', '0.00', '3911388.00', '4563286.00', '5215184.00', '5867082.00', '6518980.00', '0.00'),
(NULL, 'domaintransfer', '1', '63', '704049.84', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '63', '704049.84', '1408099.68', '2112149.52', '2816199.36', '3520249.20', '0.00', '4224299.04', '4928348.88', '5632398.72', '6336448.56', '7040498.40', '0.00'),
(NULL, 'domainregister', '3', '63', '40', '80.00', '120.00', '160.00', '200.00', '0.00', '240.00', '280.00', '320.00', '360.00', '400.00', '0.00'),
(NULL, 'domaintransfer', '3', '63', '43.2', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '63', '43.2', '86.40', '129.60', '172.80', '216.00', '0.00', '259.20', '302.40', '345.60', '388.80', '432.00', '0.00');
-- capetown
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(64, '.capetown', '1', '0', '1', '1', 'openprovider', '64', 'none', '25', '0.00', '30', '404828.66', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '64', '374841.35', '749682.70', '1124524.05', '1499365.40', '1874206.75', '0.00', '2249048.10', '2623889.45', '2998730.80', '3373572.15', '3748413.50', '0.00'),
(NULL, 'domaintransfer', '1', '64', '404828.66', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '64', '404828.66', '809657.32', '1214485.97', '1619314.63', '2024143.29', '0.00', '2428971.95', '2833800.61', '3238629.26', '3643457.92', '4048286.58', '0.00'),
(NULL, 'domainregister', '3', '64', '23', '46.00', '69.00', '92.00', '115.00', '0.00', '138.00', '161.00', '184.00', '207.00', '230.00', '0.00'),
(NULL, 'domaintransfer', '3', '64', '24.84', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '64', '24.84', '49.68', '74.52', '99.36', '124.20', '0.00', '149.04', '173.88', '198.72', '223.56', '248.40', '0.00');
-- car
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(65, '.car', '1', '0', '1', '1', 'openprovider', '65', 'none', '25', '0.00', '30', '88014150.56', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '65', '81494583.85', '162989167.71', '244483751.56', '325978335.41', '407472919.26', '0.00', '488967503.11', '570462086.97', '651956670.82', '733451254.67', '814945838.53', '0.00'),
(NULL, 'domaintransfer', '1', '65', '88014150.56', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '65', '88014150.56', '176028301.12', '264042451.68', '352056602.24', '440070752.80', '0.00', '528084903.36', '616099053.92', '704113204.49', '792127355.05', '880141505.61', '0.00'),
(NULL, 'domainregister', '3', '65', '5000.45', '10000.90', '15001.35', '20001.80', '25002.25', '0.00', '30002.70', '35003.15', '40003.60', '45004.05', '50004.50', '0.00'),
(NULL, 'domaintransfer', '3', '65', '5400.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '65', '5400.486', '10800.97', '16201.46', '21601.94', '27002.43', '0.00', '32402.92', '37803.40', '43203.89', '48604.37', '54004.86', '0.00');
-- career
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(66, '.career', '1', '0', '1', '1', 'openprovider', '66', 'none', '25', '0.00', '30', '3264151.07', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '66', '3022362.10', '6044724.21', '9067086.31', '12089448.41', '15111810.51', '0.00', '18134172.61', '21156534.72', '24178896.82', '27201258.92', '30223621.03', '0.00'),
(NULL, 'domaintransfer', '1', '66', '3264151.07', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '66', '3264151.07', '6528302.14', '9792453.21', '13056604.28', '16320755.35', '0.00', '19584906.42', '22849057.49', '26113208.57', '29377359.64', '32641510.71', '0.00'),
(NULL, 'domainregister', '3', '66', '185.45', '370.90', '556.35', '741.80', '927.25', '0.00', '1112.70', '1298.15', '1483.60', '1669.05', '1854.50', '0.00'),
(NULL, 'domaintransfer', '3', '66', '200.286', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '66', '200.286', '400.57', '600.86', '801.14', '1001.43', '0.00', '1201.72', '1402.00', '1602.29', '1802.57', '2002.86', '0.00');
-- careers
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(67, '.careers', '1', '0', '1', '1', 'openprovider', '67', 'none', '25', '0.00', '30', '1320093.45', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '67', '1222308.75', '2444617.50', '3666926.25', '4889235.00', '6111543.75', '0.00', '7333852.50', '8556161.25', '9778470.00', '11000778.75', '12223087.50', '0.00'),
(NULL, 'domaintransfer', '1', '67', '1320093.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '67', '1320093.45', '2640186.90', '3960280.35', '5280373.80', '6600467.25', '0.00', '7920560.70', '9240654.15', '10560747.60', '11880841.05', '13200934.50', '0.00'),
(NULL, 'domainregister', '3', '67', '75', '150.00', '225.00', '300.00', '375.00', '0.00', '450.00', '525.00', '600.00', '675.00', '750.00', '0.00'),
(NULL, 'domaintransfer', '3', '67', '81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '67', '81', '162.00', '243.00', '324.00', '405.00', '0.00', '486.00', '567.00', '648.00', '729.00', '810.00', '0.00');
-- cars
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(68, '.cars', '1', '0', '1', '1', 'openprovider', '68', 'none', '25', '0.00', '30', '88014150.56', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '68', '81494583.85', '162989167.71', '244483751.56', '325978335.41', '407472919.26', '0.00', '488967503.11', '570462086.97', '651956670.82', '733451254.67', '814945838.53', '0.00'),
(NULL, 'domaintransfer', '1', '68', '88014150.56', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '68', '88014150.56', '176028301.12', '264042451.68', '352056602.24', '440070752.80', '0.00', '528084903.36', '616099053.92', '704113204.49', '792127355.05', '880141505.61', '0.00'),
(NULL, 'domainregister', '3', '68', '5000.45', '10000.90', '15001.35', '20001.80', '25002.25', '0.00', '30002.70', '35003.15', '40003.60', '45004.05', '50004.50', '0.00'),
(NULL, 'domaintransfer', '3', '68', '5400.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '68', '5400.486', '10800.97', '16201.46', '21601.94', '27002.43', '0.00', '32402.92', '37803.40', '43203.89', '48604.37', '54004.86', '0.00');
-- casa
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(69, '.casa', '1', '0', '1', '1', 'openprovider', '69', 'none', '25', '0.00', '30', '224415.89', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '69', '146677.05', '293354.10', '440031.15', '586708.20', '733385.25', '0.00', '880062.30', '1026739.35', '1173416.40', '1320093.45', '1466770.50', '0.00'),
(NULL, 'domaintransfer', '1', '69', '224415.89', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '69', '224415.89', '448831.77', '673247.66', '897663.55', '1122079.43', '0.00', '1346495.32', '1570911.21', '1795327.09', '2019742.98', '2244158.86', '0.00'),
(NULL, 'domainregister', '3', '69', '9', '18.00', '27.00', '36.00', '45.00', '0.00', '54.00', '63.00', '72.00', '81.00', '90.00', '0.00'),
(NULL, 'domaintransfer', '3', '69', '13.77', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '69', '13.77', '27.54', '41.31', '55.08', '68.85', '0.00', '82.62', '96.39', '110.16', '123.93', '137.70', '0.00');
-- case
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(70, '.case', '1', '0', '1', '1', 'openprovider', '70', 'none', '25', '0.00', '30', '57204049.50', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '70', '44817987.50', '89635975.00', '134453962.50', '179271950.00', '224089937.50', '0.00', '268907925.00', '313725912.50', '358543900.00', '403361887.50', '448179875.00', '0.00'),
(NULL, 'domaintransfer', '1', '70', '57204049.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '70', '57204049.50', '114408099.00', '171612148.50', '228816198.00', '286020247.50', '0.00', '343224297.00', '400428346.50', '457632396.00', '514836445.50', '572040495.00', '0.00'),
(NULL, 'domainregister', '3', '70', '2750', '5500.00', '8250.00', '11000.00', '13750.00', '0.00', '16500.00', '19250.00', '22000.00', '24750.00', '27500.00', '0.00'),
(NULL, 'domaintransfer', '3', '70', '3510', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '70', '3510', '7020.00', '10530.00', '14040.00', '17550.00', '0.00', '21060.00', '24570.00', '28080.00', '31590.00', '35100.00', '0.00');
-- cat
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(71, '.cat', '1', '0', '1', '1', 'openprovider', '71', 'none', '25', '0.00', '30', '711750.39', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '71', '351413.77', '702827.53', '1054241.30', '1405655.06', '1757068.83', '0.00', '2108482.59', '2459896.36', '2811310.12', '3162723.89', '3514137.66', '0.00'),
(NULL, 'domaintransfer', '1', '71', '711750.39', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '71', '711750.39', '1423500.77', '2135251.16', '2847001.54', '3558751.93', '0.00', '4270502.31', '4982252.70', '5694003.08', '6405753.47', '7117503.85', '0.00'),
(NULL, 'domainregister', '3', '71', '21.5625', '43.12', '64.69', '86.25', '107.81', '0.00', '129.38', '150.94', '172.50', '194.06', '215.62', '0.00'),
(NULL, 'domaintransfer', '3', '71', '43.6725', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '71', '43.6725', '87.34', '131.02', '174.69', '218.36', '0.00', '262.03', '305.71', '349.38', '393.05', '436.73', '0.00');
-- catering
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(72, '.catering', '1', '0', '1', '1', 'openprovider', '72', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '72', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '72', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '72', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '72', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '72', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '72', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- cc
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(73, '.cc', '1', '0', '1', '1', 'openprovider', '73', 'none', '25', '0.00', '30', '659826.71', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '73', '183142.59', '366285.19', '549427.78', '732570.38', '915712.97', '0.00', '1098855.57', '1281998.16', '1465140.76', '1648283.35', '1831425.94', '0.00'),
(NULL, 'domaintransfer', '1', '73', '659826.71', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '73', '659826.71', '1319653.42', '1979480.13', '2639306.84', '3299133.55', '0.00', '3958960.26', '4618786.97', '5278613.68', '5938440.38', '6598267.09', '0.00'),
(NULL, 'domainregister', '3', '73', '11.2375', '22.48', '33.71', '44.95', '56.19', '0.00', '67.43', '78.66', '89.90', '101.14', '112.38', '0.00'),
(NULL, 'domaintransfer', '3', '73', '40.4865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '73', '40.4865', '80.97', '121.46', '161.95', '202.43', '0.00', '242.92', '283.41', '323.89', '364.38', '404.87', '0.00');
-- cd
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(74, '.cd', '1', '0', '1', '1', 'openprovider', '74', 'none', '25', '0.00', '30', '2090147.96', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '74', '2444617.50', '4889235.00', '7333852.50', '9778470.00', '12223087.50', '0.00', '14667705.00', '17112322.50', '19556940.00', '22001557.50', '24446175.00', '0.00'),
(NULL, 'domaintransfer', '1', '74', '2090147.96', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '74', '2090147.96', '4180295.93', '6270443.89', '8360591.85', '10450739.81', '0.00', '12540887.78', '14631035.74', '16721183.70', '18811331.66', '20901479.62', '0.00'),
(NULL, 'domainregister', '3', '74', '150', '300.00', '450.00', '600.00', '750.00', '0.00', '900.00', '1050.00', '1200.00', '1350.00', '1500.00', '0.00'),
(NULL, 'domaintransfer', '3', '74', '128.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '74', '128.25', '256.50', '384.75', '513.00', '641.25', '0.00', '769.50', '897.75', '1026.00', '1154.25', '1282.50', '0.00');
-- ceo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(75, '.ceo', '1', '0', '1', '1', 'openprovider', '75', 'none', '25', '0.00', '30', '2199715.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '75', '2036773.81', '4073547.63', '6110321.44', '8147095.25', '10183869.07', '0.00', '12220642.88', '14257416.70', '16294190.51', '18330964.32', '20367738.14', '0.00'),
(NULL, 'domaintransfer', '1', '75', '2199715.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '75', '2199715.72', '4399431.44', '6599147.16', '8798862.88', '10998578.59', '0.00', '13198294.31', '15398010.03', '17597725.75', '19797441.47', '21997157.19', '0.00'),
(NULL, 'domainregister', '3', '75', '124.975', '249.95', '374.92', '499.90', '624.88', '0.00', '749.85', '874.82', '999.80', '1124.77', '1249.75', '0.00'),
(NULL, 'domaintransfer', '3', '75', '134.973', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '75', '134.973', '269.95', '404.92', '539.89', '674.87', '0.00', '809.84', '944.81', '1079.78', '1214.76', '1349.73', '0.00');
-- cf
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(76, '.cf', '1', '0', '1', '1', 'openprovider', '76', 'none', '25', '0.00', '30', '1020652.25', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '76', '945048.38', '1890096.76', '2835145.15', '3780193.53', '4725241.91', '0.00', '5670290.29', '6615338.67', '7560387.05', '8505435.44', '9450483.82', '0.00'),
(NULL, 'domaintransfer', '1', '76', '1020652.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '76', '1020652.25', '2041304.50', '3061956.76', '4082609.01', '5103261.26', '0.00', '6123913.51', '7144565.77', '8165218.02', '9185870.27', '10206522.52', '0.00'),
(NULL, 'domainregister', '3', '76', '57.9875', '115.97', '173.96', '231.95', '289.94', '0.00', '347.92', '405.91', '463.90', '521.89', '579.88', '0.00'),
(NULL, 'domaintransfer', '3', '76', '62.6265', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '76', '62.6265', '125.25', '187.88', '250.51', '313.13', '0.00', '375.76', '438.39', '501.01', '563.64', '626.26', '0.00');
-- cg
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(77, '.cg', '1', '0', '1', '1', 'openprovider', '77', 'none', '25', '0.00', '30', '16590494.45', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '77', '15361568.93', '30723137.87', '46084706.80', '61446275.74', '76807844.67', '0.00', '92169413.60', '107530982.54', '122892551.47', '138254120.40', '153615689.34', '0.00'),
(NULL, 'domaintransfer', '1', '77', '16590494.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '77', '16590494.45', '33180988.90', '49771483.35', '66361977.79', '82952472.24', '0.00', '99542966.69', '116133461.14', '132723955.59', '149314450.04', '165904944.48', '0.00'),
(NULL, 'domainregister', '3', '77', '942.575', '1885.15', '2827.73', '3770.30', '4712.88', '0.00', '5655.45', '6598.03', '7540.60', '8483.18', '9425.75', '0.00'),
(NULL, 'domaintransfer', '3', '77', '1017.981', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '77', '1017.981', '2035.96', '3053.94', '4071.92', '5089.90', '0.00', '6107.89', '7125.87', '8143.85', '9161.83', '10179.81', '0.00');
-- ch
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(78, '.ch', '1', '0', '1', '1', 'openprovider', '78', 'none', '25', '0.00', '30', '555759.34', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '78', '163585.65', '327171.31', '490756.96', '654342.62', '817928.27', '0.00', '981513.93', '1145099.58', '1308685.24', '1472270.89', '1635856.54', '0.00'),
(NULL, 'domaintransfer', '1', '78', '555759.34', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '78', '555759.34', '1111518.68', '1667278.03', '2223037.37', '2778796.71', '0.00', '3334556.05', '3890315.40', '4446074.74', '5001834.08', '5557593.42', '0.00'),
(NULL, 'domainregister', '3', '78', '10.0375', '20.07', '30.11', '40.15', '50.19', '0.00', '60.22', '70.26', '80.30', '90.34', '100.38', '0.00'),
(NULL, 'domaintransfer', '3', '78', '34.101', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '78', '34.101', '68.20', '102.30', '136.40', '170.50', '0.00', '204.61', '238.71', '272.81', '306.91', '341.01', '0.00');
-- christmas
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(79, '.christmas', '1', '0', '1', '1', 'openprovider', '79', 'none', '25', '0.00', '30', '1328014.01', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '79', '1229642.60', '2459285.21', '3688927.81', '4918570.41', '6148213.01', '0.00', '7377855.62', '8607498.22', '9837140.82', '11066783.42', '12296426.03', '0.00'),
(NULL, 'domaintransfer', '1', '79', '1328014.01', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '79', '1328014.01', '2656028.02', '3984042.03', '5312056.04', '6640070.05', '0.00', '7968084.06', '9296098.07', '10624112.09', '11952126.10', '13280140.11', '0.00'),
(NULL, 'domainregister', '3', '79', '75.45', '150.90', '226.35', '301.80', '377.25', '0.00', '452.70', '528.15', '603.60', '679.05', '754.50', '0.00'),
(NULL, 'domaintransfer', '3', '79', '81.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '79', '81.486', '162.97', '244.46', '325.94', '407.43', '0.00', '488.92', '570.40', '651.89', '733.37', '814.86', '0.00');
-- ci
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(80, '.ci', '1', '0', '1', '1', 'openprovider', '80', 'none', '25', '0.00', '30', '880062.30', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '80', '2892797.38', '5785594.75', '8678392.12', '11571189.50', '14463986.88', '0.00', '17356784.25', '20249581.62', '23142379.00', '26035176.38', '28927973.75', '0.00'),
(NULL, 'domaintransfer', '1', '80', '880062.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '80', '880062.30', '1760124.60', '2640186.90', '3520249.20', '4400311.50', '0.00', '5280373.80', '6160436.10', '7040498.40', '7920560.70', '8800623.00', '0.00'),
(NULL, 'domainregister', '3', '80', '177.5', '355.00', '532.50', '710.00', '887.50', '0.00', '1065.00', '1242.50', '1420.00', '1597.50', '1775.00', '0.00'),
(NULL, 'domaintransfer', '3', '80', '54', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '80', '54', '108.00', '162.00', '216.00', '270.00', '0.00', '324.00', '378.00', '432.00', '486.00', '540.00', '0.00');
-- cl
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(81, '.cl', '1', '0', '1', '1', 'openprovider', '81', 'none', '25', '0.00', '30', '411429.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '81', '268907.92', '537815.85', '806723.78', '1075631.70', '1344539.62', '0.00', '1613447.55', '1882355.48', '2151263.40', '2420171.33', '2689079.25', '0.00'),
(NULL, 'domaintransfer', '1', '81', '411429.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '81', '411429.13', '822858.25', '1234287.38', '1645716.50', '2057145.63', '0.00', '2468574.75', '2880003.88', '3291433.00', '3702862.13', '4114291.25', '0.00'),
(NULL, 'domainregister', '3', '81', '16.5', '33.00', '49.50', '66.00', '82.50', '0.00', '99.00', '115.50', '132.00', '148.50', '165.00', '0.00'),
(NULL, 'domaintransfer', '3', '81', '25.245', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '81', '25.245', '50.49', '75.73', '100.98', '126.23', '0.00', '151.47', '176.72', '201.96', '227.21', '252.45', '0.00');
-- cleaning
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(82, '.cleaning', '1', '0', '1', '1', 'openprovider', '82', 'none', '25', '0.00', '30', '1430101.24', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '82', '1324167.81', '2648335.62', '3972503.44', '5296671.25', '6620839.06', '0.00', '7945006.88', '9269174.69', '10593342.50', '11917510.31', '13241678.12', '0.00'),
(NULL, 'domaintransfer', '1', '82', '1430101.24', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '82', '1430101.24', '2860202.48', '4290303.71', '5720404.95', '7150506.19', '0.00', '8580607.43', '10010708.66', '11440809.90', '12870911.14', '14301012.38', '0.00'),
(NULL, 'domainregister', '3', '82', '81.25', '162.50', '243.75', '325.00', '406.25', '0.00', '487.50', '568.75', '650.00', '731.25', '812.50', '0.00'),
(NULL, 'domaintransfer', '3', '82', '87.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '82', '87.75', '175.50', '263.25', '351.00', '438.75', '0.00', '526.50', '614.25', '702.00', '789.75', '877.50', '0.00');
-- click
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(83, '.click', '1', '0', '1', '1', 'openprovider', '83', 'none', '25', '0.00', '30', '396028.04', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '83', '366692.62', '733385.25', '1100077.88', '1466770.50', '1833463.12', '0.00', '2200155.75', '2566848.38', '2933541.00', '3300233.62', '3666926.25', '0.00'),
(NULL, 'domaintransfer', '1', '83', '396028.04', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '83', '396028.04', '792056.07', '1188084.11', '1584112.14', '1980140.18', '0.00', '2376168.21', '2772196.25', '3168224.28', '3564252.32', '3960280.35', '0.00'),
(NULL, 'domainregister', '3', '83', '22.5', '45.00', '67.50', '90.00', '112.50', '0.00', '135.00', '157.50', '180.00', '202.50', '225.00', '0.00'),
(NULL, 'domaintransfer', '3', '83', '24.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '83', '24.3', '48.60', '72.90', '97.20', '121.50', '0.00', '145.80', '170.10', '194.40', '218.70', '243.00', '0.00');
-- cloud
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(84, '.cloud', '1', '0', '1', '1', 'openprovider', '84', 'none', '25', '0.00', '30', '659826.71', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '84', '325745.28', '651490.56', '977235.85', '1302981.13', '1628726.41', '0.00', '1954471.69', '2280216.97', '2605962.26', '2931707.54', '3257452.82', '0.00'),
(NULL, 'domaintransfer', '1', '84', '659826.71', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '84', '659826.71', '1319653.42', '1979480.13', '2639306.84', '3299133.55', '0.00', '3958960.26', '4618786.97', '5278613.68', '5938440.38', '6598267.09', '0.00'),
(NULL, 'domainregister', '3', '84', '19.9875', '39.98', '59.96', '79.95', '99.94', '0.00', '119.93', '139.91', '159.90', '179.89', '199.88', '0.00'),
(NULL, 'domaintransfer', '3', '84', '40.4865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '84', '40.4865', '80.97', '121.46', '161.95', '202.43', '0.00', '242.92', '283.41', '323.89', '364.38', '404.87', '0.00');
-- cm
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(85, '.cm', '1', '0', '1', '1', 'openprovider', '85', 'none', '25', '0.00', '30', '3750165.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '85', '3472375.44', '6944750.88', '10417126.32', '13889501.76', '17361877.20', '0.00', '20834252.64', '24306628.08', '27779003.53', '31251378.97', '34723754.41', '0.00'),
(NULL, 'domaintransfer', '1', '85', '3750165.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '85', '3750165.48', '7500330.95', '11250496.43', '15000661.90', '18750827.38', '0.00', '22500992.86', '26251158.33', '30001323.81', '33751489.28', '37501654.76', '0.00'),
(NULL, 'domainregister', '3', '85', '213.0625', '426.12', '639.19', '852.25', '1065.31', '0.00', '1278.38', '1491.44', '1704.50', '1917.56', '2130.62', '0.00'),
(NULL, 'domaintransfer', '3', '85', '230.1075', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '85', '230.1075', '460.21', '690.32', '920.43', '1150.54', '0.00', '1380.64', '1610.75', '1840.86', '2070.97', '2301.07', '0.00');
-- cn
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(86, '.cn', '1', '0', '1', '1', 'openprovider', '86', 'none', '25', '0.00', '30', '704049.84', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '86', '651898.00', '1303796.00', '1955694.00', '2607592.00', '3259490.00', '0.00', '3911388.00', '4563286.00', '5215184.00', '5867082.00', '6518980.00', '0.00'),
(NULL, 'domaintransfer', '1', '86', '704049.84', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '86', '704049.84', '1408099.68', '2112149.52', '2816199.36', '3520249.20', '0.00', '4224299.04', '4928348.88', '5632398.72', '6336448.56', '7040498.40', '0.00'),
(NULL, 'domainregister', '3', '86', '40', '80.00', '120.00', '160.00', '200.00', '0.00', '240.00', '280.00', '320.00', '360.00', '400.00', '0.00'),
(NULL, 'domaintransfer', '3', '86', '43.2', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '86', '43.2', '86.40', '129.60', '172.80', '216.00', '0.00', '259.20', '302.40', '345.60', '388.80', '432.00', '0.00');
-- cologne
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(87, '.cologne', '1', '0', '1', '1', 'openprovider', '87', 'none', '25', '0.00', '30', '593382.01', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '87', '549427.78', '1098855.57', '1648283.35', '2197711.13', '2747138.92', '0.00', '3296566.70', '3845994.48', '4395422.26', '4944850.05', '5494277.83', '0.00'),
(NULL, 'domaintransfer', '1', '87', '593382.01', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '87', '593382.01', '1186764.01', '1780146.02', '2373528.02', '2966910.03', '0.00', '3560292.03', '4153674.04', '4747056.05', '5340438.05', '5933820.06', '0.00'),
(NULL, 'domainregister', '3', '87', '33.7125', '67.42', '101.14', '134.85', '168.56', '0.00', '202.27', '235.99', '269.70', '303.41', '337.12', '0.00'),
(NULL, 'domaintransfer', '3', '87', '36.4095', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '87', '36.4095', '72.82', '109.23', '145.64', '182.05', '0.00', '218.46', '254.87', '291.28', '327.69', '364.10', '0.00');
-- com
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(88, '.com', '1', '0', '1', '1', 'openprovider', '88', 'none', '25', '0.00', '30', '373586.45', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '88', '244054.31', '488108.63', '732162.94', '976217.26', '1220271.57', '0.00', '1464325.88', '1708380.20', '1952434.51', '2196488.82', '2440543.14', '0.00'),
(NULL, 'domaintransfer', '1', '88', '373586.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '88', '373586.45', '747172.89', '1120759.34', '1494345.79', '1867932.23', '0.00', '2241518.68', '2615105.12', '2988691.57', '3362278.02', '3735864.46', '0.00'),
(NULL, 'domainregister', '3', '88', '14.975', '29.95', '44.92', '59.90', '74.88', '0.00', '89.85', '104.83', '119.80', '134.78', '149.75', '0.00'),
(NULL, 'domaintransfer', '3', '88', '22.923', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '88', '22.923', '45.85', '68.77', '91.69', '114.61', '0.00', '137.54', '160.46', '183.38', '206.31', '229.23', '0.00');
-- compare
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(89, '.compare', '1', '0', '1', '1', 'openprovider', '89', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '89', '822206.35', '1644412.71', '2466619.06', '3288825.41', '4111031.76', '0.00', '4933238.12', '5755444.47', '6577650.82', '7399857.17', '8222063.53', '0.00'),
(NULL, 'domaintransfer', '1', '89', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '89', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '89', '50.45', '100.90', '151.35', '201.80', '252.25', '0.00', '302.70', '353.15', '403.60', '454.05', '504.50', '0.00'),
(NULL, 'domaintransfer', '3', '89', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '89', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- condos
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(90, '.condos', '1', '0', '1', '1', 'openprovider', '90', 'none', '25', '0.00', '30', '1144080.99', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '90', '1059334.25', '2118668.50', '3178002.75', '4237337.00', '5296671.25', '0.00', '6356005.50', '7415339.75', '8474674.00', '9534008.25', '10593342.50', '0.00'),
(NULL, 'domaintransfer', '1', '90', '1144080.99', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '90', '1144080.99', '2288161.98', '3432242.97', '4576323.96', '5720404.95', '0.00', '6864485.94', '8008566.93', '9152647.92', '10296728.91', '11440809.90', '0.00'),
(NULL, 'domainregister', '3', '90', '65', '130.00', '195.00', '260.00', '325.00', '0.00', '390.00', '455.00', '520.00', '585.00', '650.00', '0.00'),
(NULL, 'domaintransfer', '3', '90', '70.2', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '90', '70.2', '140.40', '210.60', '280.80', '351.00', '0.00', '421.20', '491.40', '561.60', '631.80', '702.00', '0.00');
-- contact
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(91, '.contact', '1', '0', '1', '1', 'openprovider', '91', 'none', '25', '0.00', '30', '418029.59', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '91', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
(NULL, 'domaintransfer', '1', '91', '418029.59', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '91', '418029.59', '836059.18', '1254088.78', '1672118.37', '2090147.96', '0.00', '2508177.55', '2926207.15', '3344236.74', '3762266.33', '4180295.93', '0.00'),
(NULL, 'domainregister', '3', '91', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00'),
(NULL, 'domaintransfer', '3', '91', '25.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '91', '25.65', '51.30', '76.95', '102.60', '128.25', '0.00', '153.90', '179.55', '205.20', '230.85', '256.50', '0.00');
-- cooking
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(92, '.cooking', '1', '0', '1', '1', 'openprovider', '92', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '92', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '92', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '92', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '92', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '92', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '92', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- coop
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(93, '.coop', '1', '0', '1', '1', 'openprovider', '93', 'none', '25', '0.00', '30', '2926207.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '93', '3666926.25', '7333852.50', '11000778.75', '14667705.00', '18334631.25', '0.00', '22001557.50', '25668483.75', '29335410.00', '33002336.25', '36669262.50', '0.00'),
(NULL, 'domaintransfer', '1', '93', '2926207.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '93', '2926207.15', '5852414.30', '8778621.44', '11704828.59', '14631035.74', '0.00', '17557242.89', '20483450.03', '23409657.18', '26335864.33', '29262071.48', '0.00'),
(NULL, 'domainregister', '3', '93', '225', '450.00', '675.00', '900.00', '1125.00', '0.00', '1350.00', '1575.00', '1800.00', '2025.00', '2250.00', '0.00'),
(NULL, 'domaintransfer', '3', '93', '179.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '93', '179.55', '359.10', '538.65', '718.20', '897.75', '0.00', '1077.30', '1256.85', '1436.40', '1615.95', '1795.50', '0.00');
-- corsica
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(94, '.corsica', '1', '0', '1', '1', 'openprovider', '94', 'none', '25', '0.00', '30', '1186764.01', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '94', '1098855.57', '2197711.13', '3296566.70', '4395422.26', '5494277.83', '0.00', '6593133.40', '7691988.96', '8790844.53', '9889700.10', '10988555.66', '0.00'),
(NULL, 'domaintransfer', '1', '94', '1186764.01', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '94', '1186764.01', '2373528.02', '3560292.03', '4747056.05', '5933820.06', '0.00', '7120584.07', '8307348.08', '9494112.09', '10680876.10', '11867640.12', '0.00'),
(NULL, 'domainregister', '3', '94', '67.425', '134.85', '202.27', '269.70', '337.12', '0.00', '404.55', '471.97', '539.40', '606.82', '674.25', '0.00'),
(NULL, 'domaintransfer', '3', '94', '72.819', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '94', '72.819', '145.64', '218.46', '291.28', '364.10', '0.00', '436.91', '509.73', '582.55', '655.37', '728.19', '0.00');
-- country
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(95, '.country', '1', '0', '1', '1', 'openprovider', '95', 'none', '25', '0.00', '30', '57204049.50', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '95', '44817987.50', '89635975.00', '134453962.50', '179271950.00', '224089937.50', '0.00', '268907925.00', '313725912.50', '358543900.00', '403361887.50', '448179875.00', '0.00'),
(NULL, 'domaintransfer', '1', '95', '57204049.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '95', '57204049.50', '114408099.00', '171612148.50', '228816198.00', '286020247.50', '0.00', '343224297.00', '400428346.50', '457632396.00', '514836445.50', '572040495.00', '0.00'),
(NULL, 'domainregister', '3', '95', '2750', '5500.00', '8250.00', '11000.00', '13750.00', '0.00', '16500.00', '19250.00', '22000.00', '24750.00', '27500.00', '0.00'),
(NULL, 'domaintransfer', '3', '95', '3510', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '95', '3510', '7020.00', '10530.00', '14040.00', '17550.00', '0.00', '21060.00', '24570.00', '28080.00', '31590.00', '35100.00', '0.00');
-- courses
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(96, '.courses', '1', '0', '1', '1', 'openprovider', '96', 'none', '25', '0.00', '30', '1107998.44', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '96', '1025924.48', '2051848.96', '3077773.43', '4103697.91', '5129622.39', '0.00', '6155546.87', '7181471.34', '8207395.82', '9233320.30', '10259244.78', '0.00'),
(NULL, 'domaintransfer', '1', '96', '1107998.44', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '96', '1107998.44', '2215996.87', '3323995.31', '4431993.74', '5539992.18', '0.00', '6647990.61', '7755989.05', '8863987.49', '9971985.92', '11079984.36', '0.00'),
(NULL, 'domainregister', '3', '96', '62.95', '125.90', '188.85', '251.80', '314.75', '0.00', '377.70', '440.65', '503.60', '566.55', '629.50', '0.00'),
(NULL, 'domaintransfer', '3', '96', '67.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '96', '67.986', '135.97', '203.96', '271.94', '339.93', '0.00', '407.92', '475.90', '543.89', '611.87', '679.86', '0.00');
-- cr
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(97, '.cr', '1', '0', '1', '1', 'openprovider', '97', 'none', '25', '0.00', '30', '3300233.62', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '97', '3055771.88', '6111543.75', '9167315.62', '12223087.50', '15278859.38', '0.00', '18334631.25', '21390403.12', '24446175.00', '27501946.88', '30557718.75', '0.00'),
(NULL, 'domaintransfer', '1', '97', '3300233.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '97', '3300233.62', '6600467.25', '9900700.88', '13200934.50', '16501168.12', '0.00', '19801401.75', '23101635.38', '26401869.00', '29702102.62', '33002336.25', '0.00'),
(NULL, 'domainregister', '3', '97', '187.5', '375.00', '562.50', '750.00', '937.50', '0.00', '1125.00', '1312.50', '1500.00', '1687.50', '1875.00', '0.00'),
(NULL, 'domaintransfer', '3', '97', '202.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '97', '202.5', '405.00', '607.50', '810.00', '1012.50', '0.00', '1215.00', '1417.50', '1620.00', '1822.50', '2025.00', '0.00');
-- creditunion
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(98, '.creditunion', '1', '0', '1', '1', 'openprovider', '98', 'none', '25', '0.00', '30', '4408232.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '98', '4081696.35', '8163392.71', '12245089.06', '16326785.41', '20408481.76', '0.00', '24490178.11', '28571874.47', '32653570.82', '36735267.17', '40816963.52', '0.00'),
(NULL, 'domaintransfer', '1', '98', '4408232.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '98', '4408232.06', '8816464.12', '13224696.18', '17632928.24', '22041160.30', '0.00', '26449392.36', '30857624.42', '35265856.49', '39674088.55', '44082320.61', '0.00'),
(NULL, 'domainregister', '3', '98', '250.45', '500.90', '751.35', '1001.80', '1252.25', '0.00', '1502.70', '1753.15', '2003.60', '2254.05', '2504.50', '0.00'),
(NULL, 'domaintransfer', '3', '98', '270.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '98', '270.486', '540.97', '811.46', '1081.94', '1352.43', '0.00', '1622.92', '1893.40', '2163.89', '2434.37', '2704.86', '0.00');
-- cricket
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(99, '.cricket', '1', '0', '1', '1', 'openprovider', '99', 'none', '25', '0.00', '30', '880062.30', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '99', '774128.88', '1548257.75', '2322386.62', '3096515.50', '3870644.38', '0.00', '4644773.25', '5418902.12', '6193031.00', '6967159.88', '7741288.75', '0.00'),
(NULL, 'domaintransfer', '1', '99', '880062.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '99', '880062.30', '1760124.60', '2640186.90', '3520249.20', '4400311.50', '0.00', '5280373.80', '6160436.10', '7040498.40', '7920560.70', '8800623.00', '0.00'),
(NULL, 'domainregister', '3', '99', '47.5', '95.00', '142.50', '190.00', '237.50', '0.00', '285.00', '332.50', '380.00', '427.50', '475.00', '0.00'),
(NULL, 'domaintransfer', '3', '99', '54', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '99', '54', '108.00', '162.00', '216.00', '270.00', '0.00', '324.00', '378.00', '432.00', '486.00', '540.00', '0.00');
-- cu
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(100, '.cu', '1', '0', '1', '1', 'openprovider', '100', 'none', '25', '0.00', '30', '19119353.47', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '100', '17703105.06', '35406210.12', '53109315.19', '70812420.25', '88515525.31', '0.00', '106218630.38', '123921735.44', '141624840.50', '159327945.56', '177031050.62', '0.00'),
(NULL, 'domaintransfer', '1', '100', '19119353.47', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '100', '19119353.47', '38238706.94', '57358060.40', '76477413.87', '95596767.34', '0.00', '114716120.81', '133835474.27', '152954827.74', '172074181.21', '191193534.68', '0.00'),
(NULL, 'domainregister', '3', '100', '1086.25', '2172.50', '3258.75', '4345.00', '5431.25', '0.00', '6517.50', '7603.75', '8690.00', '9776.25', '10862.50', '0.00'),
(NULL, 'domaintransfer', '3', '100', '1173.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '100', '1173.15', '2346.30', '3519.45', '4692.60', '5865.75', '0.00', '7038.90', '8212.05', '9385.20', '10558.35', '11731.50', '0.00');
-- cv
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(101, '.cv', '1', '0', '1', '1', 'openprovider', '101', 'none', '25', '0.00', '30', '6645790.46', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '101', '6153509.68', '12307019.37', '18460529.05', '24614038.73', '30767548.42', '0.00', '36921058.10', '43074567.79', '49228077.47', '55381587.15', '61535096.84', '0.00'),
(NULL, 'domaintransfer', '1', '101', '6645790.46', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '101', '6645790.46', '13291580.92', '19937371.38', '26583161.83', '33228952.29', '0.00', '39874742.75', '46520533.21', '53166323.67', '59812114.13', '66457904.58', '0.00'),
(NULL, 'domainregister', '3', '101', '377.575', '755.15', '1132.72', '1510.30', '1887.88', '0.00', '2265.45', '2643.03', '3020.60', '3398.17', '3775.75', '0.00'),
(NULL, 'domaintransfer', '3', '101', '407.781', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '101', '407.781', '815.56', '1223.34', '1631.12', '2038.90', '0.00', '2446.69', '2854.47', '3262.25', '3670.03', '4077.81', '0.00');
-- cw
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(102, '.cw', '1', '0', '1', '1', 'openprovider', '102', 'none', '25', '0.00', '30', '4628247.64', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '102', '3680982.80', '7361965.60', '11042948.40', '14723931.20', '18404914.00', '0.00', '22085896.80', '25766879.60', '29447862.41', '33128845.21', '36809828.01', '0.00'),
(NULL, 'domaintransfer', '1', '102', '4628247.64', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '102', '4628247.64', '9256495.27', '13884742.91', '18512990.54', '23141238.18', '0.00', '27769485.81', '32397733.45', '37025981.09', '41654228.72', '46282476.36', '0.00'),
(NULL, 'domainregister', '3', '102', '225.8625', '451.73', '677.59', '903.45', '1129.31', '0.00', '1355.18', '1581.04', '1806.90', '2032.76', '2258.62', '0.00'),
(NULL, 'domaintransfer', '3', '102', '283.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '102', '283.986', '567.97', '851.96', '1135.94', '1419.93', '0.00', '1703.92', '1987.90', '2271.89', '2555.87', '2839.86', '0.00');
-- cx
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(103, '.cx', '1', '0', '1', '1', 'openprovider', '103', 'none', '25', '0.00', '30', '924065.42', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '103', '774128.88', '1548257.75', '2322386.62', '3096515.50', '3870644.38', '0.00', '4644773.25', '5418902.12', '6193031.00', '6967159.88', '7741288.75', '0.00'),
(NULL, 'domaintransfer', '1', '103', '924065.42', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '103', '924065.42', '1848130.83', '2772196.25', '3696261.66', '4620327.08', '0.00', '5544392.49', '6468457.91', '7392523.32', '8316588.74', '9240654.15', '0.00'),
(NULL, 'domainregister', '3', '103', '47.5', '95.00', '142.50', '190.00', '237.50', '0.00', '285.00', '332.50', '380.00', '427.50', '475.00', '0.00'),
(NULL, 'domaintransfer', '3', '103', '56.7', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '103', '56.7', '113.40', '170.10', '226.80', '283.50', '0.00', '340.20', '396.90', '453.60', '510.30', '567.00', '0.00');
-- cy
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(104, '.cy', '1', '0', '1', '1', 'openprovider', '104', 'none', '25', '0.00', '30', '2966910.03', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '104', '4351419.15', '8702838.30', '13054257.45', '17405676.60', '21757095.75', '0.00', '26108514.90', '30459934.05', '34811353.20', '39162772.35', '43514191.50', '0.00'),
(NULL, 'domaintransfer', '1', '104', '2966910.03', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '104', '2966910.03', '5933820.06', '8900730.09', '11867640.12', '14834550.14', '0.00', '17801460.17', '20768370.20', '23735280.23', '26702190.26', '29669100.29', '0.00'),
(NULL, 'domainregister', '3', '104', '267', '534.00', '801.00', '1068.00', '1335.00', '0.00', '1602.00', '1869.00', '2136.00', '2403.00', '2670.00', '0.00'),
(NULL, 'domaintransfer', '3', '104', '182.0475', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '104', '182.0475', '364.10', '546.14', '728.19', '910.24', '0.00', '1092.29', '1274.33', '1456.38', '1638.43', '1820.48', '0.00');
-- cymru
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(105, '.cymru', '1', '0', '1', '1', 'openprovider', '105', 'none', '25', '0.00', '30', '542338.39', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '105', '502165.18', '1004330.36', '1506495.53', '2008660.71', '2510825.89', '0.00', '3012991.07', '3515156.25', '4017321.43', '4519486.60', '5021651.78', '0.00'),
(NULL, 'domaintransfer', '1', '105', '542338.39', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '105', '542338.39', '1084676.78', '1627015.18', '2169353.57', '2711691.96', '0.00', '3254030.35', '3796368.75', '4338707.14', '4881045.53', '5423383.92', '0.00'),
(NULL, 'domainregister', '3', '105', '30.8125', '61.62', '92.44', '123.25', '154.06', '0.00', '184.88', '215.69', '246.50', '277.31', '308.12', '0.00'),
(NULL, 'domaintransfer', '3', '105', '33.2775', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '105', '33.2775', '66.56', '99.83', '133.11', '166.39', '0.00', '199.67', '232.94', '266.22', '299.50', '332.78', '0.00');
-- cz
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(106, '.cz', '1', '0', '1', '1', 'openprovider', '106', 'none', '25', '0.00', '30', '189433.41', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '106', '175401.31', '350802.61', '526203.92', '701605.22', '877006.53', '0.00', '1052407.83', '1227809.14', '1403210.45', '1578611.75', '1754013.06', '0.00'),
(NULL, 'domaintransfer', '1', '106', '189433.41', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '106', '189433.41', '378866.82', '568300.23', '757733.64', '947167.05', '0.00', '1136600.46', '1326033.87', '1515467.28', '1704900.69', '1894334.10', '0.00'),
(NULL, 'domainregister', '3', '106', '10.7625', '21.52', '32.29', '43.05', '53.81', '0.00', '64.57', '75.34', '86.10', '96.86', '107.62', '0.00'),
(NULL, 'domaintransfer', '3', '106', '11.6235', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '106', '11.6235', '23.25', '34.87', '46.49', '58.12', '0.00', '69.74', '81.36', '92.99', '104.61', '116.23', '0.00');
-- dad
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(107, '.dad', '1', '0', '1', '1', 'openprovider', '107', 'none', '25', '0.00', '30', '374026.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '107', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
(NULL, 'domaintransfer', '1', '107', '374026.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '107', '374026.48', '748052.95', '1122079.43', '1496105.91', '1870132.39', '0.00', '2244158.86', '2618185.34', '2992211.82', '3366238.30', '3740264.78', '0.00'),
(NULL, 'domainregister', '3', '107', '15', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
(NULL, 'domaintransfer', '3', '107', '22.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '107', '22.95', '45.90', '68.85', '91.80', '114.75', '0.00', '137.70', '160.65', '183.60', '206.55', '229.50', '0.00');
-- date
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(108, '.date', '1', '0', '1', '1', 'openprovider', '108', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '108', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '108', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '108', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '108', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '108', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '108', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- day
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(109, '.day', '1', '0', '1', '1', 'openprovider', '109', 'none', '25', '0.00', '30', '329583.33', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '109', '305169.75', '610339.50', '915509.25', '1220679.01', '1525848.76', '0.00', '1831018.51', '2136188.26', '2441358.01', '2746527.76', '3051697.51', '0.00'),
(NULL, 'domaintransfer', '1', '109', '329583.33', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '109', '329583.33', '659166.66', '988749.99', '1318333.33', '1647916.66', '0.00', '1977499.99', '2307083.32', '2636666.65', '2966249.98', '3295833.31', '0.00'),
(NULL, 'domainregister', '3', '109', '18.725', '37.45', '56.18', '74.90', '93.62', '0.00', '112.35', '131.08', '149.80', '168.53', '187.25', '0.00'),
(NULL, 'domaintransfer', '3', '109', '20.223', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '109', '20.223', '40.45', '60.67', '80.89', '101.11', '0.00', '121.34', '141.56', '161.78', '182.01', '202.23', '0.00');
-- de
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(110, '.de', '1', '0', '1', '1', 'openprovider', '110', 'none', '25', '0.00', '30', '110447.82', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '110', '102266.50', '204533.00', '306799.50', '409066.00', '511332.49', '0.00', '613598.99', '715865.49', '818131.99', '920398.49', '1022664.99', '0.00'),
(NULL, 'domaintransfer', '1', '110', '110447.82', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '110', '110447.82', '220895.64', '331343.46', '441791.27', '552239.09', '0.00', '662686.91', '773134.73', '883582.55', '994030.37', '1104478.19', '0.00'),
(NULL, 'domainregister', '3', '110', '6.275', '12.55', '18.83', '25.10', '31.38', '0.00', '37.65', '43.93', '50.20', '56.48', '62.75', '0.00'),
(NULL, 'domaintransfer', '3', '110', '6.777', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '110', '6.777', '13.55', '20.33', '27.11', '33.88', '0.00', '40.66', '47.44', '54.22', '60.99', '67.77', '0.00');
-- dealer
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(111, '.dealer', '1', '0', '1', '1', 'openprovider', '111', 'none', '25', '0.00', '30', '88014150.56', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '111', '48892350.00', '97784700.00', '146677050.00', '195569400.00', '244461750.00', '0.00', '293354100.00', '342246450.00', '391138800.00', '440031150.00', '488923500.00', '0.00'),
(NULL, 'domaintransfer', '1', '111', '88014150.56', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '111', '88014150.56', '176028301.12', '264042451.68', '352056602.24', '440070752.80', '0.00', '528084903.36', '616099053.92', '704113204.49', '792127355.05', '880141505.61', '0.00'),
(NULL, 'domainregister', '3', '111', '3000', '6000.00', '9000.00', '12000.00', '15000.00', '0.00', '18000.00', '21000.00', '24000.00', '27000.00', '30000.00', '0.00'),
(NULL, 'domaintransfer', '3', '111', '5400.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '111', '5400.486', '10800.97', '16201.46', '21601.94', '27002.43', '0.00', '32402.92', '37803.40', '43203.89', '48604.37', '54004.86', '0.00');
-- dental
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(112, '.dental', '1', '0', '1', '1', 'openprovider', '112', 'none', '25', '0.00', '30', '1320093.45', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '112', '1222308.75', '2444617.50', '3666926.25', '4889235.00', '6111543.75', '0.00', '7333852.50', '8556161.25', '9778470.00', '11000778.75', '12223087.50', '0.00'),
(NULL, 'domaintransfer', '1', '112', '1320093.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '112', '1320093.45', '2640186.90', '3960280.35', '5280373.80', '6600467.25', '0.00', '7920560.70', '9240654.15', '10560747.60', '11880841.05', '13200934.50', '0.00'),
(NULL, 'domainregister', '3', '112', '75', '150.00', '225.00', '300.00', '375.00', '0.00', '450.00', '525.00', '600.00', '675.00', '750.00', '0.00'),
(NULL, 'domaintransfer', '3', '112', '81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '112', '81', '162.00', '243.00', '324.00', '405.00', '0.00', '486.00', '567.00', '648.00', '729.00', '810.00', '0.00');
-- dentist
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(113, '.dentist', '1', '0', '1', '1', 'openprovider', '113', 'none', '25', '0.00', '30', '1320093.45', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '113', '1222308.75', '2444617.50', '3666926.25', '4889235.00', '6111543.75', '0.00', '7333852.50', '8556161.25', '9778470.00', '11000778.75', '12223087.50', '0.00'),
(NULL, 'domaintransfer', '1', '113', '1320093.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '113', '1320093.45', '2640186.90', '3960280.35', '5280373.80', '6600467.25', '0.00', '7920560.70', '9240654.15', '10560747.60', '11880841.05', '13200934.50', '0.00'),
(NULL, 'domainregister', '3', '113', '75', '150.00', '225.00', '300.00', '375.00', '0.00', '450.00', '525.00', '600.00', '675.00', '750.00', '0.00'),
(NULL, 'domaintransfer', '3', '113', '81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '113', '81', '162.00', '243.00', '324.00', '405.00', '0.00', '486.00', '567.00', '648.00', '729.00', '810.00', '0.00');
-- desi
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(114, '.desi', '1', '0', '1', '1', 'openprovider', '114', 'none', '25', '0.00', '30', '535957.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '114', '496257.35', '992514.71', '1488772.06', '1985029.41', '2481286.76', '0.00', '2977544.11', '3473801.47', '3970058.82', '4466316.17', '4962573.53', '0.00'),
(NULL, 'domaintransfer', '1', '114', '535957.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '114', '535957.94', '1071915.88', '1607873.82', '2143831.76', '2679789.70', '0.00', '3215747.64', '3751705.58', '4287663.53', '4823621.47', '5359579.41', '0.00'),
(NULL, 'domainregister', '3', '114', '30.45', '60.90', '91.35', '121.80', '152.25', '0.00', '182.70', '213.15', '243.60', '274.05', '304.50', '0.00'),
(NULL, 'domaintransfer', '3', '114', '32.886', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '114', '32.886', '65.77', '98.66', '131.54', '164.43', '0.00', '197.32', '230.20', '263.09', '295.97', '328.86', '0.00');
-- dev
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(115, '.dev', '1', '0', '1', '1', 'openprovider', '115', 'none', '25', '0.00', '30', '527597.35', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '115', '488516.06', '977032.13', '1465548.19', '1954064.26', '2442580.32', '0.00', '2931096.38', '3419612.45', '3908128.51', '4396644.57', '4885160.64', '0.00'),
(NULL, 'domaintransfer', '1', '115', '527597.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '115', '527597.35', '1055194.70', '1582792.05', '2110389.40', '2637986.74', '0.00', '3165584.09', '3693181.44', '4220778.79', '4748376.14', '5275973.49', '0.00'),
(NULL, 'domainregister', '3', '115', '29.975', '59.95', '89.93', '119.90', '149.88', '0.00', '179.85', '209.83', '239.80', '269.78', '299.75', '0.00'),
(NULL, 'domaintransfer', '3', '115', '32.373', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '115', '32.373', '64.75', '97.12', '129.49', '161.86', '0.00', '194.24', '226.61', '258.98', '291.36', '323.73', '0.00');
-- diamonds
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(116, '.diamonds', '1', '0', '1', '1', 'openprovider', '116', 'none', '25', '0.00', '30', '1430101.24', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '116', '928954.65', '1857909.30', '2786863.95', '3715818.60', '4644773.25', '0.00', '5573727.90', '6502682.55', '7431637.20', '8360591.85', '9289546.50', '0.00'),
(NULL, 'domaintransfer', '1', '116', '1430101.24', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '116', '1430101.24', '2860202.48', '4290303.71', '5720404.95', '7150506.19', '0.00', '8580607.43', '10010708.66', '11440809.90', '12870911.14', '14301012.38', '0.00'),
(NULL, 'domainregister', '3', '116', '57', '114.00', '171.00', '228.00', '285.00', '0.00', '342.00', '399.00', '456.00', '513.00', '570.00', '0.00'),
(NULL, 'domaintransfer', '3', '116', '87.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '116', '87.75', '175.50', '263.25', '351.00', '438.75', '0.00', '526.50', '614.25', '702.00', '789.75', '877.50', '0.00');
-- diet
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(117, '.diet', '1', '0', '1', '1', 'openprovider', '117', 'none', '25', '0.00', '30', '4408232.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '117', '4081696.35', '8163392.71', '12245089.06', '16326785.41', '20408481.76', '0.00', '24490178.11', '28571874.47', '32653570.82', '36735267.17', '40816963.52', '0.00'),
(NULL, 'domaintransfer', '1', '117', '4408232.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '117', '4408232.06', '8816464.12', '13224696.18', '17632928.24', '22041160.30', '0.00', '26449392.36', '30857624.42', '35265856.49', '39674088.55', '44082320.61', '0.00'),
(NULL, 'domainregister', '3', '117', '250.45', '500.90', '751.35', '1001.80', '1252.25', '0.00', '1502.70', '1753.15', '2003.60', '2254.05', '2504.50', '0.00'),
(NULL, 'domaintransfer', '3', '117', '270.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '117', '270.486', '540.97', '811.46', '1081.94', '1352.43', '0.00', '1622.92', '1893.40', '2163.89', '2434.37', '2704.86', '0.00');
-- diy
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(118, '.diy', '1', '0', '1', '1', 'openprovider', '118', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '118', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '118', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '118', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '118', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '118', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '118', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- dj
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(119, '.dj', '1', '0', '1', '1', 'openprovider', '119', 'none', '25', '0.00', '30', '2373528.02', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '119', '2197711.13', '4395422.26', '6593133.40', '8790844.53', '10988555.66', '0.00', '13186266.79', '15383977.93', '17581689.06', '19779400.19', '21977111.32', '0.00'),
(NULL, 'domaintransfer', '1', '119', '2373528.02', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '119', '2373528.02', '4747056.05', '7120584.07', '9494112.09', '11867640.12', '0.00', '14241168.14', '16614696.16', '18988224.18', '21361752.21', '23735280.23', '0.00'),
(NULL, 'domainregister', '3', '119', '134.85', '269.70', '404.55', '539.40', '674.25', '0.00', '809.10', '943.95', '1078.80', '1213.65', '1348.50', '0.00'),
(NULL, 'domaintransfer', '3', '119', '145.638', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '119', '145.638', '291.28', '436.91', '582.55', '728.19', '0.00', '873.83', '1019.47', '1165.10', '1310.74', '1456.38', '0.00');
-- dk
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(120, '.dk', '1', '0', '1', '1', 'openprovider', '120', 'none', '25', '0.00', '30', '184593.07', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '120', '170919.51', '341839.01', '512758.52', '683678.03', '854597.53', '0.00', '1025517.04', '1196436.55', '1367356.06', '1538275.56', '1709195.07', '0.00'),
(NULL, 'domaintransfer', '1', '120', '184593.07', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '120', '184593.07', '369186.13', '553779.20', '738372.27', '922965.34', '0.00', '1107558.40', '1292151.47', '1476744.54', '1661337.61', '1845930.67', '0.00'),
(NULL, 'domainregister', '3', '120', '10.4875', '20.98', '31.46', '41.95', '52.44', '0.00', '62.93', '73.41', '83.90', '94.39', '104.88', '0.00'),
(NULL, 'domaintransfer', '3', '120', '11.3265', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '120', '11.3265', '22.65', '33.98', '45.31', '56.63', '0.00', '67.96', '79.29', '90.61', '101.94', '113.26', '0.00');
-- dm
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(121, '.dm', '1', '0', '1', '1', 'openprovider', '121', 'none', '25', '0.00', '30', '10604750.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '121', '9819213.62', '19638427.25', '29457640.88', '39276854.50', '49096068.12', '0.00', '58915281.75', '68734495.38', '78553709.00', '88372922.62', '98192136.25', '0.00'),
(NULL, 'domaintransfer', '1', '121', '10604750.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '121', '10604750.72', '21209501.43', '31814252.15', '42419002.86', '53023753.58', '0.00', '63628504.29', '74233255.01', '84838005.72', '95442756.44', '106047507.15', '0.00'),
(NULL, 'domainregister', '3', '121', '602.5', '1205.00', '1807.50', '2410.00', '3012.50', '0.00', '3615.00', '4217.50', '4820.00', '5422.50', '6025.00', '0.00'),
(NULL, 'domaintransfer', '3', '121', '650.7', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '121', '650.7', '1301.40', '1952.10', '2602.80', '3253.50', '0.00', '3904.20', '4554.90', '5205.60', '5856.30', '6507.00', '0.00');
-- do
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(122, '.do', '1', '0', '1', '1', 'openprovider', '122', 'none', '25', '0.00', '30', '2640186.90', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '122', '2444617.50', '4889235.00', '7333852.50', '9778470.00', '12223087.50', '0.00', '14667705.00', '17112322.50', '19556940.00', '22001557.50', '24446175.00', '0.00'),
(NULL, 'domaintransfer', '1', '122', '2640186.90', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '122', '2640186.90', '5280373.80', '7920560.70', '10560747.60', '13200934.50', '0.00', '15841121.40', '18481308.30', '21121495.20', '23761682.10', '26401869.00', '0.00'),
(NULL, 'domainregister', '3', '122', '150', '300.00', '450.00', '600.00', '750.00', '0.00', '900.00', '1050.00', '1200.00', '1350.00', '1500.00', '0.00'),
(NULL, 'domaintransfer', '3', '122', '162', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '122', '162', '324.00', '486.00', '648.00', '810.00', '0.00', '972.00', '1134.00', '1296.00', '1458.00', '1620.00', '0.00');
-- download
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(123, '.download', '1', '0', '1', '1', 'openprovider', '123', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '123', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '123', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '123', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '123', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '123', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '123', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- durban
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(124, '.durban', '1', '0', '1', '1', 'openprovider', '124', 'none', '25', '0.00', '30', '404828.66', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '124', '374841.35', '749682.70', '1124524.05', '1499365.40', '1874206.75', '0.00', '2249048.10', '2623889.45', '2998730.80', '3373572.15', '3748413.50', '0.00'),
(NULL, 'domaintransfer', '1', '124', '404828.66', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '124', '404828.66', '809657.32', '1214485.97', '1619314.63', '2024143.29', '0.00', '2428971.95', '2833800.61', '3238629.26', '3643457.92', '4048286.58', '0.00'),
(NULL, 'domainregister', '3', '124', '23', '46.00', '69.00', '92.00', '115.00', '0.00', '138.00', '161.00', '184.00', '207.00', '230.00', '0.00'),
(NULL, 'domaintransfer', '3', '124', '24.84', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '124', '24.84', '49.68', '74.52', '99.36', '124.20', '0.00', '149.04', '173.88', '198.72', '223.56', '248.40', '0.00');
-- dz
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(125, '.dz', '1', '0', '1', '1', 'openprovider', '125', 'none', '25', '0.00', '30', '7120364.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '125', '11120157.57', '22240315.14', '33360472.71', '44480630.29', '55600787.86', '0.00', '66720945.43', '77841103.00', '88961260.57', '100081418.14', '111201575.71', '0.00'),
(NULL, 'domaintransfer', '1', '125', '7120364.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '125', '7120364.05', '14240728.11', '21361092.16', '28481456.21', '35601820.27', '0.00', '42722184.32', '49842548.38', '56962912.43', '64083276.48', '71203640.54', '0.00'),
(NULL, 'domainregister', '3', '125', '682.325', '1364.65', '2046.98', '2729.30', '3411.62', '0.00', '4093.95', '4776.28', '5458.60', '6140.93', '6823.25', '0.00'),
(NULL, 'domaintransfer', '3', '125', '436.9005', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '125', '436.9005', '873.80', '1310.70', '1747.60', '2184.50', '0.00', '2621.40', '3058.30', '3495.20', '3932.10', '4369.01', '0.00');
-- earth
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(126, '.earth', '1', '0', '1', '1', 'openprovider', '126', 'none', '25', '0.00', '30', '667967.29', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '126', '618488.23', '1236976.46', '1855464.68', '2473952.91', '3092441.14', '0.00', '3710929.37', '4329417.59', '4947905.82', '5566394.05', '6184882.28', '0.00'),
(NULL, 'domaintransfer', '1', '126', '667967.29', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '126', '667967.29', '1335934.57', '2003901.86', '2671869.14', '3339836.43', '0.00', '4007803.71', '4675771.00', '5343738.29', '6011705.57', '6679672.86', '0.00'),
(NULL, 'domainregister', '3', '126', '37.95', '75.90', '113.85', '151.80', '189.75', '0.00', '227.70', '265.65', '303.60', '341.55', '379.50', '0.00'),
(NULL, 'domaintransfer', '3', '126', '40.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '126', '40.986', '81.97', '122.96', '163.94', '204.93', '0.00', '245.92', '286.90', '327.89', '368.87', '409.86', '0.00');
-- ec
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(127, '.ec', '1', '0', '1', '1', 'openprovider', '127', 'none', '25', '0.00', '30', '2750194.69', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '127', '2424245.69', '4848491.38', '7272737.06', '9696982.75', '12121228.44', '0.00', '14545474.12', '16969719.81', '19393965.50', '21818211.19', '24242456.88', '0.00'),
(NULL, 'domaintransfer', '1', '127', '2750194.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '127', '2750194.69', '5500389.38', '8250584.06', '11000778.75', '13750973.44', '0.00', '16501168.12', '19251362.81', '22001557.50', '24751752.19', '27501946.88', '0.00'),
(NULL, 'domainregister', '3', '127', '148.75', '297.50', '446.25', '595.00', '743.75', '0.00', '892.50', '1041.25', '1190.00', '1338.75', '1487.50', '0.00'),
(NULL, 'domaintransfer', '3', '127', '168.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '127', '168.75', '337.50', '506.25', '675.00', '843.75', '0.00', '1012.50', '1181.25', '1350.00', '1518.75', '1687.50', '0.00');
-- eco
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(128, '.eco', '1', '0', '1', '1', 'openprovider', '128', 'none', '25', '0.00', '30', '2497176.78', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '128', '2312200.72', '4624401.44', '6936602.16', '9248802.88', '11561003.59', '0.00', '13873204.31', '16185405.03', '18497605.75', '20809806.47', '23122007.19', '0.00'),
(NULL, 'domaintransfer', '1', '128', '2497176.78', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '128', '2497176.78', '4994353.55', '7491530.33', '9988707.11', '12485883.88', '0.00', '14983060.66', '17480237.43', '19977414.21', '22474590.99', '24971767.76', '0.00'),
(NULL, 'domainregister', '3', '128', '141.875', '283.75', '425.62', '567.50', '709.38', '0.00', '851.25', '993.12', '1135.00', '1276.88', '1418.75', '0.00'),
(NULL, 'domaintransfer', '3', '128', '153.225', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '128', '153.225', '306.45', '459.67', '612.90', '766.12', '0.00', '919.35', '1072.58', '1225.80', '1379.02', '1532.25', '0.00');
-- ee
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(129, '.ee', '1', '0', '1', '1', 'openprovider', '129', 'none', '25', '0.00', '30', '1661337.61', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '129', '1538275.56', '3076551.12', '4614826.69', '6153102.25', '7691377.81', '0.00', '9229653.37', '10767928.93', '12306204.50', '13844480.06', '15382755.62', '0.00'),
(NULL, 'domaintransfer', '1', '129', '1661337.61', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '129', '1661337.61', '3322675.21', '4984012.82', '6645350.43', '8306688.03', '0.00', '9968025.64', '11629363.25', '13290700.85', '14952038.46', '16613376.07', '0.00'),
(NULL, 'domainregister', '3', '129', '94.3875', '188.78', '283.16', '377.55', '471.94', '0.00', '566.33', '660.71', '755.10', '849.49', '943.88', '0.00'),
(NULL, 'domaintransfer', '3', '129', '101.9385', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '129', '101.9385', '203.88', '305.82', '407.75', '509.69', '0.00', '611.63', '713.57', '815.51', '917.45', '1019.38', '0.00');
-- eg
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(130, '.eg', '1', '0', '1', '1', 'openprovider', '130', 'none', '25', '0.00', '30', '15427492.12', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '130', '19778789.04', '39557578.08', '59336367.11', '79115156.15', '98893945.19', '0.00', '118672734.23', '138451523.27', '158230312.31', '178009101.34', '197787890.38', '0.00'),
(NULL, 'domaintransfer', '1', '130', '15427492.12', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '130', '15427492.12', '30854984.24', '46282476.36', '61709968.48', '77137460.60', '0.00', '92564952.71', '107992444.83', '123419936.95', '138847429.07', '154274921.19', '0.00'),
(NULL, 'domainregister', '3', '130', '1213.6125', '2427.22', '3640.84', '4854.45', '6068.06', '0.00', '7281.67', '8495.29', '9708.90', '10922.51', '12136.12', '0.00'),
(NULL, 'domaintransfer', '3', '130', '946.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '130', '946.62', '1893.24', '2839.86', '3786.48', '4733.10', '0.00', '5679.72', '6626.34', '7572.96', '8519.58', '9466.20', '0.00');
-- es
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(131, '.es', '1', '0', '1', '1', 'openprovider', '131', 'none', '25', '0.00', '30', '237176.79', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '131', '98803.29', '197606.58', '296409.87', '395213.16', '494016.45', '0.00', '592819.74', '691623.03', '790426.33', '889229.62', '988032.91', '0.00'),
(NULL, 'domaintransfer', '1', '131', '237176.79', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '131', '237176.79', '474353.58', '711530.37', '948707.16', '1185883.95', '0.00', '1423060.74', '1660237.53', '1897414.32', '2134591.11', '2371767.90', '0.00'),
(NULL, 'domainregister', '3', '131', '6.0625', '12.12', '18.19', '24.25', '30.31', '0.00', '36.38', '42.44', '48.50', '54.56', '60.62', '0.00'),
(NULL, 'domaintransfer', '3', '131', '14.553', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '131', '14.553', '29.11', '43.66', '58.21', '72.77', '0.00', '87.32', '101.87', '116.42', '130.98', '145.53', '0.00');
-- esq
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(132, '.esq', '1', '0', '1', '1', 'openprovider', '132', 'none', '25', '0.00', '30', '748052.95', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '132', '488923.50', '977847.00', '1466770.50', '1955694.00', '2444617.50', '0.00', '2933541.00', '3422464.50', '3911388.00', '4400311.50', '4889235.00', '0.00'),
(NULL, 'domaintransfer', '1', '132', '748052.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '132', '748052.95', '1496105.91', '2244158.86', '2992211.82', '3740264.78', '0.00', '4488317.73', '5236370.69', '5984423.64', '6732476.59', '7480529.55', '0.00'),
(NULL, 'domainregister', '3', '132', '30', '60.00', '90.00', '120.00', '150.00', '0.00', '180.00', '210.00', '240.00', '270.00', '300.00', '0.00'),
(NULL, 'domaintransfer', '3', '132', '45.9', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '132', '45.9', '91.80', '137.70', '183.60', '229.50', '0.00', '275.40', '321.30', '367.20', '413.10', '459.00', '0.00');
-- et
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(133, '.et', '1', '0', '1', '1', 'openprovider', '133', 'none', '25', '0.00', '30', '7025537.34', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '133', '11867395.65', '23734791.31', '35602186.96', '47469582.62', '59336978.27', '0.00', '71204373.92', '83071769.58', '94939165.23', '106806560.88', '118673956.54', '0.00'),
(NULL, 'domaintransfer', '1', '133', '7025537.34', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '133', '7025537.34', '14051074.68', '21076612.02', '28102149.36', '35127686.70', '0.00', '42153224.05', '49178761.39', '56204298.73', '63229836.07', '70255373.41', '0.00'),
(NULL, 'domainregister', '3', '133', '728.175', '1456.35', '2184.52', '2912.70', '3640.88', '0.00', '4369.05', '5097.22', '5825.40', '6553.57', '7281.75', '0.00'),
(NULL, 'domaintransfer', '3', '133', '431.082', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '133', '431.082', '862.16', '1293.25', '1724.33', '2155.41', '0.00', '2586.49', '3017.57', '3448.66', '3879.74', '4310.82', '0.00');
-- eu
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(134, '.eu', '1', '0', '1', '1', 'openprovider', '134', 'none', '25', '0.00', '30', '284260.12', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '134', '153399.75', '306799.50', '460199.24', '613598.99', '766998.74', '0.00', '920398.49', '1073798.24', '1227197.99', '1380597.73', '1533997.48', '0.00'),
(NULL, 'domaintransfer', '1', '134', '284260.12', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '134', '284260.12', '568520.25', '852780.37', '1137040.49', '1421300.61', '0.00', '1705560.74', '1989820.86', '2274080.98', '2558341.11', '2842601.23', '0.00'),
(NULL, 'domainregister', '3', '134', '9.4125', '18.82', '28.24', '37.65', '47.06', '0.00', '56.47', '65.89', '75.30', '84.71', '94.12', '0.00'),
(NULL, 'domaintransfer', '3', '134', '17.442', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '134', '17.442', '34.88', '52.33', '69.77', '87.21', '0.00', '104.65', '122.09', '139.54', '156.98', '174.42', '0.00');
-- eus
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(135, '.eus', '1', '0', '1', '1', 'openprovider', '135', 'none', '25', '0.00', '30', '1608313.85', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '135', '1241050.82', '2482101.64', '3723152.45', '4964203.27', '6205254.09', '0.00', '7446304.91', '8687355.72', '9928406.54', '11169457.36', '12410508.18', '0.00'),
(NULL, 'domaintransfer', '1', '135', '1608313.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '135', '1608313.85', '3216627.71', '4824941.56', '6433255.41', '8041569.27', '0.00', '9649883.12', '11258196.97', '12866510.83', '14474824.68', '16083138.53', '0.00'),
(NULL, 'domainregister', '3', '135', '76.15', '152.30', '228.45', '304.60', '380.75', '0.00', '456.90', '533.05', '609.20', '685.35', '761.50', '0.00'),
(NULL, 'domaintransfer', '3', '135', '98.685', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '135', '98.685', '197.37', '296.06', '394.74', '493.43', '0.00', '592.11', '690.80', '789.48', '888.16', '986.85', '0.00');
-- exposed
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(136, '.exposed', '1', '0', '1', '1', 'openprovider', '136', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '136', '611154.38', '1222308.75', '1833463.12', '2444617.50', '3055771.88', '0.00', '3666926.25', '4278080.62', '4889235.00', '5500389.38', '6111543.75', '0.00'),
(NULL, 'domaintransfer', '1', '136', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '136', '660046.72', '1320093.45', '1980140.18', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.53', '6600467.25', '0.00'),
(NULL, 'domainregister', '3', '136', '37.5', '75.00', '112.50', '150.00', '187.50', '0.00', '225.00', '262.50', '300.00', '337.50', '375.00', '0.00'),
(NULL, 'domaintransfer', '3', '136', '40.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '136', '40.5', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');
-- faith
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(137, '.faith', '1', '0', '1', '1', 'openprovider', '137', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '137', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '137', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '137', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '137', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '137', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '137', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- fans
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(138, '.fans', '1', '0', '1', '1', 'openprovider', '138', 'none', '25', '0.00', '30', '748052.95', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '138', '692641.62', '1385283.25', '2077924.88', '2770566.50', '3463208.12', '0.00', '4155849.75', '4848491.38', '5541133.00', '6233774.62', '6926416.25', '0.00'),
(NULL, 'domaintransfer', '1', '138', '748052.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '138', '748052.95', '1496105.91', '2244158.86', '2992211.82', '3740264.78', '0.00', '4488317.73', '5236370.69', '5984423.64', '6732476.59', '7480529.55', '0.00'),
(NULL, 'domainregister', '3', '138', '42.5', '85.00', '127.50', '170.00', '212.50', '0.00', '255.00', '297.50', '340.00', '382.50', '425.00', '0.00'),
(NULL, 'domaintransfer', '3', '138', '45.9', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '138', '45.9', '91.80', '137.70', '183.60', '229.50', '0.00', '275.40', '321.30', '367.20', '413.10', '459.00', '0.00');
-- fashion
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(139, '.fashion', '1', '0', '1', '1', 'openprovider', '139', 'none', '25', '0.00', '30', '887982.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '139', '822206.35', '1644412.71', '2466619.06', '3288825.41', '4111031.76', '0.00', '4933238.12', '5755444.47', '6577650.82', '7399857.17', '8222063.53', '0.00'),
(NULL, 'domaintransfer', '1', '139', '887982.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '139', '887982.86', '1775965.72', '2663948.58', '3551931.44', '4439914.30', '0.00', '5327897.16', '6215880.02', '7103862.89', '7991845.75', '8879828.61', '0.00'),
(NULL, 'domainregister', '3', '139', '50.45', '100.90', '151.35', '201.80', '252.25', '0.00', '302.70', '353.15', '403.60', '454.05', '504.50', '0.00'),
(NULL, 'domaintransfer', '3', '139', '54.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '139', '54.486', '108.97', '163.46', '217.94', '272.43', '0.00', '326.92', '381.40', '435.89', '490.37', '544.86', '0.00');
-- feedback
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(140, '.feedback', '1', '0', '1', '1', 'openprovider', '140', 'none', '25', '0.00', '30', '887982.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '140', '822206.35', '1644412.71', '2466619.06', '3288825.41', '4111031.76', '0.00', '4933238.12', '5755444.47', '6577650.82', '7399857.17', '8222063.53', '0.00'),
(NULL, 'domaintransfer', '1', '140', '887982.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '140', '887982.86', '1775965.72', '2663948.58', '3551931.44', '4439914.30', '0.00', '5327897.16', '6215880.02', '7103862.89', '7991845.75', '8879828.61', '0.00'),
(NULL, 'domainregister', '3', '140', '50.45', '100.90', '151.35', '201.80', '252.25', '0.00', '302.70', '353.15', '403.60', '454.05', '504.50', '0.00'),
(NULL, 'domaintransfer', '3', '140', '54.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '140', '54.486', '108.97', '163.46', '217.94', '272.43', '0.00', '326.92', '381.40', '435.89', '490.37', '544.86', '0.00');
-- fi
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(141, '.fi', '1', '0', '1', '1', 'openprovider', '141', 'none', '25', '0.00', '30', '545638.63', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '141', '219608.14', '439216.28', '658824.42', '878432.56', '1098040.69', '0.00', '1317648.83', '1537256.97', '1756865.11', '1976473.25', '2196081.39', '0.00'),
(NULL, 'domaintransfer', '1', '141', '545638.63', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '141', '545638.63', '1091277.25', '1636915.88', '2182554.50', '2728193.13', '0.00', '3273831.76', '3819470.38', '4365109.01', '4910747.63', '5456386.26', '0.00'),
(NULL, 'domainregister', '3', '141', '13.475', '26.95', '40.42', '53.90', '67.38', '0.00', '80.85', '94.33', '107.80', '121.27', '134.75', '0.00'),
(NULL, 'domaintransfer', '3', '141', '33.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '141', '33.48', '66.96', '100.44', '133.92', '167.40', '0.00', '200.88', '234.36', '267.84', '301.32', '334.80', '0.00');
-- film
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(142, '.film', '1', '0', '1', '1', 'openprovider', '142', 'none', '25', '0.00', '30', '2648107.46', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '142', '2451951.35', '4903902.71', '7355854.06', '9807805.41', '12259756.76', '0.00', '14711708.12', '17163659.47', '19615610.82', '22067562.17', '24519513.53', '0.00'),
(NULL, 'domaintransfer', '1', '142', '2648107.46', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '142', '2648107.46', '5296214.92', '7944322.38', '10592429.84', '13240537.30', '0.00', '15888644.76', '18536752.22', '21184859.69', '23832967.15', '26481074.61', '0.00'),
(NULL, 'domainregister', '3', '142', '150.45', '300.90', '451.35', '601.80', '752.25', '0.00', '902.70', '1053.15', '1203.60', '1354.05', '1504.50', '0.00'),
(NULL, 'domaintransfer', '3', '142', '162.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '142', '162.486', '324.97', '487.46', '649.94', '812.43', '0.00', '974.92', '1137.40', '1299.89', '1462.37', '1624.86', '0.00');
-- fishing
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(143, '.fishing', '1', '0', '1', '1', 'openprovider', '143', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '143', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '143', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '143', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '143', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '143', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '143', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- flights
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(144, '.flights', '1', '0', '1', '1', 'openprovider', '144', 'none', '25', '0.00', '30', '1144080.99', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '144', '1059334.25', '2118668.50', '3178002.75', '4237337.00', '5296671.25', '0.00', '6356005.50', '7415339.75', '8474674.00', '9534008.25', '10593342.50', '0.00'),
(NULL, 'domaintransfer', '1', '144', '1144080.99', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '144', '1144080.99', '2288161.98', '3432242.97', '4576323.96', '5720404.95', '0.00', '6864485.94', '8008566.93', '9152647.92', '10296728.91', '11440809.90', '0.00'),
(NULL, 'domainregister', '3', '144', '65', '130.00', '195.00', '260.00', '325.00', '0.00', '390.00', '455.00', '520.00', '585.00', '650.00', '0.00'),
(NULL, 'domaintransfer', '3', '144', '70.2', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '144', '70.2', '140.40', '210.60', '280.80', '351.00', '0.00', '421.20', '491.40', '561.60', '631.80', '702.00', '0.00');
-- flowers
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(145, '.flowers', '1', '0', '1', '1', 'openprovider', '145', 'none', '25', '0.00', '30', '4408232.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '145', '4081696.35', '8163392.71', '12245089.06', '16326785.41', '20408481.76', '0.00', '24490178.11', '28571874.47', '32653570.82', '36735267.17', '40816963.52', '0.00'),
(NULL, 'domaintransfer', '1', '145', '4408232.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '145', '4408232.06', '8816464.12', '13224696.18', '17632928.24', '22041160.30', '0.00', '26449392.36', '30857624.42', '35265856.49', '39674088.55', '44082320.61', '0.00'),
(NULL, 'domainregister', '3', '145', '250.45', '500.90', '751.35', '1001.80', '1252.25', '0.00', '1502.70', '1753.15', '2003.60', '2254.05', '2504.50', '0.00'),
(NULL, 'domaintransfer', '3', '145', '270.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '145', '270.486', '540.97', '811.46', '1081.94', '1352.43', '0.00', '1622.92', '1893.40', '2163.89', '2434.37', '2704.86', '0.00');
-- fm
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(146, '.fm', '1', '0', '1', '1', 'openprovider', '146', 'none', '25', '0.00', '30', '2860202.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '146', '2648335.62', '5296671.25', '7945006.88', '10593342.50', '13241678.12', '0.00', '15890013.75', '18538349.38', '21186685.00', '23835020.62', '26483356.25', '0.00'),
(NULL, 'domaintransfer', '1', '146', '2860202.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '146', '2860202.48', '5720404.95', '8580607.43', '11440809.90', '14301012.38', '0.00', '17161214.85', '20021417.32', '22881619.80', '25741822.28', '28602024.75', '0.00'),
(NULL, 'domainregister', '3', '146', '162.5', '325.00', '487.50', '650.00', '812.50', '0.00', '975.00', '1137.50', '1300.00', '1462.50', '1625.00', '0.00'),
(NULL, 'domaintransfer', '3', '146', '175.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '146', '175.5', '351.00', '526.50', '702.00', '877.50', '0.00', '1053.00', '1228.50', '1404.00', '1579.50', '1755.00', '0.00');
-- fo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(147, '.fo', '1', '0', '1', '1', 'openprovider', '147', 'none', '25', '0.00', '30', '1685759.34', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '147', '3887756.70', '7775513.40', '11663270.09', '15551026.79', '19438783.49', '0.00', '23326540.19', '27214296.88', '31102053.58', '34989810.28', '38877566.98', '0.00'),
(NULL, 'domaintransfer', '1', '147', '1685759.34', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '147', '1685759.34', '3371518.67', '5057278.01', '6743037.34', '8428796.68', '0.00', '10114556.01', '11800315.35', '13486074.69', '15171834.02', '16857593.36', '0.00'),
(NULL, 'domainregister', '3', '147', '238.55', '477.10', '715.65', '954.20', '1192.75', '0.00', '1431.30', '1669.85', '1908.40', '2146.95', '2385.50', '0.00'),
(NULL, 'domaintransfer', '3', '147', '103.437', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '147', '103.437', '206.87', '310.31', '413.75', '517.18', '0.00', '620.62', '724.06', '827.50', '930.93', '1034.37', '0.00');
-- foo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(148, '.foo', '1', '0', '1', '1', 'openprovider', '148', 'none', '25', '0.00', '30', '374026.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '148', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
(NULL, 'domaintransfer', '1', '148', '374026.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '148', '374026.48', '748052.95', '1122079.43', '1496105.91', '1870132.39', '0.00', '2244158.86', '2618185.34', '2992211.82', '3366238.30', '3740264.78', '0.00'),
(NULL, 'domainregister', '3', '148', '15', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
(NULL, 'domaintransfer', '3', '148', '22.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '148', '22.95', '45.90', '68.85', '91.80', '114.75', '0.00', '137.70', '160.65', '183.60', '206.55', '229.50', '0.00');
-- food
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(149, '.food', '1', '0', '1', '1', 'openprovider', '149', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '149', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '149', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '149', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '149', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '149', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '149', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- forum
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(150, '.forum', '1', '0', '1', '1', 'openprovider', '150', 'none', '25', '0.00', '30', '1430101.24', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '150', '1018590.62', '2037181.25', '3055771.88', '4074362.50', '5092953.12', '0.00', '6111543.75', '7130134.38', '8148725.00', '9167315.62', '10185906.25', '0.00'),
(NULL, 'domaintransfer', '1', '150', '1430101.24', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '150', '1430101.24', '2860202.48', '4290303.71', '5720404.95', '7150506.19', '0.00', '8580607.43', '10010708.66', '11440809.90', '12870911.14', '14301012.38', '0.00'),
(NULL, 'domainregister', '3', '150', '62.5', '125.00', '187.50', '250.00', '312.50', '0.00', '375.00', '437.50', '500.00', '562.50', '625.00', '0.00'),
(NULL, 'domaintransfer', '3', '150', '87.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '150', '87.75', '175.50', '263.25', '351.00', '438.75', '0.00', '526.50', '614.25', '702.00', '789.75', '877.50', '0.00');
-- fr
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(151, '.fr', '1', '0', '1', '1', 'openprovider', '151', 'none', '25', '0.00', '30', '165011.68', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '151', '130787.04', '261574.07', '392361.11', '523148.15', '653935.18', '0.00', '784722.22', '915509.25', '1046296.29', '1177083.33', '1307870.36', '0.00'),
(NULL, 'domaintransfer', '1', '151', '165011.68', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '151', '165011.68', '330023.36', '495035.04', '660046.72', '825058.41', '0.00', '990070.09', '1155081.77', '1320093.45', '1485105.13', '1650116.81', '0.00'),
(NULL, 'domainregister', '3', '151', '8.025', '16.05', '24.08', '32.10', '40.12', '0.00', '48.15', '56.18', '64.20', '72.23', '80.25', '0.00'),
(NULL, 'domaintransfer', '3', '151', '10.125', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '151', '10.125', '20.25', '30.38', '40.50', '50.62', '0.00', '60.75', '70.88', '81.00', '91.12', '101.25', '0.00');
-- frl
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(152, '.frl', '1', '0', '1', '1', 'openprovider', '152', 'none', '25', '0.00', '30', '1193804.51', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '152', '1105374.55', '2210749.09', '3316123.64', '4421498.19', '5526872.73', '0.00', '6632247.28', '7737621.82', '8842996.37', '9948370.92', '11053745.46', '0.00'),
(NULL, 'domaintransfer', '1', '152', '1193804.51', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '152', '1193804.51', '2387609.02', '3581413.53', '4775218.04', '5969022.55', '0.00', '7162827.06', '8356631.57', '9550436.08', '10744240.59', '11938045.10', '0.00'),
(NULL, 'domainregister', '3', '152', '67.825', '135.65', '203.48', '271.30', '339.12', '0.00', '406.95', '474.78', '542.60', '610.43', '678.25', '0.00'),
(NULL, 'domaintransfer', '3', '152', '73.251', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '152', '73.251', '146.50', '219.75', '293.00', '366.25', '0.00', '439.51', '512.76', '586.01', '659.26', '732.51', '0.00');
-- fun
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(153, '.fun', '1', '0', '1', '1', 'openprovider', '153', 'none', '25', '0.00', '30', '879842.28', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '153', '570207.03', '1140414.06', '1710621.10', '2280828.13', '2851035.16', '0.00', '3421242.19', '3991449.22', '4561656.25', '5131863.29', '5702070.32', '0.00'),
(NULL, 'domaintransfer', '1', '153', '879842.28', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '153', '879842.28', '1759684.57', '2639526.85', '3519369.14', '4399211.42', '0.00', '5279053.71', '6158895.99', '7038738.28', '7918580.56', '8798422.84', '0.00'),
(NULL, 'domainregister', '3', '153', '34.9875', '69.97', '104.96', '139.95', '174.94', '0.00', '209.92', '244.91', '279.90', '314.89', '349.88', '0.00'),
(NULL, 'domaintransfer', '3', '153', '53.9865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '153', '53.9865', '107.97', '161.96', '215.95', '269.93', '0.00', '323.92', '377.91', '431.89', '485.88', '539.87', '0.00');
-- futbol
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(154, '.futbol', '1', '0', '1', '1', 'openprovider', '154', 'none', '25', '0.00', '30', '616043.61', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '154', '570410.75', '1140821.50', '1711232.25', '2281643.00', '2852053.75', '0.00', '3422464.50', '3992875.25', '4563286.00', '5133696.75', '5704107.50', '0.00'),
(NULL, 'domaintransfer', '1', '154', '616043.61', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '154', '616043.61', '1232087.22', '1848130.83', '2464174.44', '3080218.05', '0.00', '3696261.66', '4312305.27', '4928348.88', '5544392.49', '6160436.10', '0.00'),
(NULL, 'domainregister', '3', '154', '35', '70.00', '105.00', '140.00', '175.00', '0.00', '210.00', '245.00', '280.00', '315.00', '350.00', '0.00'),
(NULL, 'domaintransfer', '3', '154', '37.8', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '154', '37.8', '75.60', '113.40', '151.20', '189.00', '0.00', '226.80', '264.60', '302.40', '340.20', '378.00', '0.00');
-- ga
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(155, '.ga', '1', '0', '1', '1', 'openprovider', '155', 'none', '25', '0.00', '30', '711970.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '155', '571429.34', '1142858.68', '1714288.02', '2285717.36', '2857146.70', '0.00', '3428576.04', '4000005.38', '4571434.73', '5142864.07', '5714293.41', '0.00'),
(NULL, 'domaintransfer', '1', '155', '711970.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '155', '711970.40', '1423940.80', '2135911.20', '2847881.60', '3559852.00', '0.00', '4271822.40', '4983792.80', '5695763.21', '6407733.61', '7119704.01', '0.00'),
(NULL, 'domainregister', '3', '155', '35.0625', '70.12', '105.19', '140.25', '175.31', '0.00', '210.38', '245.44', '280.50', '315.56', '350.62', '0.00'),
(NULL, 'domaintransfer', '3', '155', '43.686', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '155', '43.686', '87.37', '131.06', '174.74', '218.43', '0.00', '262.12', '305.80', '349.49', '393.17', '436.86', '0.00');
-- gal
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(156, '.gal', '1', '0', '1', '1', 'openprovider', '156', 'none', '25', '0.00', '30', '1716121.49', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '156', '1676803.89', '3353607.77', '5030411.66', '6707215.55', '8384019.43', '0.00', '10060823.32', '11737627.21', '13414431.10', '15091234.98', '16768038.87', '0.00'),
(NULL, 'domaintransfer', '1', '156', '1716121.49', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '156', '1716121.49', '3432242.97', '5148364.46', '6864485.94', '8580607.43', '0.00', '10296728.91', '12012850.40', '13728971.88', '15445093.37', '17161214.85', '0.00'),
(NULL, 'domainregister', '3', '156', '102.8875', '205.78', '308.66', '411.55', '514.44', '0.00', '617.33', '720.21', '823.10', '925.99', '1028.88', '0.00'),
(NULL, 'domaintransfer', '3', '156', '105.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '156', '105.3', '210.60', '315.90', '421.20', '526.50', '0.00', '631.80', '737.10', '842.40', '947.70', '1053.00', '0.00');
-- gallery
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(157, '.gallery', '1', '0', '1', '1', 'openprovider', '157', 'none', '25', '0.00', '30', '704049.84', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '157', '651898.00', '1303796.00', '1955694.00', '2607592.00', '3259490.00', '0.00', '3911388.00', '4563286.00', '5215184.00', '5867082.00', '6518980.00', '0.00'),
(NULL, 'domaintransfer', '1', '157', '704049.84', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '157', '704049.84', '1408099.68', '2112149.52', '2816199.36', '3520249.20', '0.00', '4224299.04', '4928348.88', '5632398.72', '6336448.56', '7040498.40', '0.00'),
(NULL, 'domainregister', '3', '157', '40', '80.00', '120.00', '160.00', '200.00', '0.00', '240.00', '280.00', '320.00', '360.00', '400.00', '0.00'),
(NULL, 'domaintransfer', '3', '157', '43.2', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '157', '43.2', '86.40', '129.60', '172.80', '216.00', '0.00', '259.20', '302.40', '345.60', '388.80', '432.00', '0.00');
-- game
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(158, '.game', '1', '0', '1', '1', 'openprovider', '158', 'none', '25', '0.00', '30', '13208855.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '158', '12230421.35', '24460842.71', '36691264.06', '48921685.41', '61152106.76', '0.00', '73382528.12', '85612949.47', '97843370.82', '110073792.17', '122304213.53', '0.00'),
(NULL, 'domaintransfer', '1', '158', '13208855.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '158', '13208855.06', '26417710.12', '39626565.18', '52835420.24', '66044275.30', '0.00', '79253130.36', '92461985.42', '105670840.49', '118879695.55', '132088550.61', '0.00'),
(NULL, 'domainregister', '3', '158', '750.45', '1500.90', '2251.35', '3001.80', '3752.25', '0.00', '4502.70', '5253.15', '6003.60', '6754.05', '7504.50', '0.00'),
(NULL, 'domaintransfer', '3', '158', '810.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '158', '810.486', '1620.97', '2431.46', '3241.94', '4052.43', '0.00', '4862.92', '5673.40', '6483.89', '7294.37', '8104.86', '0.00');
-- garden
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(159, '.garden', '1', '0', '1', '1', 'openprovider', '159', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '159', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '159', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '159', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '159', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '159', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '159', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- gay
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(160, '.gay', '1', '0', '1', '1', 'openprovider', '160', 'none', '25', '0.00', '30', '1107998.44', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '160', '774128.88', '1548257.75', '2322386.62', '3096515.50', '3870644.38', '0.00', '4644773.25', '5418902.12', '6193031.00', '6967159.88', '7741288.75', '0.00'),
(NULL, 'domaintransfer', '1', '160', '1107998.44', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '160', '1107998.44', '2215996.87', '3323995.31', '4431993.74', '5539992.18', '0.00', '6647990.61', '7755989.05', '8863987.49', '9971985.92', '11079984.36', '0.00'),
(NULL, 'domainregister', '3', '160', '47.5', '95.00', '142.50', '190.00', '237.50', '0.00', '285.00', '332.50', '380.00', '427.50', '475.00', '0.00'),
(NULL, 'domaintransfer', '3', '160', '67.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '160', '67.986', '135.97', '203.96', '271.94', '339.93', '0.00', '407.92', '475.90', '543.89', '611.87', '679.86', '0.00');
-- gd
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(161, '.gd', '1', '0', '1', '1', 'openprovider', '161', 'none', '25', '0.00', '30', '1390498.43', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '161', '1287498.55', '2574997.10', '3862495.65', '5149994.20', '6437492.75', '0.00', '7724991.30', '9012489.85', '10299988.40', '11587486.95', '12874985.50', '0.00'),
(NULL, 'domaintransfer', '1', '161', '1390498.43', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '161', '1390498.43', '2780996.87', '4171495.30', '5561993.74', '6952492.17', '0.00', '8342990.60', '9733489.04', '11123987.47', '12514485.91', '13904984.34', '0.00'),
(NULL, 'domainregister', '3', '161', '79', '158.00', '237.00', '316.00', '395.00', '0.00', '474.00', '553.00', '632.00', '711.00', '790.00', '0.00'),
(NULL, 'domaintransfer', '3', '161', '85.32', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '161', '85.32', '170.64', '255.96', '341.28', '426.60', '0.00', '511.92', '597.24', '682.56', '767.88', '853.20', '0.00');
-- gdn
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(162, '.gdn', '1', '0', '1', '1', 'openprovider', '162', 'none', '25', '0.00', '30', '418029.59', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '162', '387064.44', '774128.88', '1161193.31', '1548257.75', '1935322.19', '0.00', '2322386.62', '2709451.06', '3096515.50', '3483579.94', '3870644.38', '0.00'),
(NULL, 'domaintransfer', '1', '162', '418029.59', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '162', '418029.59', '836059.18', '1254088.78', '1672118.37', '2090147.96', '0.00', '2508177.55', '2926207.15', '3344236.74', '3762266.33', '4180295.93', '0.00'),
(NULL, 'domainregister', '3', '162', '23.75', '47.50', '71.25', '95.00', '118.75', '0.00', '142.50', '166.25', '190.00', '213.75', '237.50', '0.00'),
(NULL, 'domaintransfer', '3', '162', '25.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '162', '25.65', '51.30', '76.95', '102.60', '128.25', '0.00', '153.90', '179.55', '205.20', '230.85', '256.50', '0.00');
-- ge
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(163, '.ge', '1', '0', '1', '1', 'openprovider', '163', 'none', '25', '0.00', '30', '2848101.62', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '163', '2637131.13', '5274262.26', '7911393.38', '10548524.51', '13185655.64', '0.00', '15822786.77', '18459917.90', '21097049.03', '23734180.15', '26371311.28', '0.00'),
(NULL, 'domaintransfer', '1', '163', '2848101.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '163', '2848101.62', '5696203.24', '8544304.86', '11392406.47', '14240508.09', '0.00', '17088609.71', '19936711.33', '22784812.95', '25632914.57', '28481016.18', '0.00'),
(NULL, 'domainregister', '3', '163', '161.8125', '323.62', '485.44', '647.25', '809.06', '0.00', '970.88', '1132.69', '1294.50', '1456.31', '1618.12', '0.00'),
(NULL, 'domaintransfer', '3', '163', '174.7575', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '163', '174.7575', '349.51', '524.27', '699.03', '873.79', '0.00', '1048.55', '1223.30', '1398.06', '1572.82', '1747.57', '0.00');
-- gent
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(164, '.gent', '1', '0', '1', '1', 'openprovider', '164', 'none', '25', '0.00', '30', '1091497.27', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '164', '944844.66', '1889689.33', '2834533.99', '3779378.66', '4724223.32', '0.00', '5669067.98', '6613912.65', '7558757.31', '8503601.97', '9448446.64', '0.00'),
(NULL, 'domaintransfer', '1', '164', '1091497.27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '164', '1091497.27', '2182994.54', '3274491.80', '4365989.07', '5457486.34', '0.00', '6548983.61', '7640480.87', '8731978.14', '9823475.41', '10914972.68', '0.00'),
(NULL, 'domainregister', '3', '164', '57.975', '115.95', '173.93', '231.90', '289.88', '0.00', '347.85', '405.82', '463.80', '521.77', '579.75', '0.00'),
(NULL, 'domaintransfer', '3', '164', '66.9735', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '164', '66.9735', '133.95', '200.92', '267.89', '334.87', '0.00', '401.84', '468.81', '535.79', '602.76', '669.74', '0.00');
-- gf
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(165, '.gf', '1', '0', '1', '1', 'openprovider', '165', 'none', '25', '0.00', '30', '4746836.03', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '165', '6724735.31', '13449470.61', '20174205.92', '26898941.23', '33623676.53', '0.00', '40348411.84', '47073147.14', '53797882.45', '60522617.76', '67247353.06', '0.00'),
(NULL, 'domaintransfer', '1', '165', '4746836.03', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '165', '4746836.03', '9493672.06', '14240508.09', '18987344.12', '23734180.15', '0.00', '28481016.18', '33227852.21', '37974688.24', '42721524.28', '47468360.31', '0.00'),
(NULL, 'domainregister', '3', '165', '412.625', '825.25', '1237.88', '1650.50', '2063.12', '0.00', '2475.75', '2888.38', '3301.00', '3713.62', '4126.25', '0.00'),
(NULL, 'domaintransfer', '3', '165', '291.2625', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '165', '291.2625', '582.52', '873.79', '1165.05', '1456.31', '0.00', '1747.57', '2038.84', '2330.10', '2621.36', '2912.62', '0.00');
-- gg
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(166, '.gg', '1', '0', '1', '1', 'openprovider', '166', 'none', '25', '0.00', '30', '3916277.24', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '166', '5472072.56', '10944145.11', '16416217.67', '21888290.22', '27360362.78', '0.00', '32832435.33', '38304507.89', '43776580.45', '49248653.00', '54720725.56', '0.00'),
(NULL, 'domaintransfer', '1', '166', '3916277.24', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '166', '3916277.24', '7832554.47', '11748831.71', '15665108.94', '19581386.18', '0.00', '23497663.41', '27413940.65', '31330217.88', '35246495.12', '39162772.35', '0.00'),
(NULL, 'domainregister', '3', '166', '335.7625', '671.52', '1007.29', '1343.05', '1678.81', '0.00', '2014.57', '2350.34', '2686.10', '3021.86', '3357.62', '0.00'),
(NULL, 'domaintransfer', '3', '166', '240.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '166', '240.3', '480.60', '720.90', '961.20', '1201.50', '0.00', '1441.80', '1682.10', '1922.40', '2162.70', '2403.00', '0.00');
-- gi
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(167, '.gi', '1', '0', '1', '1', 'openprovider', '167', 'none', '25', '0.00', '30', '3370418.59', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '167', '3208560.47', '6417120.94', '9625681.41', '12834241.88', '16042802.34', '0.00', '19251362.81', '22459923.28', '25668483.75', '28877044.22', '32085604.69', '0.00'),
(NULL, 'domaintransfer', '1', '167', '3370418.59', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '167', '3370418.59', '6740837.19', '10111255.78', '13481674.37', '16852092.97', '0.00', '20222511.56', '23592930.15', '26963348.75', '30333767.34', '33704185.93', '0.00'),
(NULL, 'domainregister', '3', '167', '196.875', '393.75', '590.62', '787.50', '984.38', '0.00', '1181.25', '1378.12', '1575.00', '1771.88', '1968.75', '0.00'),
(NULL, 'domaintransfer', '3', '167', '206.8065', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '167', '206.8065', '413.61', '620.42', '827.23', '1034.03', '0.00', '1240.84', '1447.65', '1654.45', '1861.26', '2068.07', '0.00');
-- gift
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(168, '.gift', '1', '0', '1', '1', 'openprovider', '168', 'none', '25', '0.00', '30', '594482.08', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '168', '550446.37', '1100892.75', '1651339.12', '2201785.50', '2752231.87', '0.00', '3302678.24', '3853124.62', '4403570.99', '4954017.36', '5504463.74', '0.00'),
(NULL, 'domaintransfer', '1', '168', '594482.08', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '168', '594482.08', '1188964.17', '1783446.25', '2377928.33', '2972410.42', '0.00', '3566892.50', '4161374.59', '4755856.67', '5350338.75', '5944820.84', '0.00'),
(NULL, 'domainregister', '3', '168', '33.775', '67.55', '101.32', '135.10', '168.88', '0.00', '202.65', '236.42', '270.20', '303.97', '337.75', '0.00'),
(NULL, 'domaintransfer', '3', '168', '36.477', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '168', '36.477', '72.95', '109.43', '145.91', '182.38', '0.00', '218.86', '255.34', '291.82', '328.29', '364.77', '0.00');
-- gl
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(169, '.gl', '1', '0', '1', '1', 'openprovider', '169', 'none', '25', '0.00', '30', '1781246.10', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '169', '1649301.94', '3298603.88', '4947905.82', '6597207.76', '8246509.70', '0.00', '9895811.64', '11545113.58', '13194415.52', '14843717.46', '16493019.40', '0.00'),
(NULL, 'domaintransfer', '1', '169', '1781246.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '169', '1781246.10', '3562492.19', '5343738.29', '7124984.38', '8906230.48', '0.00', '10687476.57', '12468722.67', '14249968.76', '16031214.86', '17812460.95', '0.00'),
(NULL, 'domainregister', '3', '169', '101.2', '202.40', '303.60', '404.80', '506.00', '0.00', '607.20', '708.40', '809.60', '910.80', '1012.00', '0.00'),
(NULL, 'domaintransfer', '3', '169', '109.296', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '169', '109.296', '218.59', '327.89', '437.18', '546.48', '0.00', '655.78', '765.07', '874.37', '983.66', '1092.96', '0.00');
-- glass
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(170, '.glass', '1', '0', '1', '1', 'openprovider', '170', 'none', '25', '0.00', '30', '1276090.33', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '170', '1181565.12', '2363130.25', '3544695.38', '4726260.50', '5907825.62', '0.00', '7089390.75', '8270955.88', '9452521.00', '10634086.12', '11815651.25', '0.00'),
(NULL, 'domaintransfer', '1', '170', '1276090.33', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '170', '1276090.33', '2552180.67', '3828271.00', '5104361.34', '6380451.68', '0.00', '7656542.01', '8932632.35', '10208722.68', '11484813.01', '12760903.35', '0.00'),
(NULL, 'domainregister', '3', '170', '72.5', '145.00', '217.50', '290.00', '362.50', '0.00', '435.00', '507.50', '580.00', '652.50', '725.00', '0.00'),
(NULL, 'domaintransfer', '3', '170', '78.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '170', '78.3', '156.60', '234.90', '313.20', '391.50', '0.00', '469.80', '548.10', '626.40', '704.70', '783.00', '0.00');
-- gm
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(171, '.gm', '1', '0', '1', '1', 'openprovider', '171', 'none', '25', '0.00', '30', '996890.57', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '171', '1142858.68', '2285717.36', '3428576.04', '4571434.73', '5714293.41', '0.00', '6857152.09', '8000010.77', '9142869.45', '10285728.13', '11428586.81', '0.00'),
(NULL, 'domaintransfer', '1', '171', '996890.57', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '171', '996890.57', '1993781.14', '2990671.71', '3987562.28', '4984452.85', '0.00', '5981343.42', '6978233.99', '7975124.56', '8972015.13', '9968905.70', '0.00'),
(NULL, 'domainregister', '3', '171', '70.125', '140.25', '210.38', '280.50', '350.62', '0.00', '420.75', '490.88', '561.00', '631.12', '701.25', '0.00'),
(NULL, 'domaintransfer', '3', '171', '61.1685', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '171', '61.1685', '122.34', '183.51', '244.67', '305.84', '0.00', '367.01', '428.18', '489.35', '550.52', '611.69', '0.00');
-- gmbh
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(172, '.gmbh', '1', '0', '1', '1', 'openprovider', '172', 'none', '25', '0.00', '30', '924065.42', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '172', '855616.12', '1711232.25', '2566848.38', '3422464.50', '4278080.62', '0.00', '5133696.75', '5989312.88', '6844929.00', '7700545.12', '8556161.25', '0.00'),
(NULL, 'domaintransfer', '1', '172', '924065.42', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '172', '924065.42', '1848130.83', '2772196.25', '3696261.66', '4620327.08', '0.00', '5544392.49', '6468457.91', '7392523.32', '8316588.74', '9240654.15', '0.00'),
(NULL, 'domainregister', '3', '172', '52.5', '105.00', '157.50', '210.00', '262.50', '0.00', '315.00', '367.50', '420.00', '472.50', '525.00', '0.00'),
(NULL, 'domaintransfer', '3', '172', '56.7', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '172', '56.7', '113.40', '170.10', '226.80', '283.50', '0.00', '340.20', '396.90', '453.60', '510.30', '567.00', '0.00');
-- gp
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(173, '.gp', '1', '0', '1', '1', 'openprovider', '173', 'none', '25', '0.00', '30', '3417721.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '173', '3472375.44', '6944750.88', '10417126.32', '13889501.76', '17361877.20', '0.00', '20834252.64', '24306628.08', '27779003.53', '31251378.97', '34723754.41', '0.00'),
(NULL, 'domaintransfer', '1', '173', '3417721.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '173', '3417721.94', '6835443.88', '10253165.83', '13670887.77', '17088609.71', '0.00', '20506331.65', '23924053.59', '27341775.54', '30759497.48', '34177219.42', '0.00'),
(NULL, 'domainregister', '3', '173', '213.0625', '426.12', '639.19', '852.25', '1065.31', '0.00', '1278.38', '1491.44', '1704.50', '1917.56', '2130.62', '0.00'),
(NULL, 'domaintransfer', '3', '173', '209.709', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '173', '209.709', '419.42', '629.13', '838.84', '1048.55', '0.00', '1258.25', '1467.96', '1677.67', '1887.38', '2097.09', '0.00');
-- gq
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(174, '.gq', '1', '0', '1', '1', 'openprovider', '174', 'none', '25', '0.00', '30', '1780146.02', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '174', '1648283.35', '3296566.70', '4944850.05', '6593133.40', '8241416.75', '0.00', '9889700.10', '11537983.45', '13186266.80', '14834550.14', '16482833.49', '0.00'),
(NULL, 'domaintransfer', '1', '174', '1780146.02', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '174', '1780146.02', '3560292.03', '5340438.05', '7120584.07', '8900730.09', '0.00', '10680876.10', '12461022.12', '14241168.14', '16021314.16', '17801460.17', '0.00'),
(NULL, 'domainregister', '3', '174', '101.1375', '202.28', '303.41', '404.55', '505.69', '0.00', '606.83', '707.96', '809.10', '910.24', '1011.38', '0.00'),
(NULL, 'domaintransfer', '3', '174', '109.2285', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '174', '109.2285', '218.46', '327.69', '436.91', '546.14', '0.00', '655.37', '764.60', '873.83', '983.06', '1092.28', '0.00');
-- gr
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(175, '.gr', '1', '0', '1', '1', 'openprovider', '175', 'none', '25', '0.00', '30', '522096.96', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '175', '483423.11', '966846.22', '1450269.33', '1933692.44', '2417115.55', '0.00', '2900538.66', '3383961.77', '3867384.89', '4350808.00', '4834231.11', '0.00'),
(NULL, 'domaintransfer', '1', '175', '522096.96', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '175', '522096.96', '1044193.92', '1566290.88', '2088387.84', '2610484.80', '0.00', '3132581.76', '3654678.72', '4176775.68', '4698872.64', '5220969.59', '0.00'),
(NULL, 'domainregister', '3', '175', '29.6625', '59.33', '88.99', '118.65', '148.31', '0.00', '177.98', '207.64', '237.30', '266.96', '296.62', '0.00'),
(NULL, 'domaintransfer', '3', '175', '32.0355', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '175', '32.0355', '64.07', '96.11', '128.14', '160.18', '0.00', '192.21', '224.25', '256.28', '288.32', '320.36', '0.00');
-- graphics
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(176, '.graphics', '1', '0', '1', '1', 'openprovider', '176', 'none', '25', '0.00', '30', '549818.92', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '176', '509091.59', '1018183.19', '1527274.78', '2036366.38', '2545457.97', '0.00', '3054549.57', '3563641.16', '4072732.76', '4581824.35', '5090915.94', '0.00'),
(NULL, 'domaintransfer', '1', '176', '549818.92', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '176', '549818.92', '1099637.84', '1649456.77', '2199275.69', '2749094.61', '0.00', '3298913.53', '3848732.45', '4398551.38', '4948370.30', '5498189.22', '0.00'),
(NULL, 'domainregister', '3', '176', '31.2375', '62.48', '93.71', '124.95', '156.19', '0.00', '187.43', '218.66', '249.90', '281.14', '312.38', '0.00'),
(NULL, 'domaintransfer', '3', '176', '33.7365', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '176', '33.7365', '67.47', '101.21', '134.95', '168.68', '0.00', '202.42', '236.16', '269.89', '303.63', '337.37', '0.00');
-- gratis
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(177, '.gratis', '1', '0', '1', '1', 'openprovider', '177', 'none', '25', '0.00', '30', '571820.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '177', '529463.41', '1058926.81', '1588390.22', '2117853.63', '2647317.03', '0.00', '3176780.44', '3706243.85', '4235707.25', '4765170.66', '5294634.07', '0.00'),
(NULL, 'domaintransfer', '1', '177', '571820.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '177', '571820.48', '1143640.96', '1715461.44', '2287281.92', '2859102.40', '0.00', '3430922.88', '4002743.36', '4574563.84', '5146384.31', '5718204.79', '0.00'),
(NULL, 'domainregister', '3', '177', '32.4875', '64.97', '97.46', '129.95', '162.44', '0.00', '194.92', '227.41', '259.90', '292.39', '324.88', '0.00'),
(NULL, 'domaintransfer', '3', '177', '35.0865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '177', '35.0865', '70.17', '105.26', '140.35', '175.43', '0.00', '210.52', '245.61', '280.69', '315.78', '350.87', '0.00');
-- gripe
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(178, '.gripe', '1', '0', '1', '1', 'openprovider', '178', 'none', '25', '0.00', '30', '858060.74', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '178', '794500.69', '1589001.38', '2383502.06', '3178002.75', '3972503.44', '0.00', '4767004.12', '5561504.81', '6356005.50', '7150506.19', '7945006.88', '0.00'),
(NULL, 'domaintransfer', '1', '178', '858060.74', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '178', '858060.74', '1716121.49', '2574182.23', '3432242.97', '4290303.71', '0.00', '5148364.46', '6006425.20', '6864485.94', '7722546.68', '8580607.43', '0.00'),
(NULL, 'domainregister', '3', '178', '48.75', '97.50', '146.25', '195.00', '243.75', '0.00', '292.50', '341.25', '390.00', '438.75', '487.50', '0.00'),
(NULL, 'domaintransfer', '3', '178', '52.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '178', '52.65', '105.30', '157.95', '210.60', '263.25', '0.00', '315.90', '368.55', '421.20', '473.85', '526.50', '0.00');
-- gs
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(179, '.gs', '1', '0', '1', '1', 'openprovider', '179', 'none', '25', '0.00', '30', '1076976.24', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '179', '997200.22', '1994400.44', '2991600.67', '3988800.89', '4986001.11', '0.00', '5983201.33', '6980401.55', '7977601.78', '8974802.00', '9972002.22', '0.00'),
(NULL, 'domaintransfer', '1', '179', '1076976.24', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '179', '1076976.24', '2153952.48', '3230928.72', '4307904.96', '5384881.20', '0.00', '6461857.44', '7538833.68', '8615809.92', '9692786.16', '10769762.40', '0.00'),
(NULL, 'domainregister', '3', '179', '61.1875', '122.38', '183.56', '244.75', '305.94', '0.00', '367.12', '428.31', '489.50', '550.69', '611.88', '0.00'),
(NULL, 'domaintransfer', '3', '179', '66.0825', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '179', '66.0825', '132.16', '198.25', '264.33', '330.41', '0.00', '396.50', '462.58', '528.66', '594.74', '660.82', '0.00');
-- gt
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(180, '.gt', '1', '0', '1', '1', 'openprovider', '180', 'none', '25', '0.00', '30', '2848101.62', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '180', '2637131.13', '5274262.26', '7911393.38', '10548524.51', '13185655.64', '0.00', '15822786.77', '18459917.90', '21097049.03', '23734180.15', '26371311.28', '0.00'),
(NULL, 'domaintransfer', '1', '180', '2848101.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '180', '2848101.62', '5696203.24', '8544304.86', '11392406.47', '14240508.09', '0.00', '17088609.71', '19936711.33', '22784812.95', '25632914.57', '28481016.18', '0.00'),
(NULL, 'domainregister', '3', '180', '161.8125', '323.62', '485.44', '647.25', '809.06', '0.00', '970.88', '1132.69', '1294.50', '1456.31', '1618.12', '0.00'),
(NULL, 'domaintransfer', '3', '180', '174.7575', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '180', '174.7575', '349.51', '524.27', '699.03', '873.79', '0.00', '1048.55', '1223.30', '1398.06', '1572.82', '1747.57', '0.00');
-- gu
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(181, '.gu', '1', '0', '1', '1', 'openprovider', '181', 'none', '25', '0.00', '30', '10609371.04', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '181', '5691884.41', '11383768.83', '17075653.24', '22767537.65', '28459422.06', '0.00', '34151306.48', '39843190.89', '45535075.30', '51226959.71', '56918844.12', '0.00'),
(NULL, 'domaintransfer', '1', '181', '10609371.04', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '181', '10609371.04', '21218742.08', '31828113.13', '42437484.17', '53046855.21', '0.00', '63656226.25', '74265597.29', '84874968.34', '95484339.38', '106093710.42', '0.00'),
(NULL, 'domainregister', '3', '181', '349.25', '698.50', '1047.75', '1397.00', '1746.25', '0.00', '2095.50', '2444.75', '2794.00', '3143.25', '3492.50', '0.00'),
(NULL, 'domaintransfer', '3', '181', '650.9835', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '181', '650.9835', '1301.97', '1952.95', '2603.93', '3254.92', '0.00', '3905.90', '4556.88', '5207.87', '5858.85', '6509.84', '0.00');
-- guitars
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(182, '.guitars', '1', '0', '1', '1', 'openprovider', '182', 'none', '25', '0.00', '30', '4408232.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '182', '4081696.35', '8163392.71', '12245089.06', '16326785.41', '20408481.76', '0.00', '24490178.11', '28571874.47', '32653570.82', '36735267.17', '40816963.52', '0.00'),
(NULL, 'domaintransfer', '1', '182', '4408232.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '182', '4408232.06', '8816464.12', '13224696.18', '17632928.24', '22041160.30', '0.00', '26449392.36', '30857624.42', '35265856.49', '39674088.55', '44082320.61', '0.00'),
(NULL, 'domainregister', '3', '182', '250.45', '500.90', '751.35', '1001.80', '1252.25', '0.00', '1502.70', '1753.15', '2003.60', '2254.05', '2504.50', '0.00'),
(NULL, 'domaintransfer', '3', '182', '270.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '182', '270.486', '540.97', '811.46', '1081.94', '1352.43', '0.00', '1622.92', '1893.40', '2163.89', '2434.37', '2704.86', '0.00');
-- gw
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(183, '.gw', '1', '0', '1', '1', 'openprovider', '183', 'none', '25', '0.00', '30', '3560292.03', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '183', '1318667.42', '2637334.85', '3956002.27', '5274669.69', '6593337.12', '0.00', '7912004.54', '9230671.96', '10549339.38', '11868006.81', '13186674.23', '0.00'),
(NULL, 'domaintransfer', '1', '183', '3560292.03', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '183', '3560292.03', '7120584.07', '10680876.10', '14241168.14', '17801460.17', '0.00', '21361752.21', '24922044.24', '28482336.28', '32042628.31', '35602920.35', '0.00'),
(NULL, 'domainregister', '3', '183', '80.9125', '161.82', '242.74', '323.65', '404.56', '0.00', '485.47', '566.39', '647.30', '728.21', '809.12', '0.00'),
(NULL, 'domaintransfer', '3', '183', '218.457', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '183', '218.457', '436.91', '655.37', '873.83', '1092.28', '0.00', '1310.74', '1529.20', '1747.66', '1966.11', '2184.57', '0.00');
-- gy
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(184, '.gy', '1', '0', '1', '1', 'openprovider', '184', 'none', '25', '0.00', '30', '2002141.73', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '184', '1853834.94', '3707669.88', '5561504.81', '7415339.75', '9269174.69', '0.00', '11123009.62', '12976844.56', '14830679.50', '16684514.44', '18538349.38', '0.00'),
(NULL, 'domaintransfer', '1', '184', '2002141.73', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '184', '2002141.73', '4004283.46', '6006425.20', '8008566.93', '10010708.66', '0.00', '12012850.39', '14014992.13', '16017133.86', '18019275.59', '20021417.32', '0.00'),
(NULL, 'domainregister', '3', '184', '113.75', '227.50', '341.25', '455.00', '568.75', '0.00', '682.50', '796.25', '910.00', '1023.75', '1137.50', '0.00'),
(NULL, 'domaintransfer', '3', '184', '122.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '184', '122.85', '245.70', '368.55', '491.40', '614.25', '0.00', '737.10', '859.95', '982.80', '1105.65', '1228.50', '0.00');
-- hamburg
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(185, '.hamburg', '1', '0', '1', '1', 'openprovider', '185', 'none', '25', '0.00', '30', '1614034.26', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '185', '1494476.17', '2988952.33', '4483428.50', '5977904.66', '7472380.83', '0.00', '8966856.99', '10461333.15', '11955809.32', '13450285.49', '14944761.65', '0.00'),
(NULL, 'domaintransfer', '1', '185', '1614034.26', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '185', '1614034.26', '3228068.52', '4842102.77', '6456137.03', '8070171.29', '0.00', '9684205.55', '11298239.81', '12912274.07', '14526308.32', '16140342.58', '0.00'),
(NULL, 'domainregister', '3', '185', '91.7', '183.40', '275.10', '366.80', '458.50', '0.00', '550.20', '641.90', '733.60', '825.30', '917.00', '0.00'),
(NULL, 'domaintransfer', '3', '185', '99.036', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '185', '99.036', '198.07', '297.11', '396.14', '495.18', '0.00', '594.22', '693.25', '792.29', '891.32', '990.36', '0.00');
-- health
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(186, '.health', '1', '0', '1', '1', 'openprovider', '186', 'none', '25', '0.00', '30', '2208076.31', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '186', '2044515.10', '4089030.21', '6133545.31', '8178060.41', '10222575.51', '0.00', '12267090.62', '14311605.72', '16356120.82', '18400635.92', '20445151.03', '0.00'),
(NULL, 'domaintransfer', '1', '186', '2208076.31', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '186', '2208076.31', '4416152.62', '6624228.93', '8832305.24', '11040381.55', '0.00', '13248457.86', '15456534.17', '17664610.49', '19872686.80', '22080763.11', '0.00'),
(NULL, 'domainregister', '3', '186', '125.45', '250.90', '376.35', '501.80', '627.25', '0.00', '752.70', '878.15', '1003.60', '1129.05', '1254.50', '0.00'),
(NULL, 'domaintransfer', '3', '186', '135.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '186', '135.486', '270.97', '406.46', '541.94', '677.43', '0.00', '812.92', '948.40', '1083.89', '1219.37', '1354.86', '0.00');
-- healthcare
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(187, '.healthcare', '1', '0', '1', '1', 'openprovider', '187', 'none', '25', '0.00', '30', '1716121.49', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '187', '1589001.38', '3178002.75', '4767004.12', '6356005.50', '7945006.88', '0.00', '9534008.25', '11123009.62', '12712011.00', '14301012.38', '15890013.75', '0.00'),
(NULL, 'domaintransfer', '1', '187', '1716121.49', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '187', '1716121.49', '3432242.97', '5148364.46', '6864485.94', '8580607.43', '0.00', '10296728.91', '12012850.40', '13728971.88', '15445093.37', '17161214.85', '0.00'),
(NULL, 'domainregister', '3', '187', '97.5', '195.00', '292.50', '390.00', '487.50', '0.00', '585.00', '682.50', '780.00', '877.50', '975.00', '0.00'),
(NULL, 'domaintransfer', '3', '187', '105.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '187', '105.3', '210.60', '315.90', '421.20', '526.50', '0.00', '631.80', '737.10', '842.40', '947.70', '1053.00', '0.00');
-- help
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(188, '.help', '1', '0', '1', '1', 'openprovider', '188', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '188', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '188', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '188', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '188', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '188', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '188', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- hiphop
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(189, '.hiphop', '1', '0', '1', '1', 'openprovider', '189', 'none', '25', '0.00', '30', '770054.51', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '189', '713013.44', '1426026.88', '2139040.31', '2852053.75', '3565067.19', '0.00', '4278080.62', '4991094.06', '5704107.50', '6417120.94', '7130134.38', '0.00'),
(NULL, 'domaintransfer', '1', '189', '770054.51', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '189', '770054.51', '1540109.03', '2310163.54', '3080218.05', '3850272.56', '0.00', '4620327.08', '5390381.59', '6160436.10', '6930490.61', '7700545.12', '0.00'),
(NULL, 'domainregister', '3', '189', '43.75', '87.50', '131.25', '175.00', '218.75', '0.00', '262.50', '306.25', '350.00', '393.75', '437.50', '0.00'),
(NULL, 'domaintransfer', '3', '189', '47.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '189', '47.25', '94.50', '141.75', '189.00', '236.25', '0.00', '283.50', '330.75', '378.00', '425.25', '472.50', '0.00');
-- hiv
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(190, '.hiv', '1', '0', '1', '1', 'openprovider', '190', 'none', '25', '0.00', '30', '7884478.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '190', '7300442.73', '14600885.46', '21901328.18', '29201770.91', '36502213.64', '0.00', '43802656.37', '51103099.09', '58403541.82', '65703984.55', '73004427.28', '0.00'),
(NULL, 'domaintransfer', '1', '190', '7884478.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '190', '7884478.15', '15768956.29', '23653434.44', '31537912.58', '39422390.73', '0.00', '47306868.87', '55191347.02', '63075825.17', '70960303.31', '78844781.46', '0.00'),
(NULL, 'domainregister', '3', '190', '447.95', '895.90', '1343.85', '1791.80', '2239.75', '0.00', '2687.70', '3135.65', '3583.60', '4031.55', '4479.50', '0.00'),
(NULL, 'domaintransfer', '3', '190', '483.786', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '190', '483.786', '967.57', '1451.36', '1935.14', '2418.93', '0.00', '2902.72', '3386.50', '3870.29', '4354.07', '4837.86', '0.00');
-- hk
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(191, '.hk', '1', '0', '1', '1', 'openprovider', '191', 'none', '25', '0.00', '30', '1185663.93', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '191', '1097836.98', '2195673.95', '3293510.93', '4391347.90', '5489184.88', '0.00', '6587021.85', '7684858.83', '8782695.80', '9880532.78', '10978369.76', '0.00'),
(NULL, 'domaintransfer', '1', '191', '1185663.93', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '191', '1185663.93', '2371327.87', '3556991.80', '4742655.73', '5928319.67', '0.00', '7113983.60', '8299647.54', '9485311.47', '10670975.40', '11856639.34', '0.00'),
(NULL, 'domainregister', '3', '191', '67.3625', '134.72', '202.09', '269.45', '336.81', '0.00', '404.17', '471.54', '538.90', '606.26', '673.62', '0.00'),
(NULL, 'domaintransfer', '3', '191', '72.7515', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '191', '72.7515', '145.50', '218.25', '291.01', '363.76', '0.00', '436.51', '509.26', '582.01', '654.76', '727.51', '0.00');
-- hm
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(192, '.hm', '1', '0', '1', '1', 'openprovider', '192', 'none', '25', '0.00', '30', '1936137.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '192', '2220527.56', '4441055.12', '6661582.69', '8882110.25', '11102637.81', '0.00', '13323165.38', '15543692.94', '17764220.50', '19984748.06', '22205275.62', '0.00'),
(NULL, 'domaintransfer', '1', '192', '1936137.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '192', '1936137.06', '3872274.12', '5808411.18', '7744548.24', '9680685.30', '0.00', '11616822.36', '13552959.42', '15489096.48', '17425233.54', '19361370.60', '0.00'),
(NULL, 'domainregister', '3', '192', '136.25', '272.50', '408.75', '545.00', '681.25', '0.00', '817.50', '953.75', '1090.00', '1226.25', '1362.50', '0.00'),
(NULL, 'domaintransfer', '3', '192', '118.8', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '192', '118.8', '237.60', '356.40', '475.20', '594.00', '0.00', '712.80', '831.60', '950.40', '1069.20', '1188.00', '0.00');
-- hn
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(193, '.hn', '1', '0', '1', '1', 'openprovider', '193', 'none', '25', '0.00', '30', '3300233.62', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '193', '3055771.88', '6111543.75', '9167315.62', '12223087.50', '15278859.38', '0.00', '18334631.25', '21390403.12', '24446175.00', '27501946.88', '30557718.75', '0.00'),
(NULL, 'domaintransfer', '1', '193', '3300233.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '193', '3300233.62', '6600467.25', '9900700.88', '13200934.50', '16501168.12', '0.00', '19801401.75', '23101635.38', '26401869.00', '29702102.62', '33002336.25', '0.00'),
(NULL, 'domainregister', '3', '193', '187.5', '375.00', '562.50', '750.00', '937.50', '0.00', '1125.00', '1312.50', '1500.00', '1687.50', '1875.00', '0.00'),
(NULL, 'domaintransfer', '3', '193', '202.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '193', '202.5', '405.00', '607.50', '810.00', '1012.50', '0.00', '1215.00', '1417.50', '1620.00', '1822.50', '2025.00', '0.00');
-- holdings
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(194, '.holdings', '1', '0', '1', '1', 'openprovider', '194', 'none', '25', '0.00', '30', '1320093.45', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '194', '1222308.75', '2444617.50', '3666926.25', '4889235.00', '6111543.75', '0.00', '7333852.50', '8556161.25', '9778470.00', '11000778.75', '12223087.50', '0.00'),
(NULL, 'domaintransfer', '1', '194', '1320093.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '194', '1320093.45', '2640186.90', '3960280.35', '5280373.80', '6600467.25', '0.00', '7920560.70', '9240654.15', '10560747.60', '11880841.05', '13200934.50', '0.00'),
(NULL, 'domainregister', '3', '194', '75', '150.00', '225.00', '300.00', '375.00', '0.00', '450.00', '525.00', '600.00', '675.00', '750.00', '0.00'),
(NULL, 'domaintransfer', '3', '194', '81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '194', '81', '162.00', '243.00', '324.00', '405.00', '0.00', '486.00', '567.00', '648.00', '729.00', '810.00', '0.00');
-- horse
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(195, '.horse', '1', '0', '1', '1', 'openprovider', '195', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '195', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '195', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '195', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '195', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '195', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '195', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- hospital
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(196, '.hospital', '1', '0', '1', '1', 'openprovider', '196', 'none', '25', '0.00', '30', '1276090.33', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '196', '1181565.12', '2363130.25', '3544695.38', '4726260.50', '5907825.62', '0.00', '7089390.75', '8270955.88', '9452521.00', '10634086.12', '11815651.25', '0.00'),
(NULL, 'domaintransfer', '1', '196', '1276090.33', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '196', '1276090.33', '2552180.67', '3828271.00', '5104361.34', '6380451.68', '0.00', '7656542.01', '8932632.35', '10208722.68', '11484813.01', '12760903.35', '0.00'),
(NULL, 'domainregister', '3', '196', '72.5', '145.00', '217.50', '290.00', '362.50', '0.00', '435.00', '507.50', '580.00', '652.50', '725.00', '0.00'),
(NULL, 'domaintransfer', '3', '196', '78.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '196', '78.3', '156.60', '234.90', '313.20', '391.50', '0.00', '469.80', '548.10', '626.40', '704.70', '783.00', '0.00');
-- host
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(197, '.host', '1', '0', '1', '1', 'openprovider', '197', 'none', '25', '0.00', '30', '3298253.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '197', '3053938.41', '6107876.82', '9161815.24', '12215753.65', '15269692.06', '0.00', '18323630.47', '21377568.88', '24431507.29', '27485445.71', '30539384.12', '0.00'),
(NULL, 'domaintransfer', '1', '197', '3298253.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '197', '3298253.48', '6596506.97', '9894760.45', '13193013.94', '16491267.42', '0.00', '19789520.91', '23087774.39', '26386027.88', '29684281.36', '32982534.85', '0.00'),
(NULL, 'domainregister', '3', '197', '187.3875', '374.77', '562.16', '749.55', '936.94', '0.00', '1124.32', '1311.71', '1499.10', '1686.49', '1873.88', '0.00'),
(NULL, 'domaintransfer', '3', '197', '202.3785', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '197', '202.3785', '404.76', '607.14', '809.51', '1011.89', '0.00', '1214.27', '1416.65', '1619.03', '1821.41', '2023.79', '0.00');
-- hosting
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(198, '.hosting', '1', '0', '1', '1', 'openprovider', '198', 'none', '25', '0.00', '30', '13208855.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '198', '12230421.35', '24460842.71', '36691264.06', '48921685.41', '61152106.76', '0.00', '73382528.12', '85612949.47', '97843370.82', '110073792.17', '122304213.53', '0.00'),
(NULL, 'domaintransfer', '1', '198', '13208855.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '198', '13208855.06', '26417710.12', '39626565.18', '52835420.24', '66044275.30', '0.00', '79253130.36', '92461985.42', '105670840.49', '118879695.55', '132088550.61', '0.00'),
(NULL, 'domainregister', '3', '198', '750.45', '1500.90', '2251.35', '3001.80', '3752.25', '0.00', '4502.70', '5253.15', '6003.60', '6754.05', '7504.50', '0.00'),
(NULL, 'domaintransfer', '3', '198', '810.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '198', '810.486', '1620.97', '2431.46', '3241.94', '4052.43', '0.00', '4862.92', '5673.40', '6483.89', '7294.37', '8104.86', '0.00');
-- how
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(199, '.how', '1', '0', '1', '1', 'openprovider', '199', 'none', '25', '0.00', '30', '887982.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '199', '822206.35', '1644412.71', '2466619.06', '3288825.41', '4111031.76', '0.00', '4933238.12', '5755444.47', '6577650.82', '7399857.17', '8222063.53', '0.00'),
(NULL, 'domaintransfer', '1', '199', '887982.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '199', '887982.86', '1775965.72', '2663948.58', '3551931.44', '4439914.30', '0.00', '5327897.16', '6215880.02', '7103862.89', '7991845.75', '8879828.61', '0.00'),
(NULL, 'domainregister', '3', '199', '50.45', '100.90', '151.35', '201.80', '252.25', '0.00', '302.70', '353.15', '403.60', '454.05', '504.50', '0.00'),
(NULL, 'domaintransfer', '3', '199', '54.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '199', '54.486', '108.97', '163.46', '217.94', '272.43', '0.00', '326.92', '381.40', '435.89', '490.37', '544.86', '0.00');
-- hr
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(200, '.hr', '1', '0', '1', '1', 'openprovider', '200', 'none', '25', '0.00', '30', '3560292.03', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '200', '3296566.70', '6593133.40', '9889700.10', '13186266.80', '16482833.49', '0.00', '19779400.19', '23075966.89', '26372533.59', '29669100.29', '32965666.99', '0.00'),
(NULL, 'domaintransfer', '1', '200', '3560292.03', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '200', '3560292.03', '7120584.07', '10680876.10', '14241168.14', '17801460.17', '0.00', '21361752.21', '24922044.24', '28482336.28', '32042628.31', '35602920.35', '0.00'),
(NULL, 'domainregister', '3', '200', '202.275', '404.55', '606.83', '809.10', '1011.38', '0.00', '1213.65', '1415.92', '1618.20', '1820.48', '2022.75', '0.00'),
(NULL, 'domaintransfer', '3', '200', '218.457', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '200', '218.457', '436.91', '655.37', '873.83', '1092.28', '0.00', '1310.74', '1529.20', '1747.66', '1966.11', '2184.57', '0.00');
-- ht
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(201, '.ht', '1', '0', '1', '1', 'openprovider', '201', 'none', '25', '0.00', '30', '3971281.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '201', '3677112.16', '7354224.31', '11031336.47', '14708448.62', '18385560.78', '0.00', '22062672.94', '25739785.09', '29416897.25', '33094009.41', '36771121.56', '0.00'),
(NULL, 'domaintransfer', '1', '201', '3971281.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '201', '3971281.13', '7942562.26', '11913843.39', '15885124.52', '19856405.64', '0.00', '23827686.77', '27798967.90', '31770249.03', '35741530.16', '39712811.29', '0.00'),
(NULL, 'domainregister', '3', '201', '225.625', '451.25', '676.88', '902.50', '1128.12', '0.00', '1353.75', '1579.38', '1805.00', '2030.62', '2256.25', '0.00'),
(NULL, 'domaintransfer', '3', '201', '243.675', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '201', '243.675', '487.35', '731.03', '974.70', '1218.38', '0.00', '1462.05', '1705.73', '1949.40', '2193.08', '2436.75', '0.00');
-- hu
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(202, '.hu', '1', '0', '1', '1', 'openprovider', '202', 'none', '25', '0.00', '30', '569620.32', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '202', '439623.71', '879247.43', '1318871.14', '1758494.86', '2198118.57', '0.00', '2637742.28', '3077366.00', '3516989.71', '3956613.42', '4396237.14', '0.00'),
(NULL, 'domaintransfer', '1', '202', '569620.32', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '202', '569620.32', '1139240.65', '1708860.97', '2278481.29', '2848101.62', '0.00', '3417721.94', '3987342.27', '4556962.59', '5126582.91', '5696203.24', '0.00'),
(NULL, 'domainregister', '3', '202', '26.975', '53.95', '80.93', '107.90', '134.88', '0.00', '161.85', '188.83', '215.80', '242.78', '269.75', '0.00'),
(NULL, 'domaintransfer', '3', '202', '34.9515', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '202', '34.9515', '69.90', '104.85', '139.81', '174.76', '0.00', '209.71', '244.66', '279.61', '314.56', '349.52', '0.00');
-- id
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(203, '.id', '1', '0', '1', '1', 'openprovider', '203', 'none', '25', '0.00', '30', '3718263.22', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '203', '3442836.31', '6885672.62', '10328508.94', '13771345.25', '17214181.56', '0.00', '20657017.88', '24099854.19', '27542690.50', '30985526.81', '34428363.12', '0.00'),
(NULL, 'domaintransfer', '1', '203', '3718263.22', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '203', '3718263.22', '7436526.44', '11154789.65', '14873052.87', '18591316.09', '0.00', '22309579.31', '26027842.52', '29746105.74', '33464368.96', '37182632.18', '0.00'),
(NULL, 'domainregister', '3', '203', '211.25', '422.50', '633.75', '845.00', '1056.25', '0.00', '1267.50', '1478.75', '1690.00', '1901.25', '2112.50', '0.00'),
(NULL, 'domaintransfer', '3', '203', '228.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '203', '228.15', '456.30', '684.45', '912.60', '1140.75', '0.00', '1368.90', '1597.05', '1825.20', '2053.35', '2281.50', '0.00');
-- ie
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(204, '.ie', '1', '0', '1', '1', 'openprovider', '204', 'none', '25', '0.00', '30', '1186544.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '204', '1098651.85', '2197303.70', '3295955.54', '4394607.39', '5493259.24', '0.00', '6591911.09', '7690562.94', '8789214.79', '9887866.63', '10986518.48', '0.00'),
(NULL, 'domaintransfer', '1', '204', '1186544.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '204', '1186544.00', '2373087.99', '3559631.99', '4746175.98', '5932719.98', '0.00', '7119263.98', '8305807.97', '9492351.97', '10678895.96', '11865439.96', '0.00'),
(NULL, 'domainregister', '3', '204', '67.4125', '134.82', '202.24', '269.65', '337.06', '0.00', '404.47', '471.89', '539.30', '606.71', '674.12', '0.00'),
(NULL, 'domaintransfer', '3', '204', '72.8055', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '204', '72.8055', '145.61', '218.42', '291.22', '364.03', '0.00', '436.83', '509.64', '582.44', '655.25', '728.05', '0.00');
-- im
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(205, '.im', '1', '0', '1', '1', 'openprovider', '205', 'none', '25', '0.00', '30', '1313272.97', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '205', '1215993.49', '2431986.98', '3647980.46', '4863973.95', '6079967.44', '0.00', '7295960.93', '8511954.42', '9727947.90', '10943941.39', '12159934.88', '0.00'),
(NULL, 'domaintransfer', '1', '205', '1313272.97', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '205', '1313272.97', '2626545.93', '3939818.90', '5253091.87', '6566364.84', '0.00', '7879637.80', '9192910.77', '10506183.74', '11819456.70', '13132729.67', '0.00'),
(NULL, 'domainregister', '3', '205', '74.6125', '149.22', '223.84', '298.45', '373.06', '0.00', '447.67', '522.29', '596.90', '671.51', '746.12', '0.00'),
(NULL, 'domaintransfer', '3', '205', '80.5815', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '205', '80.5815', '161.16', '241.74', '322.33', '402.91', '0.00', '483.49', '564.07', '644.65', '725.23', '805.82', '0.00');
-- in
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(206, '.in', '1', '0', '1', '1', 'openprovider', '206', 'none', '25', '0.00', '30', '265118.77', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '206', '110618.94', '221237.88', '331856.83', '442475.77', '553094.71', '0.00', '663713.65', '774332.59', '884951.54', '995570.48', '1106189.42', '0.00'),
(NULL, 'domaintransfer', '1', '206', '265118.77', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '206', '265118.77', '530237.54', '795356.30', '1060475.07', '1325593.84', '0.00', '1590712.61', '1855831.38', '2120950.14', '2386068.91', '2651187.68', '0.00'),
(NULL, 'domainregister', '3', '206', '6.7875', '13.57', '20.36', '27.15', '33.94', '0.00', '40.72', '47.51', '54.30', '61.09', '67.88', '0.00'),
(NULL, 'domaintransfer', '3', '206', '16.2675', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '206', '16.2675', '32.53', '48.80', '65.07', '81.34', '0.00', '97.60', '113.87', '130.14', '146.41', '162.67', '0.00');
-- inc
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(207, '.inc', '1', '0', '1', '1', 'openprovider', '207', 'none', '25', '0.00', '30', '52803738.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '207', '81494583.85', '162989167.71', '244483751.56', '325978335.41', '407472919.26', '0.00', '488967503.11', '570462086.97', '651956670.82', '733451254.67', '814945838.53', '0.00'),
(NULL, 'domaintransfer', '1', '207', '52803738.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '207', '52803738.00', '105607476.00', '158411214.00', '211214952.00', '264018690.00', '0.00', '316822428.00', '369626166.00', '422429904.00', '475233642.00', '528037380.00', '0.00'),
(NULL, 'domainregister', '3', '207', '5000.45', '10000.90', '15001.35', '20001.80', '25002.25', '0.00', '30002.70', '35003.15', '40003.60', '45004.05', '50004.50', '0.00'),
(NULL, 'domaintransfer', '3', '207', '3240', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '207', '3240', '6480.00', '9720.00', '12960.00', '16200.00', '0.00', '19440.00', '22680.00', '25920.00', '29160.00', '32400.00', '0.00');
-- ing
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(208, '.ing', '1', '0', '1', '1', 'openprovider', '208', 'none', '25', '0.00', '30', '374026.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '208', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
(NULL, 'domaintransfer', '1', '208', '374026.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '208', '374026.48', '748052.95', '1122079.43', '1496105.91', '1870132.39', '0.00', '2244158.86', '2618185.34', '2992211.82', '3366238.30', '3740264.78', '0.00'),
(NULL, 'domainregister', '3', '208', '15', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
(NULL, 'domaintransfer', '3', '208', '22.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '208', '22.95', '45.90', '68.85', '91.80', '114.75', '0.00', '137.70', '160.65', '183.60', '206.55', '229.50', '0.00');
-- insurance
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(209, '.insurance', '1', '0', '1', '1', 'openprovider', '209', 'none', '25', '0.00', '30', '34496242.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '209', '31940964.82', '63881929.64', '95822894.46', '127763859.28', '159704824.09', '0.00', '191645788.91', '223586753.73', '255527718.55', '287468683.37', '319409648.19', '0.00'),
(NULL, 'domaintransfer', '1', '209', '34496242.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '209', '34496242.00', '68992484.01', '103488726.01', '137984968.02', '172481210.02', '0.00', '206977452.03', '241473694.03', '275969936.03', '310466178.04', '344962420.04', '0.00'),
(NULL, 'domainregister', '3', '209', '1959.875', '3919.75', '5879.62', '7839.50', '9799.38', '0.00', '11759.25', '13719.12', '15679.00', '17638.88', '19598.75', '0.00'),
(NULL, 'domaintransfer', '3', '209', '2116.665', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '209', '2116.665', '4233.33', '6349.99', '8466.66', '10583.33', '0.00', '12699.99', '14816.65', '16933.32', '19049.99', '21166.65', '0.00');
-- iq
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(210, '.iq', '1', '0', '1', '1', 'openprovider', '210', 'none', '25', '0.00', '30', '14345015.49', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '210', '8393186.75', '16786373.50', '25179560.25', '33572747.00', '41965933.75', '0.00', '50359120.50', '58752307.25', '67145494.00', '75538680.75', '83931867.50', '0.00'),
(NULL, 'domaintransfer', '1', '210', '14345015.49', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '210', '14345015.49', '28690030.98', '43035046.47', '57380061.96', '71725077.45', '0.00', '86070092.94', '100415108.43', '114760123.92', '129105139.41', '143450154.90', '0.00'),
(NULL, 'domainregister', '3', '210', '515', '1030.00', '1545.00', '2060.00', '2575.00', '0.00', '3090.00', '3605.00', '4120.00', '4635.00', '5150.00', '0.00'),
(NULL, 'domaintransfer', '3', '210', '880.2', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '210', '880.2', '1760.40', '2640.60', '3520.80', '4401.00', '0.00', '5281.20', '6161.40', '7041.60', '7921.80', '8802.00', '0.00');
-- ir
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(211, '.ir', '1', '0', '1', '1', 'openprovider', '211', 'none', '25', '0.00', '30', '1584112.14', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '211', '1466770.50', '2933541.00', '4400311.50', '5867082.00', '7333852.50', '0.00', '8800623.00', '10267393.50', '11734164.00', '13200934.50', '14667705.00', '0.00'),
(NULL, 'domaintransfer', '1', '211', '1584112.14', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '211', '1584112.14', '3168224.28', '4752336.42', '6336448.56', '7920560.70', '0.00', '9504672.84', '11088784.98', '12672897.12', '14257009.26', '15841121.40', '0.00'),
(NULL, 'domainregister', '3', '211', '90', '180.00', '270.00', '360.00', '450.00', '0.00', '540.00', '630.00', '720.00', '810.00', '900.00', '0.00'),
(NULL, 'domaintransfer', '3', '211', '97.2', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '211', '97.2', '194.40', '291.60', '388.80', '486.00', '0.00', '583.20', '680.40', '777.60', '874.80', '972.00', '0.00');
-- is
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(212, '.is', '1', '0', '1', '1', 'openprovider', '212', 'none', '25', '0.00', '30', '1780146.02', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '212', '1758087.42', '3516174.84', '5274262.26', '7032349.68', '8790437.09', '0.00', '10548524.51', '12306611.93', '14064699.35', '15822786.77', '17580874.19', '0.00'),
(NULL, 'domaintransfer', '1', '212', '1780146.02', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '212', '1780146.02', '3560292.03', '5340438.05', '7120584.07', '8900730.09', '0.00', '10680876.10', '12461022.12', '14241168.14', '16021314.16', '17801460.17', '0.00'),
(NULL, 'domainregister', '3', '212', '107.875', '215.75', '323.62', '431.50', '539.38', '0.00', '647.25', '755.12', '863.00', '970.88', '1078.75', '0.00'),
(NULL, 'domaintransfer', '3', '212', '109.2285', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '212', '109.2285', '218.46', '327.69', '436.91', '546.14', '0.00', '655.37', '764.60', '873.83', '983.06', '1092.28', '0.00');
-- ist
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(213, '.ist', '1', '0', '1', '1', 'openprovider', '213', 'none', '25', '0.00', '30', '535957.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '213', '496257.35', '992514.71', '1488772.06', '1985029.41', '2481286.76', '0.00', '2977544.11', '3473801.47', '3970058.82', '4466316.17', '4962573.53', '0.00'),
(NULL, 'domaintransfer', '1', '213', '535957.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '213', '535957.94', '1071915.88', '1607873.82', '2143831.76', '2679789.70', '0.00', '3215747.64', '3751705.58', '4287663.53', '4823621.47', '5359579.41', '0.00'),
(NULL, 'domainregister', '3', '213', '30.45', '60.90', '91.35', '121.80', '152.25', '0.00', '182.70', '213.15', '243.60', '274.05', '304.50', '0.00'),
(NULL, 'domaintransfer', '3', '213', '32.886', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '213', '32.886', '65.77', '98.66', '131.54', '164.43', '0.00', '197.32', '230.20', '263.09', '295.97', '328.86', '0.00');
-- istanbul
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(214, '.istanbul', '1', '0', '1', '1', 'openprovider', '214', 'none', '25', '0.00', '30', '667967.29', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '214', '618488.23', '1236976.46', '1855464.68', '2473952.91', '3092441.14', '0.00', '3710929.37', '4329417.59', '4947905.82', '5566394.05', '6184882.28', '0.00'),
(NULL, 'domaintransfer', '1', '214', '667967.29', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '214', '667967.29', '1335934.57', '2003901.86', '2671869.14', '3339836.43', '0.00', '4007803.71', '4675771.00', '5343738.29', '6011705.57', '6679672.86', '0.00'),
(NULL, 'domainregister', '3', '214', '37.95', '75.90', '113.85', '151.80', '189.75', '0.00', '227.70', '265.65', '303.60', '341.55', '379.50', '0.00'),
(NULL, 'domaintransfer', '3', '214', '40.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '214', '40.986', '81.97', '122.96', '163.94', '204.93', '0.00', '245.92', '286.90', '327.89', '368.87', '409.86', '0.00');
-- it
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(215, '.it', '1', '0', '1', '1', 'openprovider', '215', 'none', '25', '0.00', '30', '379526.87', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '215', '109600.35', '219200.70', '328801.05', '438401.40', '548001.76', '0.00', '657602.11', '767202.46', '876802.81', '986403.16', '1096003.51', '0.00'),
(NULL, 'domaintransfer', '1', '215', '379526.87', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '215', '379526.87', '759053.73', '1138580.60', '1518107.47', '1897634.33', '0.00', '2277161.20', '2656688.07', '3036214.94', '3415741.80', '3795268.67', '0.00'),
(NULL, 'domainregister', '3', '215', '6.725', '13.45', '20.17', '26.90', '33.62', '0.00', '40.35', '47.07', '53.80', '60.52', '67.25', '0.00'),
(NULL, 'domaintransfer', '3', '215', '23.2875', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '215', '23.2875', '46.58', '69.86', '93.15', '116.44', '0.00', '139.73', '163.01', '186.30', '209.59', '232.88', '0.00');
-- je
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(216, '.je', '1', '0', '1', '1', 'openprovider', '216', 'none', '25', '0.00', '30', '4509659.24', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '216', '4175610.41', '8351220.82', '12526831.22', '16702441.63', '20878052.04', '0.00', '25053662.45', '29229272.86', '33404883.26', '37580493.67', '41756104.08', '0.00'),
(NULL, 'domaintransfer', '1', '216', '4509659.24', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '216', '4509659.24', '9019318.48', '13528977.72', '18038636.96', '22548296.20', '0.00', '27057955.44', '31567614.69', '36077273.93', '40586933.17', '45096592.41', '0.00'),
(NULL, 'domainregister', '3', '216', '256.2125', '512.42', '768.64', '1024.85', '1281.06', '0.00', '1537.27', '1793.49', '2049.70', '2305.91', '2562.12', '0.00'),
(NULL, 'domaintransfer', '3', '216', '276.7095', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '216', '276.7095', '553.42', '830.13', '1106.84', '1383.55', '0.00', '1660.26', '1936.97', '2213.68', '2490.39', '2767.09', '0.00');
-- jo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(217, '.jo', '1', '0', '1', '1', 'openprovider', '217', 'none', '25', '0.00', '30', '14240728.11', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '217', '31646184.69', '63292369.38', '94938554.08', '126584738.77', '158230923.46', '0.00', '189877108.15', '221523292.84', '253169477.53', '284815662.23', '316461846.92', '0.00'),
(NULL, 'domaintransfer', '1', '217', '14240728.11', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '217', '14240728.11', '28481456.21', '42722184.32', '56962912.43', '71203640.54', '0.00', '85444368.64', '99685096.75', '113925824.86', '128166552.97', '142407281.07', '0.00'),
(NULL, 'domainregister', '3', '217', '1941.7875', '3883.57', '5825.36', '7767.15', '9708.94', '0.00', '11650.72', '13592.51', '15534.30', '17476.09', '19417.88', '0.00'),
(NULL, 'domaintransfer', '3', '217', '873.801', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '217', '873.801', '1747.60', '2621.40', '3495.20', '4369.01', '0.00', '5242.81', '6116.61', '6990.41', '7864.21', '8738.01', '0.00');
-- jobs
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(218, '.jobs', '1', '0', '1', '1', 'openprovider', '218', 'none', '25', '0.00', '30', '4378309.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '218', '4053990.69', '8107981.38', '12161972.06', '16215962.75', '20269953.44', '0.00', '24323944.12', '28377934.81', '32431925.50', '36485916.19', '40539906.88', '0.00'),
(NULL, 'domaintransfer', '1', '218', '4378309.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '218', '4378309.94', '8756619.88', '13134929.83', '17513239.77', '21891549.71', '0.00', '26269859.65', '30648169.60', '35026479.54', '39404789.48', '43783099.43', '0.00'),
(NULL, 'domainregister', '3', '218', '248.75', '497.50', '746.25', '995.00', '1243.75', '0.00', '1492.50', '1741.25', '1990.00', '2238.75', '2487.50', '0.00'),
(NULL, 'domaintransfer', '3', '218', '268.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '218', '268.65', '537.30', '805.95', '1074.60', '1343.25', '0.00', '1611.90', '1880.55', '2149.20', '2417.85', '2686.50', '0.00');
-- joburg
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(219, '.joburg', '1', '0', '1', '1', 'openprovider', '219', 'none', '25', '0.00', '30', '404828.66', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '219', '374841.35', '749682.70', '1124524.05', '1499365.40', '1874206.75', '0.00', '2249048.10', '2623889.45', '2998730.80', '3373572.15', '3748413.50', '0.00'),
(NULL, 'domaintransfer', '1', '219', '404828.66', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '219', '404828.66', '809657.32', '1214485.97', '1619314.63', '2024143.29', '0.00', '2428971.95', '2833800.61', '3238629.26', '3643457.92', '4048286.58', '0.00'),
(NULL, 'domainregister', '3', '219', '23', '46.00', '69.00', '92.00', '115.00', '0.00', '138.00', '161.00', '184.00', '207.00', '230.00', '0.00'),
(NULL, 'domaintransfer', '3', '219', '24.84', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '219', '24.84', '49.68', '74.52', '99.36', '124.20', '0.00', '149.04', '173.88', '198.72', '223.56', '248.40', '0.00');
-- jp
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(220, '.jp', '1', '0', '1', '1', 'openprovider', '220', 'none', '25', '0.00', '30', '3278232.07', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '220', '1517700.03', '3035400.06', '4553100.09', '6070800.12', '7588500.16', '0.00', '9106200.19', '10623900.22', '12141600.25', '13659300.28', '15177000.31', '0.00'),
(NULL, 'domaintransfer', '1', '220', '3278232.07', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '220', '3278232.07', '6556464.14', '9834696.20', '13112928.27', '16391160.34', '0.00', '19669392.41', '22947624.47', '26225856.54', '29504088.61', '32782320.68', '0.00'),
(NULL, 'domainregister', '3', '220', '93.125', '186.25', '279.38', '372.50', '465.62', '0.00', '558.75', '651.88', '745.00', '838.12', '931.25', '0.00'),
(NULL, 'domaintransfer', '3', '220', '201.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '220', '201.15', '402.30', '603.45', '804.60', '1005.75', '0.00', '1206.90', '1408.05', '1609.20', '1810.35', '2011.50', '0.00');
-- juegos
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(221, '.juegos', '1', '0', '1', '1', 'openprovider', '221', 'none', '25', '0.00', '30', '13208855.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '221', '12230421.35', '24460842.71', '36691264.06', '48921685.41', '61152106.76', '0.00', '73382528.12', '85612949.47', '97843370.82', '110073792.17', '122304213.53', '0.00'),
(NULL, 'domaintransfer', '1', '221', '13208855.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '221', '13208855.06', '26417710.12', '39626565.18', '52835420.24', '66044275.30', '0.00', '79253130.36', '92461985.42', '105670840.49', '118879695.55', '132088550.61', '0.00'),
(NULL, 'domainregister', '3', '221', '750.45', '1500.90', '2251.35', '3001.80', '3752.25', '0.00', '4502.70', '5253.15', '6003.60', '6754.05', '7504.50', '0.00'),
(NULL, 'domaintransfer', '3', '221', '810.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '221', '810.486', '1620.97', '2431.46', '3241.94', '4052.43', '0.00', '4862.92', '5673.40', '6483.89', '7294.37', '8104.86', '0.00');
-- ke
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(222, '.ke', '1', '0', '1', '1', 'openprovider', '222', 'none', '25', '0.00', '30', '3278232.07', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '222', '2220527.56', '4441055.12', '6661582.69', '8882110.25', '11102637.81', '0.00', '13323165.38', '15543692.94', '17764220.50', '19984748.06', '22205275.62', '0.00'),
(NULL, 'domaintransfer', '1', '222', '3278232.07', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '222', '3278232.07', '6556464.14', '9834696.20', '13112928.27', '16391160.34', '0.00', '19669392.41', '22947624.47', '26225856.54', '29504088.61', '32782320.68', '0.00'),
(NULL, 'domainregister', '3', '222', '136.25', '272.50', '408.75', '545.00', '681.25', '0.00', '817.50', '953.75', '1090.00', '1226.25', '1362.50', '0.00'),
(NULL, 'domaintransfer', '3', '222', '201.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '222', '201.15', '402.30', '603.45', '804.60', '1005.75', '0.00', '1206.90', '1408.05', '1609.20', '1810.35', '2011.50', '0.00');
-- kg
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(223, '.kg', '1', '0', '1', '1', 'openprovider', '223', 'none', '25', '0.00', '30', '3520249.20', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '223', '3259490.00', '6518980.00', '9778470.00', '13037960.00', '16297450.00', '0.00', '19556940.00', '22816430.00', '26075920.00', '29335410.00', '32594900.00', '0.00'),
(NULL, 'domaintransfer', '1', '223', '3520249.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '223', '3520249.20', '7040498.40', '10560747.60', '14080996.80', '17601246.00', '0.00', '21121495.20', '24641744.40', '28161993.60', '31682242.80', '35202492.00', '0.00'),
(NULL, 'domainregister', '3', '223', '200', '400.00', '600.00', '800.00', '1000.00', '0.00', '1200.00', '1400.00', '1600.00', '1800.00', '2000.00', '0.00'),
(NULL, 'domaintransfer', '3', '223', '216', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '223', '216', '432.00', '648.00', '864.00', '1080.00', '0.00', '1296.00', '1512.00', '1728.00', '1944.00', '2160.00', '0.00');
-- ki
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(224, '.ki', '1', '0', '1', '1', 'openprovider', '224', 'none', '25', '0.00', '30', '32460437.89', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '224', '30055961.01', '60111922.02', '90167883.02', '120223844.03', '150279805.04', '0.00', '180335766.05', '210391727.06', '240447688.07', '270503649.07', '300559610.08', '0.00'),
(NULL, 'domaintransfer', '1', '224', '32460437.89', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '224', '32460437.89', '64920875.78', '97381313.67', '129841751.56', '162302189.44', '0.00', '194762627.33', '227223065.22', '259683503.11', '292143941.00', '324604378.89', '0.00'),
(NULL, 'domainregister', '3', '224', '1844.2125', '3688.43', '5532.64', '7376.85', '9221.06', '0.00', '11065.28', '12909.49', '14753.70', '16597.91', '18442.12', '0.00'),
(NULL, 'domaintransfer', '3', '224', '1991.7495', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '224', '1991.7495', '3983.50', '5975.25', '7967.00', '9958.75', '0.00', '11950.50', '13942.25', '15934.00', '17925.75', '19917.49', '0.00');
-- kids
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(225, '.kids', '1', '0', '1', '1', 'openprovider', '225', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '225', '509295.31', '1018590.62', '1527885.94', '2037181.25', '2546476.56', '0.00', '3055771.88', '3565067.19', '4074362.50', '4583657.81', '5092953.12', '0.00'),
(NULL, 'domaintransfer', '1', '225', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '225', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '225', '31.25', '62.50', '93.75', '125.00', '156.25', '0.00', '187.50', '218.75', '250.00', '281.25', '312.50', '0.00'),
(NULL, 'domaintransfer', '3', '225', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '225', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- kiwi
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(226, '.kiwi', '1', '0', '1', '1', 'openprovider', '226', 'none', '25', '0.00', '30', '648825.93', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '226', '600764.75', '1201529.50', '1802294.25', '2403059.00', '3003823.75', '0.00', '3604588.50', '4205353.25', '4806118.00', '5406882.76', '6007647.51', '0.00'),
(NULL, 'domaintransfer', '1', '226', '648825.93', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '226', '648825.93', '1297651.86', '1946477.79', '2595303.72', '3244129.65', '0.00', '3892955.58', '4541781.51', '5190607.45', '5839433.38', '6488259.31', '0.00'),
(NULL, 'domainregister', '3', '226', '36.8625', '73.72', '110.59', '147.45', '184.31', '0.00', '221.17', '258.04', '294.90', '331.76', '368.62', '0.00'),
(NULL, 'domaintransfer', '3', '226', '39.8115', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '226', '39.8115', '79.62', '119.43', '159.25', '199.06', '0.00', '238.87', '278.68', '318.49', '358.30', '398.12', '0.00');
-- km
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(227, '.km', '1', '0', '1', '1', 'openprovider', '227', 'none', '25', '0.00', '30', '7595157.66', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '227', '3867792.32', '7735584.64', '11603376.96', '15471169.29', '19338961.61', '0.00', '23206753.93', '27074546.25', '30942338.57', '34810130.89', '38677923.21', '0.00'),
(NULL, 'domaintransfer', '1', '227', '7595157.66', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '227', '7595157.66', '15190315.33', '22785472.99', '30380630.66', '37975788.32', '0.00', '45570945.99', '53166103.65', '60761261.32', '68356418.98', '75951576.65', '0.00'),
(NULL, 'domainregister', '3', '227', '237.325', '474.65', '711.97', '949.30', '1186.62', '0.00', '1423.95', '1661.27', '1898.60', '2135.92', '2373.25', '0.00'),
(NULL, 'domaintransfer', '3', '227', '466.0335', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '227', '466.0335', '932.07', '1398.10', '1864.13', '2330.17', '0.00', '2796.20', '3262.23', '3728.27', '4194.30', '4660.34', '0.00');
-- kn
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(228, '.kn', '1', '0', '1', '1', 'openprovider', '228', 'none', '25', '0.00', '30', '10917832.88', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '228', '6592929.68', '13185859.36', '19778789.04', '26371718.72', '32964648.40', '0.00', '39557578.08', '46150507.76', '52743437.44', '59336367.11', '65929296.79', '0.00'),
(NULL, 'domaintransfer', '1', '228', '10917832.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '228', '10917832.88', '21835665.76', '32753498.63', '43671331.51', '54589164.39', '0.00', '65506997.27', '76424830.15', '87342663.03', '98260495.90', '109178328.78', '0.00'),
(NULL, 'domainregister', '3', '228', '404.5375', '809.08', '1213.61', '1618.15', '2022.69', '0.00', '2427.23', '2831.76', '3236.30', '3640.84', '4045.38', '0.00'),
(NULL, 'domaintransfer', '3', '228', '669.9105', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '228', '669.9105', '1339.82', '2009.73', '2679.64', '3349.55', '0.00', '4019.46', '4689.37', '5359.28', '6029.19', '6699.10', '0.00');
-- koeln
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(229, '.koeln', '1', '0', '1', '1', 'openprovider', '229', 'none', '25', '0.00', '30', '593382.01', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '229', '549427.78', '1098855.57', '1648283.35', '2197711.13', '2747138.92', '0.00', '3296566.70', '3845994.48', '4395422.26', '4944850.05', '5494277.83', '0.00'),
(NULL, 'domaintransfer', '1', '229', '593382.01', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '229', '593382.01', '1186764.01', '1780146.02', '2373528.02', '2966910.03', '0.00', '3560292.03', '4153674.04', '4747056.05', '5340438.05', '5933820.06', '0.00'),
(NULL, 'domainregister', '3', '229', '33.7125', '67.42', '101.14', '134.85', '168.56', '0.00', '202.27', '235.99', '269.70', '303.41', '337.12', '0.00'),
(NULL, 'domaintransfer', '3', '229', '36.4095', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '229', '36.4095', '72.82', '109.23', '145.64', '182.05', '0.00', '218.46', '254.87', '291.28', '327.69', '364.10', '0.00');
-- kr
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(230, '.kr', '1', '0', '1', '1', 'openprovider', '230', 'none', '25', '0.00', '30', '1584112.14', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '230', '1222308.75', '2444617.50', '3666926.25', '4889235.00', '6111543.75', '0.00', '7333852.50', '8556161.25', '9778470.00', '11000778.75', '12223087.50', '0.00'),
(NULL, 'domaintransfer', '1', '230', '1584112.14', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '230', '1584112.14', '3168224.28', '4752336.42', '6336448.56', '7920560.70', '0.00', '9504672.84', '11088784.98', '12672897.12', '14257009.26', '15841121.40', '0.00'),
(NULL, 'domainregister', '3', '230', '75', '150.00', '225.00', '300.00', '375.00', '0.00', '450.00', '525.00', '600.00', '675.00', '750.00', '0.00'),
(NULL, 'domaintransfer', '3', '230', '97.2', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '230', '97.2', '194.40', '291.60', '388.80', '486.00', '0.00', '583.20', '680.40', '777.60', '874.80', '972.00', '0.00');
-- krd
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(231, '.krd', '1', '0', '1', '1', 'openprovider', '231', 'none', '25', '0.00', '30', '2208076.31', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '231', '2044515.10', '4089030.21', '6133545.31', '8178060.41', '10222575.51', '0.00', '12267090.62', '14311605.72', '16356120.82', '18400635.92', '20445151.03', '0.00'),
(NULL, 'domaintransfer', '1', '231', '2208076.31', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '231', '2208076.31', '4416152.62', '6624228.93', '8832305.24', '11040381.55', '0.00', '13248457.86', '15456534.17', '17664610.49', '19872686.80', '22080763.11', '0.00'),
(NULL, 'domainregister', '3', '231', '125.45', '250.90', '376.35', '501.80', '627.25', '0.00', '752.70', '878.15', '1003.60', '1129.05', '1254.50', '0.00'),
(NULL, 'domaintransfer', '3', '231', '135.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '231', '135.486', '270.97', '406.46', '541.94', '677.43', '0.00', '812.92', '948.40', '1083.89', '1219.37', '1354.86', '0.00');
-- ky
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(232, '.ky', '1', '0', '1', '1', 'openprovider', '232', 'none', '25', '0.00', '30', '1893014.01', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '232', '1752790.75', '3505581.50', '5258372.24', '7011162.99', '8763953.74', '0.00', '10516744.48', '12269535.23', '14022325.98', '15775116.73', '17527907.48', '0.00'),
(NULL, 'domaintransfer', '1', '232', '1893014.01', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '232', '1893014.01', '3786028.01', '5679042.02', '7572056.03', '9465070.04', '0.00', '11358084.04', '13251098.05', '15144112.06', '17037126.07', '18930140.07', '0.00'),
(NULL, 'domainregister', '3', '232', '107.55', '215.10', '322.65', '430.20', '537.75', '0.00', '645.30', '752.85', '860.40', '967.95', '1075.50', '0.00'),
(NULL, 'domaintransfer', '3', '232', '116.154', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '232', '116.154', '232.31', '348.46', '464.62', '580.77', '0.00', '696.92', '813.08', '929.23', '1045.39', '1161.54', '0.00');
-- kyoto
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(233, '.kyoto', '1', '0', '1', '1', 'openprovider', '233', 'none', '25', '0.00', '30', '1649896.80', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '233', '1527682.22', '3055364.44', '4583046.66', '6110728.88', '7638411.10', '0.00', '9166093.32', '10693775.54', '12221457.76', '13749139.97', '15276822.19', '0.00'),
(NULL, 'domaintransfer', '1', '233', '1649896.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '233', '1649896.80', '3299793.59', '4949690.39', '6599587.19', '8249483.98', '0.00', '9899380.78', '11549277.58', '13199174.38', '14849071.17', '16498967.97', '0.00'),
(NULL, 'domainregister', '3', '233', '93.7375', '187.47', '281.21', '374.95', '468.69', '0.00', '562.42', '656.16', '749.90', '843.64', '937.38', '0.00'),
(NULL, 'domaintransfer', '3', '233', '101.2365', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '233', '101.2365', '202.47', '303.71', '404.95', '506.18', '0.00', '607.42', '708.66', '809.89', '911.13', '1012.37', '0.00');
-- kz
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(234, '.kz', '1', '0', '1', '1', 'openprovider', '234', 'none', '25', '0.00', '30', '4462135.88', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '234', '4131607.29', '8263214.59', '12394821.88', '16526429.17', '20658036.47', '0.00', '24789643.76', '28921251.05', '33052858.34', '37184465.64', '41316072.93', '0.00'),
(NULL, 'domaintransfer', '1', '234', '4462135.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '234', '4462135.88', '8924271.75', '13386407.63', '17848543.51', '22310679.38', '0.00', '26772815.26', '31234951.14', '35697087.01', '40159222.89', '44621358.77', '0.00'),
(NULL, 'domainregister', '3', '234', '253.5125', '507.02', '760.54', '1014.05', '1267.56', '0.00', '1521.07', '1774.59', '2028.10', '2281.61', '2535.12', '0.00'),
(NULL, 'domaintransfer', '3', '234', '273.7935', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '234', '273.7935', '547.59', '821.38', '1095.17', '1368.97', '0.00', '1642.76', '1916.55', '2190.35', '2464.14', '2737.93', '0.00');
-- la
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(235, '.la', '1', '0', '1', '1', 'openprovider', '235', 'none', '25', '0.00', '30', '1232087.22', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '235', '1069520.16', '2139040.31', '3208560.47', '4278080.62', '5347600.78', '0.00', '6417120.94', '7486641.09', '8556161.25', '9625681.41', '10695201.56', '0.00'),
(NULL, 'domaintransfer', '1', '235', '1232087.22', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '235', '1232087.22', '2464174.44', '3696261.66', '4928348.88', '6160436.10', '0.00', '7392523.32', '8624610.54', '9856697.76', '11088784.98', '12320872.20', '0.00'),
(NULL, 'domainregister', '3', '235', '65.625', '131.25', '196.88', '262.50', '328.12', '0.00', '393.75', '459.38', '525.00', '590.62', '656.25', '0.00'),
(NULL, 'domaintransfer', '3', '235', '75.6', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '235', '75.6', '151.20', '226.80', '302.40', '378.00', '0.00', '453.60', '529.20', '604.80', '680.40', '756.00', '0.00');
-- law
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(236, '.law', '1', '0', '1', '1', 'openprovider', '236', 'none', '25', '0.00', '30', '3308154.19', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '236', '3063105.73', '6126211.46', '9189317.18', '12252422.91', '15315528.64', '0.00', '18378634.36', '21441740.09', '24504845.82', '27567951.55', '30631057.28', '0.00'),
(NULL, 'domaintransfer', '1', '236', '3308154.19', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '236', '3308154.19', '6616308.37', '9924462.56', '13232616.74', '16540770.93', '0.00', '19848925.11', '23157079.30', '26465233.49', '29773387.67', '33081541.86', '0.00'),
(NULL, 'domainregister', '3', '236', '187.95', '375.90', '563.85', '751.80', '939.75', '0.00', '1127.70', '1315.65', '1503.60', '1691.55', '1879.50', '0.00'),
(NULL, 'domaintransfer', '3', '236', '202.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '236', '202.986', '405.97', '608.96', '811.94', '1014.93', '0.00', '1217.92', '1420.90', '1623.89', '1826.87', '2029.86', '0.00');
-- lawyer
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(237, '.lawyer', '1', '0', '1', '1', 'openprovider', '237', 'none', '25', '0.00', '30', '1254088.78', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '237', '1161193.31', '2322386.62', '3483579.94', '4644773.25', '5805966.56', '0.00', '6967159.88', '8128353.19', '9289546.50', '10450739.81', '11611933.12', '0.00'),
(NULL, 'domaintransfer', '1', '237', '1254088.78', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '237', '1254088.78', '2508177.56', '3762266.33', '5016355.11', '6270443.89', '0.00', '7524532.67', '8778621.44', '10032710.22', '11286799.00', '12540887.78', '0.00'),
(NULL, 'domainregister', '3', '237', '71.25', '142.50', '213.75', '285.00', '356.25', '0.00', '427.50', '498.75', '570.00', '641.25', '712.50', '0.00'),
(NULL, 'domaintransfer', '3', '237', '76.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '237', '76.95', '153.90', '230.85', '307.80', '384.75', '0.00', '461.70', '538.65', '615.60', '692.55', '769.50', '0.00');
-- lc
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(238, '.lc', '1', '0', '1', '1', 'openprovider', '238', 'none', '25', '0.00', '30', '814057.63', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '238', '753757.06', '1507514.12', '2261271.19', '3015028.25', '3768785.31', '0.00', '4522542.38', '5276299.44', '6030056.50', '6783813.56', '7537570.62', '0.00'),
(NULL, 'domaintransfer', '1', '238', '814057.63', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '238', '814057.63', '1628115.26', '2442172.88', '3256230.51', '4070288.14', '0.00', '4884345.77', '5698403.39', '6512461.02', '7326518.65', '8140576.28', '0.00'),
(NULL, 'domainregister', '3', '238', '46.25', '92.50', '138.75', '185.00', '231.25', '0.00', '277.50', '323.75', '370.00', '416.25', '462.50', '0.00'),
(NULL, 'domaintransfer', '3', '238', '49.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '238', '49.95', '99.90', '149.85', '199.80', '249.75', '0.00', '299.70', '349.65', '399.60', '449.55', '499.50', '0.00');
-- li
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(239, '.li', '1', '0', '1', '1', 'openprovider', '239', 'none', '25', '0.00', '30', '543878.50', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '239', '503591.21', '1007182.41', '1510773.61', '2014364.82', '2517956.02', '0.00', '3021547.23', '3525138.44', '4028729.64', '4532320.84', '5035912.05', '0.00'),
(NULL, 'domaintransfer', '1', '239', '543878.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '239', '543878.50', '1087757.00', '1631635.50', '2175514.01', '2719392.51', '0.00', '3263271.01', '3807149.51', '4351028.01', '4894906.51', '5438785.01', '0.00'),
(NULL, 'domainregister', '3', '239', '30.9', '61.80', '92.70', '123.60', '154.50', '0.00', '185.40', '216.30', '247.20', '278.10', '309.00', '0.00'),
(NULL, 'domaintransfer', '3', '239', '33.372', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '239', '33.372', '66.74', '100.12', '133.49', '166.86', '0.00', '200.23', '233.60', '266.98', '300.35', '333.72', '0.00');
-- lifestyle
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(240, '.lifestyle', '1', '0', '1', '1', 'openprovider', '240', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '240', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '240', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '240', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '240', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '240', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '240', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- link
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(241, '.link', '1', '0', '1', '1', 'openprovider', '241', 'none', '25', '0.00', '30', '396028.04', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '241', '366692.62', '733385.25', '1100077.88', '1466770.50', '1833463.12', '0.00', '2200155.75', '2566848.38', '2933541.00', '3300233.62', '3666926.25', '0.00'),
(NULL, 'domaintransfer', '1', '241', '396028.04', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '241', '396028.04', '792056.07', '1188084.11', '1584112.14', '1980140.18', '0.00', '2376168.21', '2772196.25', '3168224.28', '3564252.32', '3960280.35', '0.00'),
(NULL, 'domainregister', '3', '241', '22.5', '45.00', '67.50', '90.00', '112.50', '0.00', '135.00', '157.50', '180.00', '202.50', '225.00', '0.00'),
(NULL, 'domaintransfer', '3', '241', '24.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '241', '24.3', '48.60', '72.90', '97.20', '121.50', '0.00', '145.80', '170.10', '194.40', '218.70', '243.00', '0.00');
-- living
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(242, '.living', '1', '0', '1', '1', 'openprovider', '242', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '242', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '242', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '242', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '242', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '242', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '242', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- lk
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(243, '.lk', '1', '0', '1', '1', 'openprovider', '243', 'none', '25', '0.00', '30', '1323173.67', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '243', '1225160.80', '2450321.61', '3675482.41', '4900643.21', '6125804.02', '0.00', '7350964.82', '8576125.63', '9801286.43', '11026447.23', '12251608.04', '0.00'),
(NULL, 'domaintransfer', '1', '243', '1323173.67', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '243', '1323173.67', '2646347.34', '3969521.00', '5292694.67', '6615868.34', '0.00', '7939042.01', '9262215.68', '10585389.34', '11908563.01', '13231736.68', '0.00'),
(NULL, 'domainregister', '3', '243', '75.175', '150.35', '225.52', '300.70', '375.88', '0.00', '451.05', '526.23', '601.40', '676.57', '751.75', '0.00'),
(NULL, 'domaintransfer', '3', '243', '81.189', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '243', '81.189', '162.38', '243.57', '324.76', '405.94', '0.00', '487.13', '568.32', '649.51', '730.70', '811.89', '0.00');
-- loan
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(244, '.loan', '1', '0', '1', '1', 'openprovider', '244', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '244', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '244', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '244', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '244', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '244', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '244', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- london
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(245, '.london', '1', '0', '1', '1', 'openprovider', '245', 'none', '25', '0.00', '30', '1150461.44', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '245', '1065242.08', '2130484.15', '3195726.23', '4260968.30', '5326210.38', '0.00', '6391452.45', '7456694.53', '8521936.61', '9587178.68', '10652420.76', '0.00'),
(NULL, 'domaintransfer', '1', '245', '1150461.44', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '245', '1150461.44', '2300922.88', '3451384.33', '4601845.77', '5752307.21', '0.00', '6902768.65', '8053230.09', '9203691.53', '10354152.98', '11504614.42', '0.00'),
(NULL, 'domainregister', '3', '245', '65.3625', '130.72', '196.09', '261.45', '326.81', '0.00', '392.17', '457.54', '522.90', '588.26', '653.62', '0.00'),
(NULL, 'domaintransfer', '3', '245', '70.5915', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '245', '70.5915', '141.18', '211.77', '282.37', '352.96', '0.00', '423.55', '494.14', '564.73', '635.32', '705.91', '0.00');
-- lotto
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(246, '.lotto', '1', '0', '1', '1', 'openprovider', '246', 'none', '25', '0.00', '30', '50493574.46', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '246', '30252141.56', '60504283.12', '90756424.69', '121008566.25', '151260707.81', '0.00', '181512849.38', '211764990.94', '242017132.50', '272269274.06', '302521415.62', '0.00'),
(NULL, 'domaintransfer', '1', '246', '50493574.46', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '246', '50493574.46', '100987148.93', '151480723.39', '201974297.85', '252467872.31', '0.00', '302961446.78', '353455021.24', '403948595.70', '454442170.16', '504935744.62', '0.00'),
(NULL, 'domainregister', '3', '246', '1856.25', '3712.50', '5568.75', '7425.00', '9281.25', '0.00', '11137.50', '12993.75', '14850.00', '16706.25', '18562.50', '0.00'),
(NULL, 'domaintransfer', '3', '246', '3098.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '246', '3098.25', '6196.50', '9294.75', '12393.00', '15491.25', '0.00', '18589.50', '21687.75', '24786.00', '27884.25', '30982.50', '0.00');
-- love
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(247, '.love', '1', '0', '1', '1', 'openprovider', '247', 'none', '25', '0.00', '30', '887982.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '247', '822206.35', '1644412.71', '2466619.06', '3288825.41', '4111031.76', '0.00', '4933238.12', '5755444.47', '6577650.82', '7399857.17', '8222063.53', '0.00'),
(NULL, 'domaintransfer', '1', '247', '887982.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '247', '887982.86', '1775965.72', '2663948.58', '3551931.44', '4439914.30', '0.00', '5327897.16', '6215880.02', '7103862.89', '7991845.75', '8879828.61', '0.00'),
(NULL, 'domainregister', '3', '247', '50.45', '100.90', '151.35', '201.80', '252.25', '0.00', '302.70', '353.15', '403.60', '454.05', '504.50', '0.00'),
(NULL, 'domaintransfer', '3', '247', '54.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '247', '54.486', '108.97', '163.46', '217.94', '272.43', '0.00', '326.92', '381.40', '435.89', '490.37', '544.86', '0.00');
-- ls
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(248, '.ls', '1', '0', '1', '1', 'openprovider', '248', 'none', '25', '0.00', '30', '3654018.67', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '248', '6713938.25', '13427876.49', '20141814.74', '26855752.98', '33569691.23', '0.00', '40283629.47', '46997567.72', '53711505.96', '60425444.21', '67139382.46', '0.00'),
(NULL, 'domaintransfer', '1', '248', '3654018.67', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '248', '3654018.67', '7308037.34', '10962056.01', '14616074.68', '18270093.35', '0.00', '21924112.02', '25578130.69', '29232149.36', '32886168.03', '36540186.70', '0.00'),
(NULL, 'domainregister', '3', '248', '411.9625', '823.92', '1235.89', '1647.85', '2059.81', '0.00', '2471.77', '2883.74', '3295.70', '3707.66', '4119.62', '0.00'),
(NULL, 'domaintransfer', '3', '248', '224.208', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '248', '224.208', '448.42', '672.62', '896.83', '1121.04', '0.00', '1345.25', '1569.46', '1793.66', '2017.87', '2242.08', '0.00');
-- lt
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(249, '.lt', '1', '0', '1', '1', 'openprovider', '249', 'none', '25', '0.00', '30', '569400.31', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '249', '175605.02', '351210.05', '526815.07', '702420.10', '878025.12', '0.00', '1053630.14', '1229235.17', '1404840.19', '1580445.21', '1756050.24', '0.00'),
(NULL, 'domaintransfer', '1', '249', '569400.31', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '249', '569400.31', '1138800.62', '1708200.92', '2277601.23', '2847001.54', '0.00', '3416401.85', '3985802.16', '4555202.46', '5124602.77', '5694003.08', '0.00'),
(NULL, 'domainregister', '3', '249', '10.775', '21.55', '32.33', '43.10', '53.88', '0.00', '64.65', '75.42', '86.20', '96.98', '107.75', '0.00'),
(NULL, 'domaintransfer', '3', '249', '34.938', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '249', '34.938', '69.88', '104.81', '139.75', '174.69', '0.00', '209.63', '244.57', '279.50', '314.44', '349.38', '0.00');
-- ltda
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(250, '.ltda', '1', '0', '1', '1', 'openprovider', '250', 'none', '25', '0.00', '30', '1240007.78', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '250', '1148155.35', '2296310.71', '3444466.06', '4592621.41', '5740776.76', '0.00', '6888932.12', '8037087.47', '9185242.82', '10333398.17', '11481553.53', '0.00'),
(NULL, 'domaintransfer', '1', '250', '1240007.78', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '250', '1240007.78', '2480015.56', '3720023.34', '4960031.12', '6200038.90', '0.00', '7440046.68', '8680054.46', '9920062.25', '11160070.03', '12400077.81', '0.00'),
(NULL, 'domainregister', '3', '250', '70.45', '140.90', '211.35', '281.80', '352.25', '0.00', '422.70', '493.15', '563.60', '634.05', '704.50', '0.00'),
(NULL, 'domaintransfer', '3', '250', '76.086', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '250', '76.086', '152.17', '228.26', '304.34', '380.43', '0.00', '456.52', '532.60', '608.69', '684.77', '760.86', '0.00');
-- lu
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(251, '.lu', '1', '0', '1', '1', 'openprovider', '251', 'none', '25', '0.00', '30', '710870.32', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '251', '658213.26', '1316426.52', '1974639.79', '2632853.05', '3291066.31', '0.00', '3949279.57', '4607492.83', '5265706.10', '5923919.36', '6582132.62', '0.00'),
(NULL, 'domaintransfer', '1', '251', '710870.32', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '251', '710870.32', '1421740.65', '2132610.97', '2843481.29', '3554351.61', '0.00', '4265221.94', '4976092.26', '5686962.58', '6397832.91', '7108703.23', '0.00'),
(NULL, 'domainregister', '3', '251', '40.3875', '80.78', '121.16', '161.55', '201.94', '0.00', '242.33', '282.71', '323.10', '363.49', '403.88', '0.00'),
(NULL, 'domaintransfer', '3', '251', '43.6185', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '251', '43.6185', '87.24', '130.86', '174.47', '218.09', '0.00', '261.71', '305.33', '348.95', '392.57', '436.18', '0.00');
-- luxe
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(252, '.luxe', '1', '0', '1', '1', 'openprovider', '252', 'none', '25', '0.00', '30', '572040.49', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '252', '293354.10', '586708.20', '880062.30', '1173416.40', '1466770.50', '0.00', '1760124.60', '2053478.70', '2346832.80', '2640186.90', '2933541.00', '0.00'),
(NULL, 'domaintransfer', '1', '252', '572040.49', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '252', '572040.49', '1144080.99', '1716121.49', '2288161.98', '2860202.48', '0.00', '3432242.97', '4004283.47', '4576323.96', '5148364.46', '5720404.95', '0.00'),
(NULL, 'domainregister', '3', '252', '18', '36.00', '54.00', '72.00', '90.00', '0.00', '108.00', '126.00', '144.00', '162.00', '180.00', '0.00'),
(NULL, 'domaintransfer', '3', '252', '35.1', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '252', '35.1', '70.20', '105.30', '140.40', '175.50', '0.00', '210.60', '245.70', '280.80', '315.90', '351.00', '0.00');
-- luxury
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(253, '.luxury', '1', '0', '1', '1', 'openprovider', '253', 'none', '25', '0.00', '30', '836059.18', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '253', '1025924.48', '2051848.96', '3077773.43', '4103697.91', '5129622.39', '0.00', '6155546.87', '7181471.34', '8207395.82', '9233320.30', '10259244.78', '0.00'),
(NULL, 'domaintransfer', '1', '253', '836059.18', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '253', '836059.18', '1672118.37', '2508177.55', '3344236.74', '4180295.93', '0.00', '5016355.11', '5852414.29', '6688473.48', '7524532.67', '8360591.85', '0.00'),
(NULL, 'domainregister', '3', '253', '62.95', '125.90', '188.85', '251.80', '314.75', '0.00', '377.70', '440.65', '503.60', '566.55', '629.50', '0.00'),
(NULL, 'domaintransfer', '3', '253', '51.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '253', '51.3', '102.60', '153.90', '205.20', '256.50', '0.00', '307.80', '359.10', '410.40', '461.70', '513.00', '0.00');
-- lv
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(254, '.lv', '1', '0', '1', '1', 'openprovider', '254', 'none', '25', '0.00', '30', '318142.52', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '254', '186809.52', '373619.04', '560428.56', '747238.08', '934047.60', '0.00', '1120857.12', '1307666.64', '1494476.17', '1681285.69', '1868095.21', '0.00'),
(NULL, 'domaintransfer', '1', '254', '318142.52', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '254', '318142.52', '636285.04', '954427.56', '1272570.09', '1590712.61', '0.00', '1908855.13', '2226997.65', '2545140.17', '2863282.69', '3181425.21', '0.00'),
(NULL, 'domainregister', '3', '254', '11.4625', '22.93', '34.39', '45.85', '57.31', '0.00', '68.78', '80.24', '91.70', '103.16', '114.62', '0.00'),
(NULL, 'domaintransfer', '3', '254', '19.521', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '254', '19.521', '39.04', '58.56', '78.08', '97.61', '0.00', '117.13', '136.65', '156.17', '175.69', '195.21', '0.00');
-- ly
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(255, '.ly', '1', '0', '1', '1', 'openprovider', '255', 'none', '25', '0.00', '30', '8712616.77', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '255', '8067237.75', '16134475.50', '24201713.25', '32268951.00', '40336188.75', '0.00', '48403426.50', '56470664.25', '64537902.00', '72605139.75', '80672377.50', '0.00'),
(NULL, 'domaintransfer', '1', '255', '8712616.77', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '255', '8712616.77', '17425233.54', '26137850.31', '34850467.08', '43563083.85', '0.00', '52275700.62', '60988317.39', '69700934.16', '78413550.93', '87126167.70', '0.00'),
(NULL, 'domainregister', '3', '255', '495', '990.00', '1485.00', '1980.00', '2475.00', '0.00', '2970.00', '3465.00', '3960.00', '4455.00', '4950.00', '0.00'),
(NULL, 'domaintransfer', '3', '255', '534.6', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '255', '534.6', '1069.20', '1603.80', '2138.40', '2673.00', '0.00', '3207.60', '3742.20', '4276.80', '4811.40', '5346.00', '0.00');
-- ma
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(256, '.ma', '1', '0', '1', '1', 'openprovider', '256', 'none', '25', '0.00', '30', '4272262.44', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '256', '3955798.55', '7911597.10', '11867395.65', '15823194.21', '19778992.76', '0.00', '23734791.31', '27690589.86', '31646388.41', '35602186.96', '39557985.51', '0.00'),
(NULL, 'domaintransfer', '1', '256', '4272262.44', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '256', '4272262.44', '8544524.87', '12816787.31', '17089049.74', '21361312.18', '0.00', '25633574.61', '29905837.05', '34178099.48', '38450361.92', '42722624.35', '0.00'),
(NULL, 'domainregister', '3', '256', '242.725', '485.45', '728.17', '970.90', '1213.62', '0.00', '1456.35', '1699.08', '1941.80', '2184.53', '2427.25', '0.00'),
(NULL, 'domaintransfer', '3', '256', '262.143', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '256', '262.143', '524.29', '786.43', '1048.57', '1310.71', '0.00', '1572.86', '1835.00', '2097.14', '2359.29', '2621.43', '0.00');
-- madrid
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(257, '.madrid', '1', '0', '1', '1', 'openprovider', '257', 'none', '25', '0.00', '30', '1193804.51', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '257', '1105374.55', '2210749.09', '3316123.64', '4421498.19', '5526872.73', '0.00', '6632247.28', '7737621.82', '8842996.37', '9948370.92', '11053745.46', '0.00'),
(NULL, 'domaintransfer', '1', '257', '1193804.51', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '257', '1193804.51', '2387609.02', '3581413.53', '4775218.04', '5969022.55', '0.00', '7162827.06', '8356631.57', '9550436.08', '10744240.59', '11938045.10', '0.00'),
(NULL, 'domainregister', '3', '257', '67.825', '135.65', '203.48', '271.30', '339.12', '0.00', '406.95', '474.78', '542.60', '610.43', '678.25', '0.00'),
(NULL, 'domaintransfer', '3', '257', '73.251', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '257', '73.251', '146.50', '219.75', '293.00', '366.25', '0.00', '439.51', '512.76', '586.01', '659.26', '732.51', '0.00');
-- market
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(258, '.market', '1', '0', '1', '1', 'openprovider', '258', 'none', '25', '0.00', '30', '1045073.98', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '258', '967661.09', '1935322.19', '2902983.28', '3870644.38', '4838305.47', '0.00', '5805966.56', '6773627.66', '7741288.75', '8708949.84', '9676610.94', '0.00'),
(NULL, 'domaintransfer', '1', '258', '1045073.98', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '258', '1045073.98', '2090147.96', '3135221.94', '4180295.93', '5225369.91', '0.00', '6270443.89', '7315517.87', '8360591.85', '9405665.83', '10450739.81', '0.00'),
(NULL, 'domainregister', '3', '258', '59.375', '118.75', '178.12', '237.50', '296.88', '0.00', '356.25', '415.62', '475.00', '534.38', '593.75', '0.00'),
(NULL, 'domaintransfer', '3', '258', '64.125', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '258', '64.125', '128.25', '192.38', '256.50', '320.62', '0.00', '384.75', '448.88', '513.00', '577.12', '641.25', '0.00');
-- mc
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(259, '.mc', '1', '0', '1', '1', 'openprovider', '259', 'none', '25', '0.00', '30', '3322895.23', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '259', '3076754.84', '6153509.68', '9230264.53', '12307019.37', '15383774.21', '0.00', '18460529.05', '21537283.89', '24614038.73', '27690793.58', '30767548.42', '0.00'),
(NULL, 'domaintransfer', '1', '259', '3322895.23', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '259', '3322895.23', '6645790.46', '9968685.69', '13291580.92', '16614476.15', '0.00', '19937371.38', '23260266.60', '26583161.83', '29906057.06', '33228952.29', '0.00'),
(NULL, 'domainregister', '3', '259', '188.7875', '377.57', '566.36', '755.15', '943.94', '0.00', '1132.72', '1321.51', '1510.30', '1699.09', '1887.88', '0.00'),
(NULL, 'domaintransfer', '3', '259', '203.8905', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '259', '203.8905', '407.78', '611.67', '815.56', '1019.45', '0.00', '1223.34', '1427.23', '1631.12', '1835.01', '2038.90', '0.00');
-- md
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(260, '.md', '1', '0', '1', '1', 'openprovider', '260', 'none', '25', '0.00', '30', '5197867.96', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '260', '4812840.70', '9625681.41', '14438522.11', '19251362.81', '24064203.52', '0.00', '28877044.22', '33689884.92', '38502725.62', '43315566.33', '48128407.03', '0.00'),
(NULL, 'domaintransfer', '1', '260', '5197867.96', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '260', '5197867.96', '10395735.92', '15593603.88', '20791471.84', '25989339.80', '0.00', '31187207.76', '36385075.72', '41582943.68', '46780811.63', '51978679.59', '0.00'),
(NULL, 'domainregister', '3', '260', '295.3125', '590.62', '885.94', '1181.25', '1476.56', '0.00', '1771.88', '2067.19', '2362.50', '2657.81', '2953.12', '0.00'),
(NULL, 'domaintransfer', '3', '260', '318.9375', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '260', '318.9375', '637.88', '956.81', '1275.75', '1594.69', '0.00', '1913.62', '2232.56', '2551.50', '2870.44', '3189.38', '0.00');
-- melbourne
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(261, '.melbourne', '1', '0', '1', '1', 'openprovider', '261', 'none', '25', '0.00', '30', '1429221.18', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '261', '1323352.94', '2646705.88', '3970058.82', '5293411.76', '6616764.70', '0.00', '7940117.64', '9263470.58', '10586823.52', '11910176.46', '13233529.40', '0.00'),
(NULL, 'domaintransfer', '1', '261', '1429221.18', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '261', '1429221.18', '2858442.35', '4287663.53', '5716884.70', '7146105.88', '0.00', '8575327.05', '10004548.23', '11433769.40', '12862990.58', '14292211.75', '0.00'),
(NULL, 'domainregister', '3', '261', '81.2', '162.40', '243.60', '324.80', '406.00', '0.00', '487.20', '568.40', '649.60', '730.80', '812.00', '0.00'),
(NULL, 'domaintransfer', '3', '261', '87.696', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '261', '87.696', '175.39', '263.09', '350.78', '438.48', '0.00', '526.18', '613.87', '701.57', '789.26', '876.96', '0.00');
-- meme
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(262, '.meme', '1', '0', '1', '1', 'openprovider', '262', 'none', '25', '0.00', '30', '374026.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '262', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
(NULL, 'domaintransfer', '1', '262', '374026.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '262', '374026.48', '748052.95', '1122079.43', '1496105.91', '1870132.39', '0.00', '2244158.86', '2618185.34', '2992211.82', '3366238.30', '3740264.78', '0.00'),
(NULL, 'domainregister', '3', '262', '15', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
(NULL, 'domaintransfer', '3', '262', '22.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '262', '22.95', '45.90', '68.85', '91.80', '114.75', '0.00', '137.70', '160.65', '183.60', '206.55', '229.50', '0.00');
-- memorial
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(263, '.memorial', '1', '0', '1', '1', 'openprovider', '263', 'none', '25', '0.00', '30', '1460023.36', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '263', '1453732.54', '2907465.08', '4361197.62', '5814930.16', '7268662.70', '0.00', '8722395.24', '10176127.78', '11629860.32', '13083592.86', '14537325.40', '0.00'),
(NULL, 'domaintransfer', '1', '263', '1460023.36', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '263', '1460023.36', '2920046.71', '4380070.07', '5840093.42', '7300116.78', '0.00', '8760140.13', '10220163.49', '11680186.85', '13140210.20', '14600233.56', '0.00'),
(NULL, 'domainregister', '3', '263', '89.2', '178.40', '267.60', '356.80', '446.00', '0.00', '535.20', '624.40', '713.60', '802.80', '892.00', '0.00'),
(NULL, 'domaintransfer', '3', '263', '89.586', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '263', '89.586', '179.17', '268.76', '358.34', '447.93', '0.00', '537.52', '627.10', '716.69', '806.27', '895.86', '0.00');
-- men
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(264, '.men', '1', '0', '1', '1', 'openprovider', '264', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '264', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '264', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '264', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '264', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '264', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '264', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- menu
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(265, '.menu', '1', '0', '1', '1', 'openprovider', '265', 'none', '25', '0.00', '30', '1107998.44', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '265', '1025924.48', '2051848.96', '3077773.43', '4103697.91', '5129622.39', '0.00', '6155546.87', '7181471.34', '8207395.82', '9233320.30', '10259244.78', '0.00'),
(NULL, 'domaintransfer', '1', '265', '1107998.44', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '265', '1107998.44', '2215996.87', '3323995.31', '4431993.74', '5539992.18', '0.00', '6647990.61', '7755989.05', '8863987.49', '9971985.92', '11079984.36', '0.00'),
(NULL, 'domainregister', '3', '265', '62.95', '125.90', '188.85', '251.80', '314.75', '0.00', '377.70', '440.65', '503.60', '566.55', '629.50', '0.00'),
(NULL, 'domaintransfer', '3', '265', '67.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '265', '67.986', '135.97', '203.96', '271.94', '339.93', '0.00', '407.92', '475.90', '543.89', '611.87', '679.86', '0.00');
-- mg
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(266, '.mg', '1', '0', '1', '1', 'openprovider', '266', 'none', '25', '0.00', '30', '4734955.19', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '266', '4384217.77', '8768435.54', '13152653.30', '17536871.07', '21921088.84', '0.00', '26305306.61', '30689524.38', '35073742.15', '39457959.91', '43842177.68', '0.00'),
(NULL, 'domaintransfer', '1', '266', '4734955.19', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '266', '4734955.19', '9469910.38', '14204865.57', '18939820.76', '23674775.95', '0.00', '28409731.14', '33144686.33', '37879641.52', '42614596.71', '47349551.90', '0.00'),
(NULL, 'domainregister', '3', '266', '269.0125', '538.02', '807.04', '1076.05', '1345.06', '0.00', '1614.07', '1883.09', '2152.10', '2421.11', '2690.12', '0.00'),
(NULL, 'domaintransfer', '3', '266', '290.5335', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '266', '290.5335', '581.07', '871.60', '1162.13', '1452.67', '0.00', '1743.20', '2033.73', '2324.27', '2614.80', '2905.34', '0.00');
-- miami
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(267, '.miami', '1', '0', '1', '1', 'openprovider', '267', 'none', '25', '0.00', '30', '506035.82', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '267', '387064.44', '774128.88', '1161193.31', '1548257.75', '1935322.19', '0.00', '2322386.62', '2709451.06', '3096515.50', '3483579.94', '3870644.38', '0.00'),
(NULL, 'domaintransfer', '1', '267', '506035.82', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '267', '506035.82', '1012071.65', '1518107.47', '2024143.29', '2530179.11', '0.00', '3036214.94', '3542250.76', '4048286.58', '4554322.40', '5060358.23', '0.00'),
(NULL, 'domainregister', '3', '267', '23.75', '47.50', '71.25', '95.00', '118.75', '0.00', '142.50', '166.25', '190.00', '213.75', '237.50', '0.00'),
(NULL, 'domaintransfer', '3', '267', '31.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '267', '31.05', '62.10', '93.15', '124.20', '155.25', '0.00', '186.30', '217.35', '248.40', '279.45', '310.50', '0.00');
-- mk
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(268, '.mk', '1', '0', '1', '1', 'openprovider', '268', 'none', '25', '0.00', '30', '1122079.43', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '268', '1038962.44', '2077924.88', '3116887.31', '4155849.75', '5194812.19', '0.00', '6233774.62', '7272737.06', '8311699.50', '9350661.94', '10389624.38', '0.00'),
(NULL, 'domaintransfer', '1', '268', '1122079.43', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '268', '1122079.43', '2244158.86', '3366238.30', '4488317.73', '5610397.16', '0.00', '6732476.59', '7854556.03', '8976635.46', '10098714.89', '11220794.33', '0.00'),
(NULL, 'domainregister', '3', '268', '63.75', '127.50', '191.25', '255.00', '318.75', '0.00', '382.50', '446.25', '510.00', '573.75', '637.50', '0.00'),
(NULL, 'domaintransfer', '3', '268', '68.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '268', '68.85', '137.70', '206.55', '275.40', '344.25', '0.00', '413.10', '481.95', '550.80', '619.65', '688.50', '0.00');
-- ml
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(269, '.ml', '1', '0', '1', '1', 'openprovider', '269', 'none', '25', '0.00', '30', '557739.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '269', '516425.45', '1032850.89', '1549276.34', '2065701.79', '2582127.23', '0.00', '3098552.68', '3614978.13', '4131403.58', '4647829.02', '5164254.47', '0.00'),
(NULL, 'domaintransfer', '1', '269', '557739.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '269', '557739.48', '1115478.97', '1673218.45', '2230957.93', '2788697.41', '0.00', '3346436.90', '3904176.38', '4461915.86', '5019655.34', '5577394.83', '0.00'),
(NULL, 'domainregister', '3', '269', '31.6875', '63.38', '95.06', '126.75', '158.44', '0.00', '190.12', '221.81', '253.50', '285.19', '316.88', '0.00'),
(NULL, 'domaintransfer', '3', '269', '34.2225', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '269', '34.2225', '68.44', '102.67', '136.89', '171.11', '0.00', '205.33', '239.56', '273.78', '308.00', '342.22', '0.00');
-- mn
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(270, '.mn', '1', '0', '1', '1', 'openprovider', '270', 'none', '25', '0.00', '30', '1540109.03', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '270', '1426026.88', '2852053.75', '4278080.62', '5704107.50', '7130134.38', '0.00', '8556161.25', '9982188.12', '11408215.00', '12834241.88', '14260268.75', '0.00'),
(NULL, 'domaintransfer', '1', '270', '1540109.03', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '270', '1540109.03', '3080218.05', '4620327.08', '6160436.10', '7700545.12', '0.00', '9240654.15', '10780763.18', '12320872.20', '13860981.23', '15401090.25', '0.00'),
(NULL, 'domainregister', '3', '270', '87.5', '175.00', '262.50', '350.00', '437.50', '0.00', '525.00', '612.50', '700.00', '787.50', '875.00', '0.00'),
(NULL, 'domaintransfer', '3', '270', '94.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '270', '94.5', '189.00', '283.50', '378.00', '472.50', '0.00', '567.00', '661.50', '756.00', '850.50', '945.00', '0.00');
-- mo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(271, '.mo', '1', '0', '1', '1', 'openprovider', '271', 'none', '25', '0.00', '30', '7120364.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '271', '6592929.68', '13185859.36', '19778789.04', '26371718.72', '32964648.40', '0.00', '39557578.08', '46150507.76', '52743437.44', '59336367.11', '65929296.79', '0.00'),
(NULL, 'domaintransfer', '1', '271', '7120364.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '271', '7120364.05', '14240728.11', '21361092.16', '28481456.21', '35601820.27', '0.00', '42722184.32', '49842548.38', '56962912.43', '64083276.48', '71203640.54', '0.00'),
(NULL, 'domainregister', '3', '271', '404.5375', '809.08', '1213.61', '1618.15', '2022.69', '0.00', '2427.23', '2831.76', '3236.30', '3640.84', '4045.38', '0.00'),
(NULL, 'domaintransfer', '3', '271', '436.9005', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '271', '436.9005', '873.80', '1310.70', '1747.60', '2184.50', '0.00', '2621.40', '3058.30', '3495.20', '3932.10', '4369.01', '0.00');
-- moe
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(272, '.moe', '1', '0', '1', '1', 'openprovider', '272', 'none', '25', '0.00', '30', '535957.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '272', '496257.35', '992514.71', '1488772.06', '1985029.41', '2481286.76', '0.00', '2977544.11', '3473801.47', '3970058.82', '4466316.17', '4962573.53', '0.00'),
(NULL, 'domaintransfer', '1', '272', '535957.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '272', '535957.94', '1071915.88', '1607873.82', '2143831.76', '2679789.70', '0.00', '3215747.64', '3751705.58', '4287663.53', '4823621.47', '5359579.41', '0.00'),
(NULL, 'domainregister', '3', '272', '30.45', '60.90', '91.35', '121.80', '152.25', '0.00', '182.70', '213.15', '243.60', '274.05', '304.50', '0.00'),
(NULL, 'domaintransfer', '3', '272', '32.886', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '272', '32.886', '65.77', '98.66', '131.54', '164.43', '0.00', '197.32', '230.20', '263.09', '295.97', '328.86', '0.00');
-- moscow
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(273, '.moscow', '1', '0', '1', '1', 'openprovider', '273', 'none', '25', '0.00', '30', '355985.20', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '273', '329615.93', '659231.85', '988847.78', '1318463.71', '1648079.63', '0.00', '1977695.56', '2307311.48', '2636927.41', '2966543.34', '3296159.26', '0.00'),
(NULL, 'domaintransfer', '1', '273', '355985.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '273', '355985.20', '711970.40', '1067955.60', '1423940.80', '1779926.00', '0.00', '2135911.20', '2491896.40', '2847881.60', '3203866.80', '3559852.00', '0.00'),
(NULL, 'domainregister', '3', '273', '20.225', '40.45', '60.68', '80.90', '101.12', '0.00', '121.35', '141.58', '161.80', '182.03', '202.25', '0.00'),
(NULL, 'domaintransfer', '3', '273', '21.843', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '273', '21.843', '43.69', '65.53', '87.37', '109.22', '0.00', '131.06', '152.90', '174.74', '196.59', '218.43', '0.00');
-- mov
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(274, '.mov', '1', '0', '1', '1', 'openprovider', '274', 'none', '25', '0.00', '30', '374026.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '274', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
(NULL, 'domaintransfer', '1', '274', '374026.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '274', '374026.48', '748052.95', '1122079.43', '1496105.91', '1870132.39', '0.00', '2244158.86', '2618185.34', '2992211.82', '3366238.30', '3740264.78', '0.00'),
(NULL, 'domainregister', '3', '274', '15', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
(NULL, 'domaintransfer', '3', '274', '22.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '274', '22.95', '45.90', '68.85', '91.80', '114.75', '0.00', '137.70', '160.65', '183.60', '206.55', '229.50', '0.00');
-- mp
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(275, '.mp', '1', '0', '1', '1', 'openprovider', '275', 'none', '25', '0.00', '30', '1606113.70', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '275', '1487142.31', '2974284.62', '4461426.94', '5948569.25', '7435711.56', '0.00', '8922853.88', '10409996.19', '11897138.50', '13384280.81', '14871423.12', '0.00'),
(NULL, 'domaintransfer', '1', '275', '1606113.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '275', '1606113.70', '3212227.40', '4818341.09', '6424454.79', '8030568.49', '0.00', '9636682.19', '11242795.88', '12848909.58', '14455023.28', '16061136.98', '0.00'),
(NULL, 'domainregister', '3', '275', '91.25', '182.50', '273.75', '365.00', '456.25', '0.00', '547.50', '638.75', '730.00', '821.25', '912.50', '0.00'),
(NULL, 'domaintransfer', '3', '275', '98.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '275', '98.55', '197.10', '295.65', '394.20', '492.75', '0.00', '591.30', '689.85', '788.40', '886.95', '985.50', '0.00');
-- mq
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(276, '.mq', '1', '0', '1', '1', 'openprovider', '276', 'none', '25', '0.00', '30', '4746836.03', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '276', '3933796.99', '7867593.99', '11801390.98', '15735187.98', '19668984.97', '0.00', '23602781.96', '27536578.96', '31470375.95', '35404172.94', '39337969.94', '0.00'),
(NULL, 'domaintransfer', '1', '276', '4746836.03', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '276', '4746836.03', '9493672.06', '14240508.09', '18987344.12', '23734180.15', '0.00', '28481016.18', '33227852.21', '37974688.24', '42721524.28', '47468360.31', '0.00'),
(NULL, 'domainregister', '3', '276', '241.375', '482.75', '724.12', '965.50', '1206.88', '0.00', '1448.25', '1689.62', '1931.00', '2172.38', '2413.75', '0.00'),
(NULL, 'domaintransfer', '3', '276', '291.2625', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '276', '291.2625', '582.52', '873.79', '1165.05', '1456.31', '0.00', '1747.57', '2038.84', '2330.10', '2621.36', '2912.62', '0.00');
-- mr
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(277, '.mr', '1', '0', '1', '1', 'openprovider', '277', 'none', '25', '0.00', '30', '4928348.88', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '277', '3340977.25', '6681954.50', '10022931.75', '13363909.00', '16704886.25', '0.00', '20045863.50', '23386840.75', '26727818.00', '30068795.25', '33409772.50', '0.00'),
(NULL, 'domaintransfer', '1', '277', '4928348.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '277', '4928348.88', '9856697.76', '14785046.64', '19713395.52', '24641744.40', '0.00', '29570093.28', '34498442.16', '39426791.04', '44355139.92', '49283488.80', '0.00'),
(NULL, 'domainregister', '3', '277', '205', '410.00', '615.00', '820.00', '1025.00', '0.00', '1230.00', '1435.00', '1640.00', '1845.00', '2050.00', '0.00'),
(NULL, 'domaintransfer', '3', '277', '302.4', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '277', '302.4', '604.80', '907.20', '1209.60', '1512.00', '0.00', '1814.40', '2116.80', '2419.20', '2721.60', '3024.00', '0.00');
-- ms
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(278, '.ms', '1', '0', '1', '1', 'openprovider', '278', 'none', '25', '0.00', '30', '1358816.19', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '278', '1258163.14', '2516326.28', '3774489.42', '5032652.56', '6290815.70', '0.00', '7548978.84', '8807141.98', '10065305.12', '11323468.26', '12581631.40', '0.00'),
(NULL, 'domaintransfer', '1', '278', '1358816.19', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '278', '1358816.19', '2717632.38', '4076448.57', '5435264.76', '6794080.96', '0.00', '8152897.15', '9511713.34', '10870529.53', '12229345.72', '13588161.91', '0.00'),
(NULL, 'domainregister', '3', '278', '77.2', '154.40', '231.60', '308.80', '386.00', '0.00', '463.20', '540.40', '617.60', '694.80', '772.00', '0.00'),
(NULL, 'domaintransfer', '3', '278', '83.376', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '278', '83.376', '166.75', '250.13', '333.50', '416.88', '0.00', '500.26', '583.63', '667.01', '750.38', '833.76', '0.00');
-- mt
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(279, '.mt', '1', '0', '1', '1', 'openprovider', '279', 'none', '25', '0.00', '30', '2848101.62', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '279', '2351518.32', '4703036.63', '7054554.95', '9406073.27', '11757591.58', '0.00', '14109109.90', '16460628.22', '18812146.54', '21163664.85', '23515183.17', '0.00'),
(NULL, 'domaintransfer', '1', '279', '2848101.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '279', '2848101.62', '5696203.24', '8544304.86', '11392406.47', '14240508.09', '0.00', '17088609.71', '19936711.33', '22784812.95', '25632914.57', '28481016.18', '0.00'),
(NULL, 'domainregister', '3', '279', '144.2875', '288.57', '432.86', '577.15', '721.44', '0.00', '865.72', '1010.01', '1154.30', '1298.59', '1442.88', '0.00'),
(NULL, 'domaintransfer', '3', '279', '174.7575', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '279', '174.7575', '349.51', '524.27', '699.03', '873.79', '0.00', '1048.55', '1223.30', '1398.06', '1572.82', '1747.57', '0.00');
-- mu
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(280, '.mu', '1', '0', '1', '1', 'openprovider', '280', 'none', '25', '0.00', '30', '3300233.62', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '280', '3055771.88', '6111543.75', '9167315.62', '12223087.50', '15278859.38', '0.00', '18334631.25', '21390403.12', '24446175.00', '27501946.88', '30557718.75', '0.00'),
(NULL, 'domaintransfer', '1', '280', '3300233.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '280', '3300233.62', '6600467.25', '9900700.88', '13200934.50', '16501168.12', '0.00', '19801401.75', '23101635.38', '26401869.00', '29702102.62', '33002336.25', '0.00'),
(NULL, 'domainregister', '3', '280', '187.5', '375.00', '562.50', '750.00', '937.50', '0.00', '1125.00', '1312.50', '1500.00', '1687.50', '1875.00', '0.00'),
(NULL, 'domaintransfer', '3', '280', '202.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '280', '202.5', '405.00', '607.50', '810.00', '1012.50', '0.00', '1215.00', '1417.50', '1620.00', '1822.50', '2025.00', '0.00');
-- museum
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(281, '.museum', '1', '0', '1', '1', 'openprovider', '281', 'none', '25', '0.00', '30', '2368687.68', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '281', '2193229.33', '4386458.67', '6579688.00', '8772917.33', '10966146.67', '0.00', '13159376.00', '15352605.34', '17545834.67', '19739064.00', '21932293.34', '0.00'),
(NULL, 'domaintransfer', '1', '281', '2368687.68', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '281', '2368687.68', '4737375.36', '7106063.04', '9474750.72', '11843438.40', '0.00', '14212126.08', '16580813.76', '18949501.44', '21318189.12', '23686876.80', '0.00'),
(NULL, 'domainregister', '3', '281', '134.575', '269.15', '403.72', '538.30', '672.88', '0.00', '807.45', '942.02', '1076.60', '1211.17', '1345.75', '0.00'),
(NULL, 'domaintransfer', '3', '281', '145.341', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '281', '145.341', '290.68', '436.02', '581.36', '726.71', '0.00', '872.05', '1017.39', '1162.73', '1308.07', '1453.41', '0.00');
-- music
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(282, '.music', '1', '0', '1', '1', 'openprovider', '282', 'none', '25', '0.00', '30', '1386098.12', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '282', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '282', '1386098.12', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '282', '1386098.12', '2772196.25', '4158294.37', '5544392.49', '6930490.61', '0.00', '8316588.73', '9702686.86', '11088784.98', '12474883.10', '13860981.23', '0.00'),
(NULL, 'domainregister', '3', '282', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '282', '85.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '282', '85.05', '170.10', '255.15', '340.20', '425.25', '0.00', '510.30', '595.35', '680.40', '765.45', '850.50', '0.00');
-- mw
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(283, '.mw', '1', '0', '1', '1', 'openprovider', '283', 'none', '25', '0.00', '30', '3256230.51', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '283', '2648335.62', '5296671.25', '7945006.88', '10593342.50', '13241678.12', '0.00', '15890013.75', '18538349.38', '21186685.00', '23835020.62', '26483356.25', '0.00'),
(NULL, 'domaintransfer', '1', '283', '3256230.51', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '283', '3256230.51', '6512461.02', '9768691.53', '13024922.04', '16281152.55', '0.00', '19537383.06', '22793613.57', '26049844.08', '29306074.59', '32562305.10', '0.00'),
(NULL, 'domainregister', '3', '283', '162.5', '325.00', '487.50', '650.00', '812.50', '0.00', '975.00', '1137.50', '1300.00', '1462.50', '1625.00', '0.00'),
(NULL, 'domaintransfer', '3', '283', '199.8', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '283', '199.8', '399.60', '599.40', '799.20', '999.00', '0.00', '1198.80', '1398.60', '1598.40', '1798.20', '1998.00', '0.00');
-- mx
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(284, '.mx', '1', '0', '1', '1', 'openprovider', '284', 'none', '25', '0.00', '30', '1297651.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '284', '997811.38', '1995622.75', '2993434.13', '3991245.51', '4989056.88', '0.00', '5986868.26', '6984679.63', '7982491.01', '8980302.39', '9978113.76', '0.00'),
(NULL, 'domaintransfer', '1', '284', '1297651.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '284', '1297651.86', '2595303.72', '3892955.58', '5190607.45', '6488259.31', '0.00', '7785911.17', '9083563.03', '10381214.89', '11678866.75', '12976518.61', '0.00'),
(NULL, 'domainregister', '3', '284', '61.225', '122.45', '183.68', '244.90', '306.12', '0.00', '367.35', '428.57', '489.80', '551.02', '612.25', '0.00'),
(NULL, 'domaintransfer', '3', '284', '79.623', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '284', '79.623', '159.25', '238.87', '318.49', '398.12', '0.00', '477.74', '557.36', '636.98', '716.61', '796.23', '0.00');
-- my
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(285, '.my', '1', '0', '1', '1', 'openprovider', '285', 'none', '25', '0.00', '30', '2640186.90', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '285', '2444617.50', '4889235.00', '7333852.50', '9778470.00', '12223087.50', '0.00', '14667705.00', '17112322.50', '19556940.00', '22001557.50', '24446175.00', '0.00'),
(NULL, 'domaintransfer', '1', '285', '2640186.90', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '285', '2640186.90', '5280373.80', '7920560.70', '10560747.60', '13200934.50', '0.00', '15841121.40', '18481308.30', '21121495.20', '23761682.10', '26401869.00', '0.00'),
(NULL, 'domainregister', '3', '285', '150', '300.00', '450.00', '600.00', '750.00', '0.00', '900.00', '1050.00', '1200.00', '1350.00', '1500.00', '0.00'),
(NULL, 'domaintransfer', '3', '285', '162', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '285', '162', '324.00', '486.00', '648.00', '810.00', '0.00', '972.00', '1134.00', '1296.00', '1458.00', '1620.00', '0.00');
-- na
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(286, '.na', '1', '0', '1', '1', 'openprovider', '286', 'none', '25', '0.00', '30', '151379516.22', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '286', '180207219.91', '360414439.82', '540621659.74', '720828879.65', '901036099.56', '0.00', '1081243319.47', '1261450539.38', '1441657759.30', '1621864979.21', '1802072199.12', '0.00'),
(NULL, 'domaintransfer', '1', '286', '151379516.22', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '286', '151379516.22', '302759032.45', '454138548.67', '605518064.89', '756897581.12', '0.00', '908277097.34', '1059656613.56', '1211036129.78', '1362415646.01', '1513795162.23', '0.00'),
(NULL, 'domainregister', '3', '286', '11057.3875', '22114.78', '33172.16', '44229.55', '55286.94', '0.00', '66344.33', '77401.71', '88459.10', '99516.49', '110573.88', '0.00'),
(NULL, 'domaintransfer', '3', '286', '9288.54', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '286', '9288.54', '18577.08', '27865.62', '37154.16', '46442.70', '0.00', '55731.24', '65019.78', '74308.32', '83596.86', '92885.40', '0.00');
-- nagoya
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(287, '.nagoya', '1', '0', '1', '1', 'openprovider', '287', 'none', '25', '0.00', '30', '448171.73', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '287', '414973.82', '829947.64', '1244921.46', '1659895.28', '2074869.10', '0.00', '2489842.92', '2904816.74', '3319790.56', '3734764.39', '4149738.21', '0.00'),
(NULL, 'domaintransfer', '1', '287', '448171.73', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '287', '448171.73', '896343.45', '1344515.18', '1792686.91', '2240858.63', '0.00', '2689030.36', '3137202.08', '3585373.81', '4033545.54', '4481717.26', '0.00'),
(NULL, 'domainregister', '3', '287', '25.4625', '50.92', '76.39', '101.85', '127.31', '0.00', '152.77', '178.24', '203.70', '229.16', '254.62', '0.00'),
(NULL, 'domaintransfer', '3', '287', '27.4995', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '287', '27.4995', '55.00', '82.50', '110.00', '137.50', '0.00', '165.00', '192.50', '220.00', '247.50', '275.00', '0.00');
-- name
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(288, '.name', '1', '0', '1', '1', 'openprovider', '288', 'none', '25', '0.00', '30', '440031.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '288', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
(NULL, 'domaintransfer', '1', '288', '440031.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '288', '440031.15', '880062.30', '1320093.45', '1760124.60', '2200155.75', '0.00', '2640186.90', '3080218.05', '3520249.20', '3960280.35', '4400311.50', '0.00'),
(NULL, 'domainregister', '3', '288', '25', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
(NULL, 'domaintransfer', '3', '288', '27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '288', '27', '54.00', '81.00', '108.00', '135.00', '0.00', '162.00', '189.00', '216.00', '243.00', '270.00', '0.00');
-- navy
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(289, '.navy', '1', '0', '1', '1', 'openprovider', '289', 'none', '25', '0.00', '30', '924065.42', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '289', '855616.12', '1711232.25', '2566848.38', '3422464.50', '4278080.62', '0.00', '5133696.75', '5989312.88', '6844929.00', '7700545.12', '8556161.25', '0.00'),
(NULL, 'domaintransfer', '1', '289', '924065.42', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '289', '924065.42', '1848130.83', '2772196.25', '3696261.66', '4620327.08', '0.00', '5544392.49', '6468457.91', '7392523.32', '8316588.74', '9240654.15', '0.00'),
(NULL, 'domainregister', '3', '289', '52.5', '105.00', '157.50', '210.00', '262.50', '0.00', '315.00', '367.50', '420.00', '472.50', '525.00', '0.00'),
(NULL, 'domaintransfer', '3', '289', '56.7', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '289', '56.7', '113.40', '170.10', '226.80', '283.50', '0.00', '340.20', '396.90', '453.60', '510.30', '567.00', '0.00');
-- nc
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(290, '.nc', '1', '0', '1', '1', 'openprovider', '290', 'none', '25', '0.00', '30', '7595157.66', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '290', '7032553.39', '14065106.79', '21097660.18', '28130213.57', '35162766.97', '0.00', '42195320.36', '49227873.75', '56260427.15', '63292980.54', '70325533.93', '0.00'),
(NULL, 'domaintransfer', '1', '290', '7595157.66', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '290', '7595157.66', '15190315.33', '22785472.99', '30380630.66', '37975788.32', '0.00', '45570945.99', '53166103.65', '60761261.32', '68356418.98', '75951576.65', '0.00'),
(NULL, 'domainregister', '3', '290', '431.5125', '863.02', '1294.54', '1726.05', '2157.56', '0.00', '2589.07', '3020.59', '3452.10', '3883.61', '4315.12', '0.00'),
(NULL, 'domaintransfer', '3', '290', '466.0335', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '290', '466.0335', '932.07', '1398.10', '1864.13', '2330.17', '0.00', '2796.20', '3262.23', '3728.27', '4194.30', '4660.34', '0.00');
-- ne
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(291, '.ne', '1', '0', '1', '1', 'openprovider', '291', 'none', '25', '0.00', '30', '14715521.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '291', '13625483.07', '27250966.14', '40876449.22', '54501932.29', '68127415.36', '0.00', '81752898.43', '95378381.51', '109003864.58', '122629347.65', '136254830.72', '0.00'),
(NULL, 'domaintransfer', '1', '291', '14715521.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '291', '14715521.72', '29431043.44', '44146565.15', '58862086.87', '73577608.59', '0.00', '88293130.31', '103008652.03', '117724173.75', '132439695.46', '147155217.18', '0.00'),
(NULL, 'domainregister', '3', '291', '836.05', '1672.10', '2508.15', '3344.20', '4180.25', '0.00', '5016.30', '5852.35', '6688.40', '7524.45', '8360.50', '0.00'),
(NULL, 'domaintransfer', '3', '291', '902.934', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '291', '902.934', '1805.87', '2708.80', '3611.74', '4514.67', '0.00', '5417.60', '6320.54', '7223.47', '8126.41', '9029.34', '0.00');
-- net
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(292, '.net', '1', '0', '1', '1', 'openprovider', '292', 'none', '25', '0.00', '30', '439811.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '292', '316374.25', '632748.50', '949122.74', '1265496.99', '1581871.24', '0.00', '1898245.49', '2214619.74', '2530993.99', '2847368.23', '3163742.48', '0.00'),
(NULL, 'domaintransfer', '1', '292', '439811.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '292', '439811.13', '879622.27', '1319433.40', '1759244.54', '2199055.67', '0.00', '2638866.81', '3078677.94', '3518489.08', '3958300.21', '4398111.34', '0.00'),
(NULL, 'domainregister', '3', '292', '19.4125', '38.83', '58.24', '77.65', '97.06', '0.00', '116.48', '135.89', '155.30', '174.71', '194.12', '0.00'),
(NULL, 'domaintransfer', '3', '292', '26.9865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '292', '26.9865', '53.97', '80.96', '107.95', '134.93', '0.00', '161.92', '188.91', '215.89', '242.88', '269.87', '0.00');
-- new
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(293, '.new', '1', '0', '1', '1', 'openprovider', '293', 'none', '25', '0.00', '30', '17609166.56', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '293', '16304783.85', '32609567.71', '48914351.56', '65219135.41', '81523919.26', '0.00', '97828703.12', '114133486.97', '130438270.82', '146743054.67', '163047838.53', '0.00'),
(NULL, 'domaintransfer', '1', '293', '17609166.56', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '293', '17609166.56', '35218333.12', '52827499.68', '70436666.24', '88045832.80', '0.00', '105654999.36', '123264165.92', '140873332.49', '158482499.05', '176091665.61', '0.00'),
(NULL, 'domainregister', '3', '293', '1000.45', '2000.90', '3001.35', '4001.80', '5002.25', '0.00', '6002.70', '7003.15', '8003.60', '9004.05', '10004.50', '0.00'),
(NULL, 'domaintransfer', '3', '293', '1080.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '293', '1080.486', '2160.97', '3241.46', '4321.94', '5402.43', '0.00', '6482.92', '7563.40', '8643.89', '9724.37', '10804.86', '0.00');
-- nexus
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(294, '.nexus', '1', '0', '1', '1', 'openprovider', '294', 'none', '25', '0.00', '30', '374026.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '294', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
(NULL, 'domaintransfer', '1', '294', '374026.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '294', '374026.48', '748052.95', '1122079.43', '1496105.91', '1870132.39', '0.00', '2244158.86', '2618185.34', '2992211.82', '3366238.30', '3740264.78', '0.00'),
(NULL, 'domainregister', '3', '294', '15', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
(NULL, 'domaintransfer', '3', '294', '22.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '294', '22.95', '45.90', '68.85', '91.80', '114.75', '0.00', '137.70', '160.65', '183.60', '206.55', '229.50', '0.00');
-- nf
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(295, '.nf', '1', '0', '1', '1', 'openprovider', '295', 'none', '25', '0.00', '30', '5280373.80', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '295', '4889235.00', '9778470.00', '14667705.00', '19556940.00', '24446175.00', '0.00', '29335410.00', '34224645.00', '39113880.00', '44003115.00', '48892350.00', '0.00'),
(NULL, 'domaintransfer', '1', '295', '5280373.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '295', '5280373.80', '10560747.60', '15841121.40', '21121495.20', '26401869.00', '0.00', '31682242.80', '36962616.60', '42242990.40', '47523364.20', '52803738.00', '0.00'),
(NULL, 'domainregister', '3', '295', '300', '600.00', '900.00', '1200.00', '1500.00', '0.00', '1800.00', '2100.00', '2400.00', '2700.00', '3000.00', '0.00'),
(NULL, 'domaintransfer', '3', '295', '324', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '295', '324', '648.00', '972.00', '1296.00', '1620.00', '0.00', '1944.00', '2268.00', '2592.00', '2916.00', '3240.00', '0.00');
-- ng
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(296, '.ng', '1', '0', '1', '1', 'openprovider', '296', 'none', '25', '0.00', '30', '3322895.23', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '296', '3076754.84', '6153509.68', '9230264.53', '12307019.37', '15383774.21', '0.00', '18460529.05', '21537283.89', '24614038.73', '27690793.58', '30767548.42', '0.00'),
(NULL, 'domaintransfer', '1', '296', '3322895.23', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '296', '3322895.23', '6645790.46', '9968685.69', '13291580.92', '16614476.15', '0.00', '19937371.38', '23260266.60', '26583161.83', '29906057.06', '33228952.29', '0.00'),
(NULL, 'domainregister', '3', '296', '188.7875', '377.57', '566.36', '755.15', '943.94', '0.00', '1132.72', '1321.51', '1510.30', '1699.09', '1887.88', '0.00'),
(NULL, 'domaintransfer', '3', '296', '203.8905', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '296', '203.8905', '407.78', '611.67', '815.56', '1019.45', '0.00', '1223.34', '1427.23', '1631.12', '1835.01', '2038.90', '0.00');
-- ngo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(297, '.ngo', '1', '0', '1', '1', 'openprovider', '297', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '297', '611154.38', '1222308.75', '1833463.12', '2444617.50', '3055771.88', '0.00', '3666926.25', '4278080.62', '4889235.00', '5500389.38', '6111543.75', '0.00'),
(NULL, 'domaintransfer', '1', '297', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '297', '660046.72', '1320093.45', '1980140.18', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.53', '6600467.25', '0.00'),
(NULL, 'domainregister', '3', '297', '37.5', '75.00', '112.50', '150.00', '187.50', '0.00', '225.00', '262.50', '300.00', '337.50', '375.00', '0.00'),
(NULL, 'domaintransfer', '3', '297', '40.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '297', '40.5', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');
-- ni
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(298, '.ni', '1', '0', '1', '1', 'openprovider', '298', 'none', '25', '0.00', '30', '21361092.16', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '298', '19778789.04', '39557578.08', '59336367.11', '79115156.15', '98893945.19', '0.00', '118672734.23', '138451523.27', '158230312.31', '178009101.34', '197787890.38', '0.00'),
(NULL, 'domaintransfer', '1', '298', '21361092.16', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '298', '21361092.16', '42722184.32', '64083276.48', '85444368.64', '106805460.81', '0.00', '128166552.97', '149527645.13', '170888737.29', '192249829.45', '213610921.61', '0.00'),
(NULL, 'domainregister', '3', '298', '1213.6125', '2427.22', '3640.84', '4854.45', '6068.06', '0.00', '7281.67', '8495.29', '9708.90', '10922.51', '12136.12', '0.00'),
(NULL, 'domaintransfer', '3', '298', '1310.7015', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '298', '1310.7015', '2621.40', '3932.10', '5242.81', '6553.51', '0.00', '7864.21', '9174.91', '10485.61', '11796.31', '13107.01', '0.00');
-- nl
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(299, '.nl', '1', '0', '1', '1', 'openprovider', '299', 'none', '25', '0.00', '30', '282059.97', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '299', '261166.64', '522333.27', '783499.91', '1044666.54', '1305833.18', '0.00', '1566999.82', '1828166.45', '2089333.09', '2350499.73', '2611666.36', '0.00'),
(NULL, 'domaintransfer', '1', '299', '282059.97', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '299', '282059.97', '564119.93', '846179.90', '1128239.87', '1410299.84', '0.00', '1692359.80', '1974419.77', '2256479.74', '2538539.70', '2820599.67', '0.00'),
(NULL, 'domainregister', '3', '299', '16.025', '32.05', '48.07', '64.10', '80.12', '0.00', '96.15', '112.17', '128.20', '144.22', '160.25', '0.00'),
(NULL, 'domaintransfer', '3', '299', '17.307', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '299', '17.307', '34.61', '51.92', '69.23', '86.53', '0.00', '103.84', '121.15', '138.46', '155.76', '173.07', '0.00');
-- nlm
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(300, '.nlm', '1', '0', '1', '1', 'openprovider', '300', 'none', '25', '0.00', '30', '71065.03', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '300', '32798.62', '65597.24', '98395.85', '131194.47', '163993.09', '0.00', '196791.71', '229590.33', '262388.95', '295187.56', '327986.18', '0.00'),
(NULL, 'domaintransfer', '1', '300', '71065.03', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '300', '71065.03', '142130.06', '213195.09', '284260.12', '355325.15', '0.00', '426390.18', '497455.22', '568520.25', '639585.28', '710650.31', '0.00'),
(NULL, 'domainregister', '3', '300', '2.0125', '4.03', '6.04', '8.05', '10.06', '0.00', '12.08', '14.09', '16.10', '18.11', '20.12', '0.00'),
(NULL, 'domaintransfer', '3', '300', '4.3605', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '300', '4.3605', '8.72', '13.08', '17.44', '21.80', '0.00', '26.16', '30.52', '34.88', '39.24', '43.61', '0.00');
-- no
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(301, '.no', '1', '0', '1', '1', 'openprovider', '301', 'none', '25', '0.00', '30', '547178.74', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '301', '506646.98', '1013293.95', '1519940.93', '2026587.91', '2533234.88', '0.00', '3039881.86', '3546528.84', '4053175.81', '4559822.79', '5066469.77', '0.00'),
(NULL, 'domaintransfer', '1', '301', '547178.74', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '301', '547178.74', '1094357.47', '1641536.21', '2188714.94', '2735893.68', '0.00', '3283072.41', '3830251.15', '4377429.88', '4924608.62', '5471787.35', '0.00'),
(NULL, 'domainregister', '3', '301', '31.0875', '62.17', '93.26', '124.35', '155.44', '0.00', '186.52', '217.61', '248.70', '279.79', '310.88', '0.00'),
(NULL, 'domaintransfer', '3', '301', '33.5745', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '301', '33.5745', '67.15', '100.72', '134.30', '167.87', '0.00', '201.45', '235.02', '268.60', '302.17', '335.75', '0.00');
-- nowruz
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(302, '.nowruz', '1', '0', '1', '1', 'openprovider', '302', 'none', '25', '0.00', '30', '887982.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '302', '822206.35', '1644412.71', '2466619.06', '3288825.41', '4111031.76', '0.00', '4933238.12', '5755444.47', '6577650.82', '7399857.17', '8222063.53', '0.00'),
(NULL, 'domaintransfer', '1', '302', '887982.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '302', '887982.86', '1775965.72', '2663948.58', '3551931.44', '4439914.30', '0.00', '5327897.16', '6215880.02', '7103862.89', '7991845.75', '8879828.61', '0.00'),
(NULL, 'domainregister', '3', '302', '50.45', '100.90', '151.35', '201.80', '252.25', '0.00', '302.70', '353.15', '403.60', '454.05', '504.50', '0.00'),
(NULL, 'domaintransfer', '3', '302', '54.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '302', '54.486', '108.97', '163.46', '217.94', '272.43', '0.00', '326.92', '381.40', '435.89', '490.37', '544.86', '0.00');
-- nr
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(303, '.nr', '1', '0', '1', '1', 'openprovider', '303', 'none', '25', '0.00', '30', '35601820.27', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '303', '32964648.40', '65929296.79', '98893945.19', '131858593.59', '164823241.98', '0.00', '197787890.38', '230752538.78', '263717187.18', '296681835.57', '329646483.97', '0.00'),
(NULL, 'domaintransfer', '1', '303', '35601820.27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '303', '35601820.27', '71203640.54', '106805460.81', '142407281.07', '178009101.34', '0.00', '213610921.61', '249212741.88', '284814562.15', '320416382.42', '356018202.69', '0.00'),
(NULL, 'domainregister', '3', '303', '2022.6875', '4045.38', '6068.06', '8090.75', '10113.44', '0.00', '12136.12', '14158.81', '16181.50', '18204.19', '20226.88', '0.00'),
(NULL, 'domaintransfer', '3', '303', '2184.5025', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '303', '2184.5025', '4369.01', '6553.51', '8738.01', '10922.51', '0.00', '13107.01', '15291.52', '17476.02', '19660.52', '21845.03', '0.00');
-- nrw
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(304, '.nrw', '1', '0', '1', '1', 'openprovider', '304', 'none', '25', '0.00', '30', '1661117.59', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '304', '1538071.84', '3076143.69', '4614215.53', '6152287.38', '7690359.22', '0.00', '9228431.06', '10766502.91', '12304574.75', '13842646.59', '15380718.44', '0.00'),
(NULL, 'domaintransfer', '1', '304', '1661117.59', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '304', '1661117.59', '3322235.18', '4983352.77', '6644470.37', '8305587.96', '0.00', '9966705.55', '11627823.14', '13288940.73', '14950058.32', '16611175.91', '0.00'),
(NULL, 'domainregister', '3', '304', '94.375', '188.75', '283.12', '377.50', '471.88', '0.00', '566.25', '660.62', '755.00', '849.38', '943.75', '0.00'),
(NULL, 'domaintransfer', '3', '304', '101.925', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '304', '101.925', '203.85', '305.77', '407.70', '509.62', '0.00', '611.55', '713.48', '815.40', '917.32', '1019.25', '0.00');
-- nu
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(305, '.nu', '1', '0', '1', '1', 'openprovider', '305', 'none', '25', '0.00', '30', '699649.53', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '305', '402750.73', '805501.47', '1208252.20', '1611002.93', '2013753.67', '0.00', '2416504.40', '2819255.13', '3222005.86', '3624756.60', '4027507.33', '0.00'),
(NULL, 'domaintransfer', '1', '305', '699649.53', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '305', '699649.53', '1399299.06', '2098948.59', '2798598.11', '3498247.64', '0.00', '4197897.17', '4897546.70', '5597196.23', '6296845.76', '6996495.29', '0.00'),
(NULL, 'domainregister', '3', '305', '24.7125', '49.42', '74.14', '98.85', '123.56', '0.00', '148.27', '172.99', '197.70', '222.41', '247.12', '0.00'),
(NULL, 'domaintransfer', '3', '305', '42.93', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '305', '42.93', '85.86', '128.79', '171.72', '214.65', '0.00', '257.58', '300.51', '343.44', '386.37', '429.30', '0.00');
-- nyc
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(306, '.nyc', '1', '0', '1', '1', 'openprovider', '306', 'none', '25', '0.00', '30', '887982.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '306', '822206.35', '1644412.71', '2466619.06', '3288825.41', '4111031.76', '0.00', '4933238.12', '5755444.47', '6577650.82', '7399857.17', '8222063.53', '0.00'),
(NULL, 'domaintransfer', '1', '306', '887982.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '306', '887982.86', '1775965.72', '2663948.58', '3551931.44', '4439914.30', '0.00', '5327897.16', '6215880.02', '7103862.89', '7991845.75', '8879828.61', '0.00'),
(NULL, 'domainregister', '3', '306', '50.45', '100.90', '151.35', '201.80', '252.25', '0.00', '302.70', '353.15', '403.60', '454.05', '504.50', '0.00'),
(NULL, 'domaintransfer', '3', '306', '54.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '306', '54.486', '108.97', '163.46', '217.94', '272.43', '0.00', '326.92', '381.40', '435.89', '490.37', '544.86', '0.00');
-- nz
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(307, '.nz', '1', '0', '1', '1', 'openprovider', '307', 'none', '25', '0.00', '30', '1205905.37', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '307', '1116579.04', '2233158.09', '3349737.13', '4466316.17', '5582895.22', '0.00', '6699474.26', '7816053.30', '8932632.35', '10049211.39', '11165790.43', '0.00'),
(NULL, 'domaintransfer', '1', '307', '1205905.37', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '307', '1205905.37', '2411810.73', '3617716.10', '4823621.47', '6029526.83', '0.00', '7235432.20', '8441337.57', '9647242.93', '10853148.30', '12059053.67', '0.00'),
(NULL, 'domainregister', '3', '307', '68.5125', '137.03', '205.54', '274.05', '342.56', '0.00', '411.08', '479.59', '548.10', '616.61', '685.12', '0.00'),
(NULL, 'domaintransfer', '3', '307', '73.9935', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '307', '73.9935', '147.99', '221.98', '295.97', '369.97', '0.00', '443.96', '517.95', '591.95', '665.94', '739.93', '0.00');
-- observer
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(308, '.observer', '1', '0', '1', '1', 'openprovider', '308', 'none', '25', '0.00', '30', '506035.82', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '308', '468551.69', '937103.38', '1405655.06', '1874206.75', '2342758.44', '0.00', '2811310.12', '3279861.81', '3748413.50', '4216965.19', '4685516.88', '0.00'),
(NULL, 'domaintransfer', '1', '308', '506035.82', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '308', '506035.82', '1012071.65', '1518107.47', '2024143.29', '2530179.11', '0.00', '3036214.94', '3542250.76', '4048286.58', '4554322.40', '5060358.23', '0.00'),
(NULL, 'domainregister', '3', '308', '28.75', '57.50', '86.25', '115.00', '143.75', '0.00', '172.50', '201.25', '230.00', '258.75', '287.50', '0.00'),
(NULL, 'domaintransfer', '3', '308', '31.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '308', '31.05', '62.10', '93.15', '124.20', '155.25', '0.00', '186.30', '217.35', '248.40', '279.45', '310.50', '0.00');
-- okinawa
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(309, '.okinawa', '1', '0', '1', '1', 'openprovider', '309', 'none', '25', '0.00', '30', '303181.46', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '309', '280723.58', '561447.15', '842170.73', '1122894.31', '1403617.88', '0.00', '1684341.46', '1965065.03', '2245788.61', '2526512.19', '2807235.76', '0.00'),
(NULL, 'domaintransfer', '1', '309', '303181.46', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '309', '303181.46', '606362.92', '909544.39', '1212725.85', '1515907.31', '0.00', '1819088.77', '2122270.24', '2425451.70', '2728633.16', '3031814.62', '0.00'),
(NULL, 'domainregister', '3', '309', '17.225', '34.45', '51.68', '68.90', '86.12', '0.00', '103.35', '120.58', '137.80', '155.03', '172.25', '0.00'),
(NULL, 'domaintransfer', '3', '309', '18.603', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '309', '18.603', '37.21', '55.81', '74.41', '93.02', '0.00', '111.62', '130.22', '148.82', '167.43', '186.03', '0.00');
-- om
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(310, '.om', '1', '0', '1', '1', 'openprovider', '310', 'none', '25', '0.00', '30', '14478124.91', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '310', '13405671.22', '26811342.43', '40217013.65', '53622684.86', '67028356.08', '0.00', '80434027.29', '93839698.51', '107245369.73', '120651040.94', '134056712.16', '0.00'),
(NULL, 'domaintransfer', '1', '310', '14478124.91', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '310', '14478124.91', '28956249.83', '43434374.74', '57912499.65', '72390624.56', '0.00', '86868749.48', '101346874.39', '115824999.30', '130303124.22', '144781249.13', '0.00'),
(NULL, 'domainregister', '3', '310', '822.5625', '1645.12', '2467.69', '3290.25', '4112.81', '0.00', '4935.38', '5757.94', '6580.50', '7403.06', '8225.62', '0.00'),
(NULL, 'domaintransfer', '3', '310', '888.3675', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '310', '888.3675', '1776.73', '2665.10', '3553.47', '4441.84', '0.00', '5330.20', '6218.57', '7106.94', '7995.31', '8883.67', '0.00');
-- one
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(311, '.one', '1', '0', '1', '1', 'openprovider', '311', 'none', '25', '0.00', '30', '396028.04', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '311', '611154.38', '1222308.75', '1833463.12', '2444617.50', '3055771.88', '0.00', '3666926.25', '4278080.62', '4889235.00', '5500389.38', '6111543.75', '0.00'),
(NULL, 'domaintransfer', '1', '311', '396028.04', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '311', '396028.04', '792056.07', '1188084.11', '1584112.14', '1980140.18', '0.00', '2376168.21', '2772196.25', '3168224.28', '3564252.32', '3960280.35', '0.00'),
(NULL, 'domainregister', '3', '311', '37.5', '75.00', '112.50', '150.00', '187.50', '0.00', '225.00', '262.50', '300.00', '337.50', '375.00', '0.00'),
(NULL, 'domaintransfer', '3', '311', '24.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '311', '24.3', '48.60', '72.90', '97.20', '121.50', '0.00', '145.80', '170.10', '194.40', '218.70', '243.00', '0.00');
-- ong
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(312, '.ong', '1', '0', '1', '1', 'openprovider', '312', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '312', '611154.38', '1222308.75', '1833463.12', '2444617.50', '3055771.88', '0.00', '3666926.25', '4278080.62', '4889235.00', '5500389.38', '6111543.75', '0.00'),
(NULL, 'domaintransfer', '1', '312', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '312', '660046.72', '1320093.45', '1980140.18', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.53', '6600467.25', '0.00'),
(NULL, 'domainregister', '3', '312', '37.5', '75.00', '112.50', '150.00', '187.50', '0.00', '225.00', '262.50', '300.00', '337.50', '375.00', '0.00'),
(NULL, 'domaintransfer', '3', '312', '40.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '312', '40.5', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');
-- online
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(313, '.online', '1', '0', '1', '1', 'openprovider', '313', 'none', '25', '0.00', '30', '1099857.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '313', '529463.41', '1058926.81', '1588390.22', '2117853.63', '2647317.03', '0.00', '3176780.44', '3706243.85', '4235707.25', '4765170.66', '5294634.07', '0.00'),
(NULL, 'domaintransfer', '1', '313', '1099857.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '313', '1099857.86', '2199715.72', '3299573.58', '4399431.44', '5499289.30', '0.00', '6599147.16', '7699005.02', '8798862.88', '9898720.73', '10998578.59', '0.00'),
(NULL, 'domainregister', '3', '313', '32.4875', '64.97', '97.46', '129.95', '162.44', '0.00', '194.92', '227.41', '259.90', '292.39', '324.88', '0.00'),
(NULL, 'domaintransfer', '3', '313', '67.4865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '313', '67.4865', '134.97', '202.46', '269.95', '337.43', '0.00', '404.92', '472.41', '539.89', '607.38', '674.87', '0.00');
-- ooo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(314, '.ooo', '1', '0', '1', '1', 'openprovider', '314', 'none', '25', '0.00', '30', '887542.83', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '314', '821798.92', '1643597.83', '2465396.75', '3287195.67', '4108994.58', '0.00', '4930793.50', '5752592.41', '6574391.33', '7396190.25', '8217989.16', '0.00'),
(NULL, 'domaintransfer', '1', '314', '887542.83', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '314', '887542.83', '1775085.66', '2662628.49', '3550171.32', '4437714.15', '0.00', '5325256.98', '6212799.81', '7100342.64', '7987885.47', '8875428.30', '0.00'),
(NULL, 'domainregister', '3', '314', '50.425', '100.85', '151.27', '201.70', '252.12', '0.00', '302.55', '352.97', '403.40', '453.82', '504.25', '0.00'),
(NULL, 'domaintransfer', '3', '314', '54.459', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '314', '54.459', '108.92', '163.38', '217.84', '272.30', '0.00', '326.75', '381.21', '435.67', '490.13', '544.59', '0.00');
-- osaka
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(315, '.osaka', '1', '0', '1', '1', 'openprovider', '315', 'none', '25', '0.00', '30', '1107998.44', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '315', '1025924.48', '2051848.96', '3077773.43', '4103697.91', '5129622.39', '0.00', '6155546.87', '7181471.34', '8207395.82', '9233320.30', '10259244.78', '0.00'),
(NULL, 'domaintransfer', '1', '315', '1107998.44', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '315', '1107998.44', '2215996.87', '3323995.31', '4431993.74', '5539992.18', '0.00', '6647990.61', '7755989.05', '8863987.49', '9971985.92', '11079984.36', '0.00'),
(NULL, 'domainregister', '3', '315', '62.95', '125.90', '188.85', '251.80', '314.75', '0.00', '377.70', '440.65', '503.60', '566.55', '629.50', '0.00'),
(NULL, 'domaintransfer', '3', '315', '67.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '315', '67.986', '135.97', '203.96', '271.94', '339.93', '0.00', '407.92', '475.90', '543.89', '611.87', '679.86', '0.00');
-- pa
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(316, '.pa', '1', '0', '1', '1', 'openprovider', '316', 'none', '25', '0.00', '30', '7480529.55', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '316', '6926416.25', '13852832.50', '20779248.75', '27705665.00', '34632081.25', '0.00', '41558497.50', '48484913.75', '55411330.00', '62337746.25', '69264162.50', '0.00'),
(NULL, 'domaintransfer', '1', '316', '7480529.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '316', '7480529.55', '14961059.10', '22441588.65', '29922118.20', '37402647.75', '0.00', '44883177.30', '52363706.85', '59844236.40', '67324765.95', '74805295.50', '0.00'),
(NULL, 'domainregister', '3', '316', '425', '850.00', '1275.00', '1700.00', '2125.00', '0.00', '2550.00', '2975.00', '3400.00', '3825.00', '4250.00', '0.00'),
(NULL, 'domaintransfer', '3', '316', '459', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '316', '459', '918.00', '1377.00', '1836.00', '2295.00', '0.00', '2754.00', '3213.00', '3672.00', '4131.00', '4590.00', '0.00');
-- page
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(317, '.page', '1', '0', '1', '1', 'openprovider', '317', 'none', '25', '0.00', '30', '483594.23', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '317', '447772.44', '895544.88', '1343317.32', '1791089.76', '2238862.19', '0.00', '2686634.63', '3134407.07', '3582179.51', '4029951.95', '4477724.39', '0.00'),
(NULL, 'domaintransfer', '1', '317', '483594.23', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '317', '483594.23', '967188.47', '1450782.70', '1934376.94', '2417971.17', '0.00', '2901565.40', '3385159.64', '3868753.87', '4352348.10', '4835942.34', '0.00'),
(NULL, 'domainregister', '3', '317', '27.475', '54.95', '82.43', '109.90', '137.38', '0.00', '164.85', '192.33', '219.80', '247.28', '274.75', '0.00'),
(NULL, 'domaintransfer', '3', '317', '29.673', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '317', '29.673', '59.35', '89.02', '118.69', '148.36', '0.00', '178.04', '207.71', '237.38', '267.06', '296.73', '0.00');
-- paris
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(318, '.paris', '1', '0', '1', '1', 'openprovider', '318', 'none', '25', '0.00', '30', '1383677.95', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '318', '1281183.29', '2562366.58', '3843549.86', '5124733.15', '6405916.44', '0.00', '7687099.73', '8968283.02', '10249466.30', '11530649.59', '12811832.88', '0.00'),
(NULL, 'domaintransfer', '1', '318', '1383677.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '318', '1383677.95', '2767355.90', '4151033.85', '5534711.80', '6918389.76', '0.00', '8302067.71', '9685745.66', '11069423.61', '12453101.56', '13836779.51', '0.00'),
(NULL, 'domainregister', '3', '318', '78.6125', '157.22', '235.84', '314.45', '393.06', '0.00', '471.67', '550.29', '628.90', '707.51', '786.12', '0.00'),
(NULL, 'domaintransfer', '3', '318', '84.9015', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '318', '84.9015', '169.80', '254.70', '339.61', '424.51', '0.00', '509.41', '594.31', '679.21', '764.11', '849.01', '0.00');
-- party
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(319, '.party', '1', '0', '1', '1', 'openprovider', '319', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '319', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '319', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '319', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '319', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '319', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '319', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- pe
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(320, '.pe', '1', '0', '1', '1', 'openprovider', '320', 'none', '25', '0.00', '30', '2640186.90', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '320', '2139040.31', '4278080.62', '6417120.94', '8556161.25', '10695201.56', '0.00', '12834241.88', '14973282.19', '17112322.50', '19251362.81', '21390403.12', '0.00'),
(NULL, 'domaintransfer', '1', '320', '2640186.90', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '320', '2640186.90', '5280373.80', '7920560.70', '10560747.60', '13200934.50', '0.00', '15841121.40', '18481308.30', '21121495.20', '23761682.10', '26401869.00', '0.00'),
(NULL, 'domainregister', '3', '320', '131.25', '262.50', '393.75', '525.00', '656.25', '0.00', '787.50', '918.75', '1050.00', '1181.25', '1312.50', '0.00'),
(NULL, 'domaintransfer', '3', '320', '162', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '320', '162', '324.00', '486.00', '648.00', '810.00', '0.00', '972.00', '1134.00', '1296.00', '1458.00', '1620.00', '0.00');
-- pf
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(321, '.pf', '1', '0', '1', '1', 'openprovider', '321', 'none', '25', '0.00', '30', '6526982.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '321', '6043501.90', '12087003.79', '18130505.69', '24174007.59', '30217509.48', '0.00', '36261011.38', '42304513.27', '48348015.17', '54391517.07', '60435018.96', '0.00'),
(NULL, 'domaintransfer', '1', '321', '6526982.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '321', '6526982.05', '13053964.10', '19580946.14', '26107928.19', '32634910.24', '0.00', '39161892.29', '45688874.34', '52215856.38', '58742838.43', '65269820.48', '0.00'),
(NULL, 'domainregister', '3', '321', '370.825', '741.65', '1112.47', '1483.30', '1854.12', '0.00', '2224.95', '2595.78', '2966.60', '3337.42', '3708.25', '0.00'),
(NULL, 'domaintransfer', '3', '321', '400.491', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '321', '400.491', '800.98', '1201.47', '1601.96', '2002.45', '0.00', '2402.95', '2803.44', '3203.93', '3604.42', '4004.91', '0.00');
-- ph
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(322, '.ph', '1', '0', '1', '1', 'openprovider', '322', 'none', '25', '0.00', '30', '4950350.44', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '322', '4583657.81', '9167315.62', '13750973.44', '18334631.25', '22918289.06', '0.00', '27501946.88', '32085604.69', '36669262.50', '41252920.31', '45836578.12', '0.00'),
(NULL, 'domaintransfer', '1', '322', '4950350.44', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '322', '4950350.44', '9900700.88', '14851051.31', '19801401.75', '24751752.19', '0.00', '29702102.62', '34652453.06', '39602803.50', '44553153.94', '49503504.38', '0.00'),
(NULL, 'domainregister', '3', '322', '281.25', '562.50', '843.75', '1125.00', '1406.25', '0.00', '1687.50', '1968.75', '2250.00', '2531.25', '2812.50', '0.00'),
(NULL, 'domaintransfer', '3', '322', '303.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '322', '303.75', '607.50', '911.25', '1215.00', '1518.75', '0.00', '1822.50', '2126.25', '2430.00', '2733.75', '3037.50', '0.00');
-- phd
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(323, '.phd', '1', '0', '1', '1', 'openprovider', '323', 'none', '25', '0.00', '30', '748052.95', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '323', '488923.50', '977847.00', '1466770.50', '1955694.00', '2444617.50', '0.00', '2933541.00', '3422464.50', '3911388.00', '4400311.50', '4889235.00', '0.00'),
(NULL, 'domaintransfer', '1', '323', '748052.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '323', '748052.95', '1496105.91', '2244158.86', '2992211.82', '3740264.78', '0.00', '4488317.73', '5236370.69', '5984423.64', '6732476.59', '7480529.55', '0.00'),
(NULL, 'domainregister', '3', '323', '30', '60.00', '90.00', '120.00', '150.00', '0.00', '180.00', '210.00', '240.00', '270.00', '300.00', '0.00'),
(NULL, 'domaintransfer', '3', '323', '45.9', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '323', '45.9', '91.80', '137.70', '183.60', '229.50', '0.00', '275.40', '321.30', '367.20', '413.10', '459.00', '0.00');
-- photo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(324, '.photo', '1', '0', '1', '1', 'openprovider', '324', 'none', '25', '0.00', '30', '997990.65', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '324', '924065.42', '1848130.83', '2772196.25', '3696261.66', '4620327.08', '0.00', '5544392.49', '6468457.91', '7392523.32', '8316588.74', '9240654.15', '0.00'),
(NULL, 'domaintransfer', '1', '324', '997990.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '324', '997990.65', '1995981.30', '2993971.94', '3991962.59', '4989953.24', '0.00', '5987943.89', '6985934.54', '7983925.19', '8981915.83', '9979906.48', '0.00'),
(NULL, 'domainregister', '3', '324', '56.7', '113.40', '170.10', '226.80', '283.50', '0.00', '340.20', '396.90', '453.60', '510.30', '567.00', '0.00'),
(NULL, 'domaintransfer', '3', '324', '61.236', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '324', '61.236', '122.47', '183.71', '244.94', '306.18', '0.00', '367.42', '428.65', '489.89', '551.12', '612.36', '0.00');
-- physio
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(325, '.physio', '1', '0', '1', '1', 'openprovider', '325', 'none', '25', '0.00', '30', '2648107.46', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '325', '2451951.35', '4903902.71', '7355854.06', '9807805.41', '12259756.76', '0.00', '14711708.12', '17163659.47', '19615610.82', '22067562.17', '24519513.53', '0.00'),
(NULL, 'domaintransfer', '1', '325', '2648107.46', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '325', '2648107.46', '5296214.92', '7944322.38', '10592429.84', '13240537.30', '0.00', '15888644.76', '18536752.22', '21184859.69', '23832967.15', '26481074.61', '0.00'),
(NULL, 'domainregister', '3', '325', '150.45', '300.90', '451.35', '601.80', '752.25', '0.00', '902.70', '1053.15', '1203.60', '1354.05', '1504.50', '0.00'),
(NULL, 'domaintransfer', '3', '325', '162.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '325', '162.486', '324.97', '487.46', '649.94', '812.43', '0.00', '974.92', '1137.40', '1299.89', '1462.37', '1624.86', '0.00');
-- pk
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(326, '.pk', '1', '0', '1', '1', 'openprovider', '326', 'none', '25', '0.00', '30', '1936137.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '326', '1792719.50', '3585439.00', '5378158.50', '7170878.00', '8963597.50', '0.00', '10756317.00', '12549036.50', '14341756.00', '16134475.50', '17927195.00', '0.00'),
(NULL, 'domaintransfer', '1', '326', '1936137.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '326', '1936137.06', '3872274.12', '5808411.18', '7744548.24', '9680685.30', '0.00', '11616822.36', '13552959.42', '15489096.48', '17425233.54', '19361370.60', '0.00'),
(NULL, 'domainregister', '3', '326', '110', '220.00', '330.00', '440.00', '550.00', '0.00', '660.00', '770.00', '880.00', '990.00', '1100.00', '0.00'),
(NULL, 'domaintransfer', '3', '326', '118.8', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '326', '118.8', '237.60', '356.40', '475.20', '594.00', '0.00', '712.80', '831.60', '950.40', '1069.20', '1188.00', '0.00');
-- pl
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(327, '.pl', '1', '0', '1', '1', 'openprovider', '327', 'none', '25', '0.00', '30', '667307.24', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '327', '241813.41', '483626.83', '725440.24', '967253.66', '1209067.07', '0.00', '1450880.49', '1692693.90', '1934507.32', '2176320.73', '2418134.14', '0.00'),
(NULL, 'domaintransfer', '1', '327', '667307.24', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '327', '667307.24', '1334614.48', '2001921.72', '2669228.96', '3336536.19', '0.00', '4003843.43', '4671150.67', '5338457.91', '6005765.15', '6673072.39', '0.00'),
(NULL, 'domainregister', '3', '327', '14.8375', '29.68', '44.51', '59.35', '74.19', '0.00', '89.03', '103.86', '118.70', '133.54', '148.38', '0.00'),
(NULL, 'domaintransfer', '3', '327', '40.9455', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '327', '40.9455', '81.89', '122.84', '163.78', '204.73', '0.00', '245.67', '286.62', '327.56', '368.51', '409.46', '0.00');
-- place
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(328, '.place', '1', '0', '1', '1', 'openprovider', '328', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '328', '611154.38', '1222308.75', '1833463.12', '2444617.50', '3055771.88', '0.00', '3666926.25', '4278080.62', '4889235.00', '5500389.38', '6111543.75', '0.00'),
(NULL, 'domaintransfer', '1', '328', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '328', '660046.72', '1320093.45', '1980140.18', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.53', '6600467.25', '0.00'),
(NULL, 'domainregister', '3', '328', '37.5', '75.00', '112.50', '150.00', '187.50', '0.00', '225.00', '262.50', '300.00', '337.50', '375.00', '0.00'),
(NULL, 'domaintransfer', '3', '328', '40.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '328', '40.5', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');
-- pm
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(329, '.pm', '1', '0', '1', '1', 'openprovider', '329', 'none', '25', '0.00', '30', '165011.68', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '329', '130787.04', '261574.07', '392361.11', '523148.15', '653935.18', '0.00', '784722.22', '915509.25', '1046296.29', '1177083.33', '1307870.36', '0.00'),
(NULL, 'domaintransfer', '1', '329', '165011.68', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '329', '165011.68', '330023.36', '495035.04', '660046.72', '825058.41', '0.00', '990070.09', '1155081.77', '1320093.45', '1485105.13', '1650116.81', '0.00'),
(NULL, 'domainregister', '3', '329', '8.025', '16.05', '24.08', '32.10', '40.12', '0.00', '48.15', '56.18', '64.20', '72.23', '80.25', '0.00'),
(NULL, 'domaintransfer', '3', '329', '10.125', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '329', '10.125', '20.25', '30.38', '40.50', '50.62', '0.00', '60.75', '70.88', '81.00', '91.12', '101.25', '0.00');
-- pn
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(330, '.pn', '1', '0', '1', '1', 'openprovider', '330', 'none', '25', '0.00', '30', '4153454.02', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '330', '3845790.76', '7691581.53', '11537372.29', '15383163.05', '19228953.82', '0.00', '23074744.58', '26920535.35', '30766326.11', '34612116.87', '38457907.64', '0.00'),
(NULL, 'domaintransfer', '1', '330', '4153454.02', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '330', '4153454.02', '8306908.05', '12460362.07', '16613816.10', '20767270.12', '0.00', '24920724.15', '29074178.17', '33227632.20', '37381086.22', '41534540.25', '0.00'),
(NULL, 'domainregister', '3', '330', '235.975', '471.95', '707.92', '943.90', '1179.88', '0.00', '1415.85', '1651.83', '1887.80', '2123.78', '2359.75', '0.00'),
(NULL, 'domaintransfer', '3', '330', '254.853', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '330', '254.853', '509.71', '764.56', '1019.41', '1274.27', '0.00', '1529.12', '1783.97', '2038.82', '2293.68', '2548.53', '0.00');
-- porn
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(331, '.porn', '1', '0', '1', '1', 'openprovider', '331', 'none', '25', '0.00', '30', '3528169.76', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '331', '3266823.85', '6533647.71', '9800471.56', '13067295.41', '16334119.26', '0.00', '19600943.11', '22867766.97', '26134590.82', '29401414.67', '32668238.53', '0.00'),
(NULL, 'domaintransfer', '1', '331', '3528169.76', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '331', '3528169.76', '7056339.52', '10584509.28', '14112679.04', '17640848.80', '0.00', '21169018.56', '24697188.32', '28225358.09', '31753527.85', '35281697.61', '0.00'),
(NULL, 'domainregister', '3', '331', '200.45', '400.90', '601.35', '801.80', '1002.25', '0.00', '1202.70', '1403.15', '1603.60', '1804.05', '2004.50', '0.00'),
(NULL, 'domaintransfer', '3', '331', '216.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '331', '216.486', '432.97', '649.46', '865.94', '1082.43', '0.00', '1298.92', '1515.40', '1731.89', '1948.37', '2164.86', '0.00');
-- pr
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(332, '.pr', '1', '0', '1', '1', 'openprovider', '332', 'none', '25', '0.00', '30', '48799454.54', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '332', '45184680.12', '90369360.25', '135554040.38', '180738720.50', '225923400.62', '0.00', '271108080.75', '316292760.88', '361477441.00', '406662121.12', '451846801.25', '0.00'),
(NULL, 'domaintransfer', '1', '332', '48799454.54', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '332', '48799454.54', '97598909.07', '146398363.61', '195197818.14', '243997272.68', '0.00', '292796727.21', '341596181.75', '390395636.28', '439195090.82', '487994545.35', '0.00'),
(NULL, 'domainregister', '3', '332', '2772.5', '5545.00', '8317.50', '11090.00', '13862.50', '0.00', '16635.00', '19407.50', '22180.00', '24952.50', '27725.00', '0.00'),
(NULL, 'domaintransfer', '3', '332', '2994.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '332', '2994.3', '5988.60', '8982.90', '11977.20', '14971.50', '0.00', '17965.80', '20960.10', '23954.40', '26948.70', '29943.00', '0.00');
-- press
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(333, '.press', '1', '0', '1', '1', 'openprovider', '333', 'none', '25', '0.00', '30', '2488596.17', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '333', '2304255.71', '4608511.42', '6912767.14', '9217022.85', '11521278.56', '0.00', '13825534.27', '16129789.98', '18434045.70', '20738301.41', '23042557.12', '0.00'),
(NULL, 'domaintransfer', '1', '333', '2488596.17', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '333', '2488596.17', '4977192.34', '7465788.51', '9954384.68', '12442980.84', '0.00', '14931577.01', '17420173.18', '19908769.35', '22397365.52', '24885961.69', '0.00'),
(NULL, 'domainregister', '3', '333', '141.3875', '282.77', '424.16', '565.55', '706.94', '0.00', '848.32', '989.71', '1131.10', '1272.49', '1413.88', '0.00'),
(NULL, 'domaintransfer', '3', '333', '152.6985', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '333', '152.6985', '305.40', '458.10', '610.79', '763.49', '0.00', '916.19', '1068.89', '1221.59', '1374.29', '1526.98', '0.00');
-- prof
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(334, '.prof', '1', '0', '1', '1', 'openprovider', '334', 'none', '25', '0.00', '30', '748052.95', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '334', '488923.50', '977847.00', '1466770.50', '1955694.00', '2444617.50', '0.00', '2933541.00', '3422464.50', '3911388.00', '4400311.50', '4889235.00', '0.00'),
(NULL, 'domaintransfer', '1', '334', '748052.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '334', '748052.95', '1496105.91', '2244158.86', '2992211.82', '3740264.78', '0.00', '4488317.73', '5236370.69', '5984423.64', '6732476.59', '7480529.55', '0.00'),
(NULL, 'domainregister', '3', '334', '30', '60.00', '90.00', '120.00', '150.00', '0.00', '180.00', '210.00', '240.00', '270.00', '300.00', '0.00'),
(NULL, 'domaintransfer', '3', '334', '45.9', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '334', '45.9', '91.80', '137.70', '183.60', '229.50', '0.00', '275.40', '321.30', '367.20', '413.10', '459.00', '0.00');
-- property
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(335, '.property', '1', '0', '1', '1', 'openprovider', '335', 'none', '25', '0.00', '30', '4408232.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '335', '2566848.38', '5133696.75', '7700545.12', '10267393.50', '12834241.88', '0.00', '15401090.25', '17967938.62', '20534787.00', '23101635.38', '25668483.75', '0.00'),
(NULL, 'domaintransfer', '1', '335', '4408232.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '335', '4408232.06', '8816464.12', '13224696.18', '17632928.24', '22041160.30', '0.00', '26449392.36', '30857624.42', '35265856.49', '39674088.55', '44082320.61', '0.00'),
(NULL, 'domainregister', '3', '335', '157.5', '315.00', '472.50', '630.00', '787.50', '0.00', '945.00', '1102.50', '1260.00', '1417.50', '1575.00', '0.00'),
(NULL, 'domaintransfer', '3', '335', '270.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '335', '270.486', '540.97', '811.46', '1081.94', '1352.43', '0.00', '1622.92', '1893.40', '2163.89', '2434.37', '2704.86', '0.00');
-- protection
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(336, '.protection', '1', '0', '1', '1', 'openprovider', '336', 'none', '25', '0.00', '30', '88014150.56', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '336', '81494583.85', '162989167.71', '244483751.56', '325978335.41', '407472919.26', '0.00', '488967503.11', '570462086.97', '651956670.82', '733451254.67', '814945838.53', '0.00'),
(NULL, 'domaintransfer', '1', '336', '88014150.56', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '336', '88014150.56', '176028301.12', '264042451.68', '352056602.24', '440070752.80', '0.00', '528084903.36', '616099053.92', '704113204.49', '792127355.05', '880141505.61', '0.00'),
(NULL, 'domainregister', '3', '336', '5000.45', '10000.90', '15001.35', '20001.80', '25002.25', '0.00', '30002.70', '35003.15', '40003.60', '45004.05', '50004.50', '0.00'),
(NULL, 'domaintransfer', '3', '336', '5400.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '336', '5400.486', '10800.97', '16201.46', '21601.94', '27002.43', '0.00', '32402.92', '37803.40', '43203.89', '48604.37', '54004.86', '0.00');
-- ps
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(337, '.ps', '1', '0', '1', '1', 'openprovider', '337', 'none', '25', '0.00', '30', '2200155.75', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '337', '2037181.25', '4074362.50', '6111543.75', '8148725.00', '10185906.25', '0.00', '12223087.50', '14260268.75', '16297450.00', '18334631.25', '20371812.50', '0.00'),
(NULL, 'domaintransfer', '1', '337', '2200155.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '337', '2200155.75', '4400311.50', '6600467.25', '8800623.00', '11000778.75', '0.00', '13200934.50', '15401090.25', '17601246.00', '19801401.75', '22001557.50', '0.00'),
(NULL, 'domainregister', '3', '337', '125', '250.00', '375.00', '500.00', '625.00', '0.00', '750.00', '875.00', '1000.00', '1125.00', '1250.00', '0.00'),
(NULL, 'domaintransfer', '3', '337', '135', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '337', '135', '270.00', '405.00', '540.00', '675.00', '0.00', '810.00', '945.00', '1080.00', '1215.00', '1350.00', '0.00');
-- pt
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(338, '.pt', '1', '0', '1', '1', 'openprovider', '338', 'none', '25', '0.00', '30', '966088.39', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '338', '241609.70', '483219.39', '724829.09', '966438.79', '1208048.48', '0.00', '1449658.18', '1691267.87', '1932877.57', '2174487.27', '2416096.96', '0.00'),
(NULL, 'domaintransfer', '1', '338', '966088.39', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '338', '966088.39', '1932176.78', '2898265.17', '3864353.56', '4830441.95', '0.00', '5796530.34', '6762618.73', '7728707.12', '8694795.51', '9660883.90', '0.00'),
(NULL, 'domainregister', '3', '338', '14.825', '29.65', '44.47', '59.30', '74.12', '0.00', '88.95', '103.77', '118.60', '133.42', '148.25', '0.00'),
(NULL, 'domaintransfer', '3', '338', '59.2785', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '338', '59.2785', '118.56', '177.84', '237.11', '296.39', '0.00', '355.67', '414.95', '474.23', '533.51', '592.78', '0.00');
-- pub
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(339, '.pub', '1', '0', '1', '1', 'openprovider', '339', 'none', '25', '0.00', '30', '924065.42', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '339', '855616.12', '1711232.25', '2566848.38', '3422464.50', '4278080.62', '0.00', '5133696.75', '5989312.88', '6844929.00', '7700545.12', '8556161.25', '0.00'),
(NULL, 'domaintransfer', '1', '339', '924065.42', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '339', '924065.42', '1848130.83', '2772196.25', '3696261.66', '4620327.08', '0.00', '5544392.49', '6468457.91', '7392523.32', '8316588.74', '9240654.15', '0.00'),
(NULL, 'domainregister', '3', '339', '52.5', '105.00', '157.50', '210.00', '262.50', '0.00', '315.00', '367.50', '420.00', '472.50', '525.00', '0.00'),
(NULL, 'domaintransfer', '3', '339', '56.7', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '339', '56.7', '113.40', '170.10', '226.80', '283.50', '0.00', '340.20', '396.90', '453.60', '510.30', '567.00', '0.00');
-- pw
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(340, '.pw', '1', '0', '1', '1', 'openprovider', '340', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '340', '611154.38', '1222308.75', '1833463.12', '2444617.50', '3055771.88', '0.00', '3666926.25', '4278080.62', '4889235.00', '5500389.38', '6111543.75', '0.00'),
(NULL, 'domaintransfer', '1', '340', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '340', '660046.72', '1320093.45', '1980140.18', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.53', '6600467.25', '0.00'),
(NULL, 'domainregister', '3', '340', '37.5', '75.00', '112.50', '150.00', '187.50', '0.00', '225.00', '262.50', '300.00', '337.50', '375.00', '0.00'),
(NULL, 'domaintransfer', '3', '340', '40.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '340', '40.5', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');
-- qa
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(341, '.qa', '1', '0', '1', '1', 'openprovider', '341', 'none', '25', '0.00', '30', '1078076.32', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '341', '998218.81', '1996437.62', '2994656.44', '3992875.25', '4991094.06', '0.00', '5989312.88', '6987531.69', '7985750.50', '8983969.31', '9982188.12', '0.00'),
(NULL, 'domaintransfer', '1', '341', '1078076.32', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '341', '1078076.32', '2156152.64', '3234228.95', '4312305.27', '5390381.59', '0.00', '6468457.91', '7546534.22', '8624610.54', '9702686.86', '10780763.18', '0.00'),
(NULL, 'domainregister', '3', '341', '61.25', '122.50', '183.75', '245.00', '306.25', '0.00', '367.50', '428.75', '490.00', '551.25', '612.50', '0.00'),
(NULL, 'domaintransfer', '3', '341', '66.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '341', '66.15', '132.30', '198.45', '264.60', '330.75', '0.00', '396.90', '463.05', '529.20', '595.35', '661.50', '0.00');
-- quebec
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(342, '.quebec', '1', '0', '1', '1', 'openprovider', '342', 'none', '25', '0.00', '30', '1107998.44', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '342', '1025924.48', '2051848.96', '3077773.43', '4103697.91', '5129622.39', '0.00', '6155546.87', '7181471.34', '8207395.82', '9233320.30', '10259244.78', '0.00'),
(NULL, 'domaintransfer', '1', '342', '1107998.44', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '342', '1107998.44', '2215996.87', '3323995.31', '4431993.74', '5539992.18', '0.00', '6647990.61', '7755989.05', '8863987.49', '9971985.92', '11079984.36', '0.00'),
(NULL, 'domainregister', '3', '342', '62.95', '125.90', '188.85', '251.80', '314.75', '0.00', '377.70', '440.65', '503.60', '566.55', '629.50', '0.00'),
(NULL, 'domaintransfer', '3', '342', '67.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '342', '67.986', '135.97', '203.96', '271.94', '339.93', '0.00', '407.92', '475.90', '543.89', '611.87', '679.86', '0.00');
-- racing
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(343, '.racing', '1', '0', '1', '1', 'openprovider', '343', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '343', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '343', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '343', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '343', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '343', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '343', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- radio
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(344, '.radio', '1', '0', '1', '1', 'openprovider', '344', 'none', '25', '0.00', '30', '9502472.68', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '344', '8798585.82', '17597171.64', '26395757.46', '35194343.27', '43992929.09', '0.00', '52791514.91', '61590100.73', '70388686.55', '79187272.37', '87985858.19', '0.00'),
(NULL, 'domaintransfer', '1', '344', '9502472.68', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '344', '9502472.68', '19004945.37', '28507418.05', '38009890.74', '47512363.42', '0.00', '57014836.11', '66517308.79', '76019781.47', '85522254.16', '95024726.84', '0.00'),
(NULL, 'domainregister', '3', '344', '539.875', '1079.75', '1619.62', '2159.50', '2699.38', '0.00', '3239.25', '3779.12', '4319.00', '4858.88', '5398.75', '0.00'),
(NULL, 'domaintransfer', '3', '344', '583.065', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '344', '583.065', '1166.13', '1749.20', '2332.26', '2915.33', '0.00', '3498.39', '4081.46', '4664.52', '5247.59', '5830.65', '0.00');
-- re
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(345, '.re', '1', '0', '1', '1', 'openprovider', '345', 'none', '25', '0.00', '30', '165011.68', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '345', '130787.04', '261574.07', '392361.11', '523148.15', '653935.18', '0.00', '784722.22', '915509.25', '1046296.29', '1177083.33', '1307870.36', '0.00'),
(NULL, 'domaintransfer', '1', '345', '165011.68', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '345', '165011.68', '330023.36', '495035.04', '660046.72', '825058.41', '0.00', '990070.09', '1155081.77', '1320093.45', '1485105.13', '1650116.81', '0.00'),
(NULL, 'domainregister', '3', '345', '8.025', '16.05', '24.08', '32.10', '40.12', '0.00', '48.15', '56.18', '64.20', '72.23', '80.25', '0.00'),
(NULL, 'domaintransfer', '3', '345', '10.125', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '345', '10.125', '20.25', '30.38', '40.50', '50.62', '0.00', '60.75', '70.88', '81.00', '91.12', '101.25', '0.00');
-- realestate
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(346, '.realestate', '1', '0', '1', '1', 'openprovider', '346', 'none', '25', '0.00', '30', '2068146.41', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '346', '1914950.38', '3829900.75', '5744851.12', '7659801.50', '9574751.88', '0.00', '11489702.25', '13404652.62', '15319603.00', '17234553.38', '19149503.75', '0.00'),
(NULL, 'domaintransfer', '1', '346', '2068146.41', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '346', '2068146.41', '4136292.81', '6204439.22', '8272585.62', '10340732.03', '0.00', '12408878.43', '14477024.84', '16545171.24', '18613317.65', '20681464.05', '0.00'),
(NULL, 'domainregister', '3', '346', '117.5', '235.00', '352.50', '470.00', '587.50', '0.00', '705.00', '822.50', '940.00', '1057.50', '1175.00', '0.00'),
(NULL, 'domaintransfer', '3', '346', '126.9', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '346', '126.9', '253.80', '380.70', '507.60', '634.50', '0.00', '761.40', '888.30', '1015.20', '1142.10', '1269.00', '0.00');
-- realty
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(347, '.realty', '1', '0', '1', '1', 'openprovider', '347', 'none', '25', '0.00', '30', '12152780.30', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '347', '6274518.25', '12549036.50', '18823554.75', '25098073.00', '31372591.25', '0.00', '37647109.50', '43921627.75', '50196146.00', '56470664.25', '62745182.50', '0.00'),
(NULL, 'domaintransfer', '1', '347', '12152780.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '347', '12152780.30', '24305560.60', '36458340.90', '48611121.20', '60763901.50', '0.00', '72916681.80', '85069462.10', '97222242.41', '109375022.71', '121527803.01', '0.00'),
(NULL, 'domainregister', '3', '347', '385', '770.00', '1155.00', '1540.00', '1925.00', '0.00', '2310.00', '2695.00', '3080.00', '3465.00', '3850.00', '0.00'),
(NULL, 'domaintransfer', '3', '347', '745.686', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '347', '745.686', '1491.37', '2237.06', '2982.74', '3728.43', '0.00', '4474.12', '5219.80', '5965.49', '6711.17', '7456.86', '0.00');
-- reise
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(348, '.reise', '1', '0', '1', '1', 'openprovider', '348', 'none', '25', '0.00', '30', '2024143.29', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '348', '1874206.75', '3748413.50', '5622620.25', '7496827.00', '9371033.75', '0.00', '11245240.50', '13119447.25', '14993654.00', '16867860.75', '18742067.50', '0.00'),
(NULL, 'domaintransfer', '1', '348', '2024143.29', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '348', '2024143.29', '4048286.58', '6072429.87', '8096573.16', '10120716.45', '0.00', '12144859.74', '14169003.03', '16193146.32', '18217289.61', '20241432.90', '0.00'),
(NULL, 'domainregister', '3', '348', '115', '230.00', '345.00', '460.00', '575.00', '0.00', '690.00', '805.00', '920.00', '1035.00', '1150.00', '0.00'),
(NULL, 'domaintransfer', '3', '348', '124.2', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '348', '124.2', '248.40', '372.60', '496.80', '621.00', '0.00', '745.20', '869.40', '993.60', '1117.80', '1242.00', '0.00');
-- reisen
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(349, '.reisen', '1', '0', '1', '1', 'openprovider', '349', 'none', '25', '0.00', '30', '623964.17', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '349', '577744.60', '1155489.21', '1733233.81', '2310978.41', '2888723.01', '0.00', '3466467.62', '4044212.22', '4621956.82', '5199701.42', '5777446.03', '0.00'),
(NULL, 'domaintransfer', '1', '349', '623964.17', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '349', '623964.17', '1247928.34', '1871892.51', '2495856.68', '3119820.85', '0.00', '3743785.02', '4367749.19', '4991713.37', '5615677.54', '6239641.71', '0.00'),
(NULL, 'domainregister', '3', '349', '35.45', '70.90', '106.35', '141.80', '177.25', '0.00', '212.70', '248.15', '283.60', '319.05', '354.50', '0.00'),
(NULL, 'domaintransfer', '3', '349', '38.286', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '349', '38.286', '76.57', '114.86', '153.14', '191.43', '0.00', '229.72', '268.00', '306.29', '344.57', '382.86', '0.00');
-- reit
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(350, '.reit', '1', '0', '1', '1', 'openprovider', '350', 'none', '25', '0.00', '30', '44011035.56', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '350', '40750958.85', '81501917.70', '122252876.56', '163003835.41', '203754794.26', '0.00', '244505753.11', '285256711.97', '326007670.82', '366758629.67', '407509588.53', '0.00'),
(NULL, 'domaintransfer', '1', '350', '44011035.56', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '350', '44011035.56', '88022071.12', '132033106.68', '176044142.24', '220055177.80', '0.00', '264066213.36', '308077248.92', '352088284.49', '396099320.05', '440110355.61', '0.00'),
(NULL, 'domainregister', '3', '350', '2500.45', '5000.90', '7501.35', '10001.80', '12502.25', '0.00', '15002.70', '17503.15', '20003.60', '22504.05', '25004.50', '0.00'),
(NULL, 'domaintransfer', '3', '350', '2700.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '350', '2700.486', '5400.97', '8101.46', '10801.94', '13502.43', '0.00', '16202.92', '18903.40', '21603.89', '24304.37', '27004.86', '0.00');
-- ren
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(351, '.ren', '1', '0', '1', '1', 'openprovider', '351', 'none', '25', '0.00', '30', '811857.47', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '351', '751719.88', '1503439.76', '2255159.64', '3006879.52', '3758599.41', '0.00', '4510319.29', '5262039.17', '6013759.05', '6765478.93', '7517198.81', '0.00'),
(NULL, 'domaintransfer', '1', '351', '811857.47', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '351', '811857.47', '1623714.94', '2435572.42', '3247429.89', '4059287.36', '0.00', '4871144.83', '5683002.30', '6494859.77', '7306717.25', '8118574.72', '0.00'),
(NULL, 'domainregister', '3', '351', '46.125', '92.25', '138.38', '184.50', '230.62', '0.00', '276.75', '322.88', '369.00', '415.12', '461.25', '0.00'),
(NULL, 'domaintransfer', '3', '351', '49.815', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '351', '49.815', '99.63', '149.44', '199.26', '249.07', '0.00', '298.89', '348.70', '398.52', '448.33', '498.15', '0.00');
-- rest
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(352, '.rest', '1', '0', '1', '1', 'openprovider', '352', 'none', '25', '0.00', '30', '1107998.44', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '352', '1025924.48', '2051848.96', '3077773.43', '4103697.91', '5129622.39', '0.00', '6155546.87', '7181471.34', '8207395.82', '9233320.30', '10259244.78', '0.00'),
(NULL, 'domaintransfer', '1', '352', '1107998.44', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '352', '1107998.44', '2215996.87', '3323995.31', '4431993.74', '5539992.18', '0.00', '6647990.61', '7755989.05', '8863987.49', '9971985.92', '11079984.36', '0.00'),
(NULL, 'domainregister', '3', '352', '62.95', '125.90', '188.85', '251.80', '314.75', '0.00', '377.70', '440.65', '503.60', '566.55', '629.50', '0.00'),
(NULL, 'domaintransfer', '3', '352', '67.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '352', '67.986', '135.97', '203.96', '271.94', '339.93', '0.00', '407.92', '475.90', '543.89', '611.87', '679.86', '0.00');
-- review
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(353, '.review', '1', '0', '1', '1', 'openprovider', '353', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '353', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '353', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '353', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '353', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '353', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '353', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- rio
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(354, '.rio', '1', '0', '1', '1', 'openprovider', '354', 'none', '25', '0.00', '30', '422649.92', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '354', '391342.52', '782685.04', '1174027.55', '1565370.07', '1956712.59', '0.00', '2348055.11', '2739397.63', '3130740.15', '3522082.66', '3913425.18', '0.00'),
(NULL, 'domaintransfer', '1', '354', '422649.92', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '354', '422649.92', '845299.84', '1267949.76', '1690599.68', '2113249.60', '0.00', '2535899.52', '2958549.44', '3381199.36', '3803849.28', '4226499.20', '0.00'),
(NULL, 'domainregister', '3', '354', '24.0125', '48.02', '72.04', '96.05', '120.06', '0.00', '144.07', '168.09', '192.10', '216.11', '240.12', '0.00'),
(NULL, 'domaintransfer', '3', '354', '25.9335', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '354', '25.9335', '51.87', '77.80', '103.73', '129.67', '0.00', '155.60', '181.53', '207.47', '233.40', '259.33', '0.00');
-- ro
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(355, '.ro', '1', '0', '1', '1', 'openprovider', '355', 'none', '25', '0.00', '30', '1139240.65', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '355', '923046.82', '1846093.65', '2769140.47', '3692187.30', '4615234.12', '0.00', '5538280.95', '6461327.77', '7384374.60', '8307421.42', '9230468.24', '0.00'),
(NULL, 'domaintransfer', '1', '355', '1139240.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '355', '1139240.65', '2278481.29', '3417721.94', '4556962.59', '5696203.24', '0.00', '6835443.88', '7974684.53', '9113925.18', '10253165.83', '11392406.47', '0.00'),
(NULL, 'domainregister', '3', '355', '56.6375', '113.28', '169.91', '226.55', '283.19', '0.00', '339.83', '396.46', '453.10', '509.74', '566.38', '0.00'),
(NULL, 'domaintransfer', '3', '355', '69.903', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '355', '69.903', '139.81', '209.71', '279.61', '349.52', '0.00', '419.42', '489.32', '559.22', '629.13', '699.03', '0.00');
-- rodeo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(356, '.rodeo', '1', '0', '1', '1', 'openprovider', '356', 'none', '25', '0.00', '30', '440031.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '356', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
(NULL, 'domaintransfer', '1', '356', '440031.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '356', '440031.15', '880062.30', '1320093.45', '1760124.60', '2200155.75', '0.00', '2640186.90', '3080218.05', '3520249.20', '3960280.35', '4400311.50', '0.00'),
(NULL, 'domainregister', '3', '356', '25', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
(NULL, 'domaintransfer', '3', '356', '27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '356', '27', '54.00', '81.00', '108.00', '135.00', '0.00', '162.00', '189.00', '216.00', '243.00', '270.00', '0.00');
-- rs
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(357, '.rs', '1', '0', '1', '1', 'openprovider', '357', 'none', '25', '0.00', '30', '3560292.03', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '357', '3296566.70', '6593133.40', '9889700.10', '13186266.80', '16482833.49', '0.00', '19779400.19', '23075966.89', '26372533.59', '29669100.29', '32965666.99', '0.00'),
(NULL, 'domaintransfer', '1', '357', '3560292.03', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '357', '3560292.03', '7120584.07', '10680876.10', '14241168.14', '17801460.17', '0.00', '21361752.21', '24922044.24', '28482336.28', '32042628.31', '35602920.35', '0.00'),
(NULL, 'domainregister', '3', '357', '202.275', '404.55', '606.83', '809.10', '1011.38', '0.00', '1213.65', '1415.92', '1618.20', '1820.48', '2022.75', '0.00'),
(NULL, 'domaintransfer', '3', '357', '218.457', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '357', '218.457', '436.91', '655.37', '873.83', '1092.28', '0.00', '1310.74', '1529.20', '1747.66', '1966.11', '2184.57', '0.00');
-- rsvp
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(358, '.rsvp', '1', '0', '1', '1', 'openprovider', '358', 'none', '25', '0.00', '30', '329583.33', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '358', '305169.75', '610339.50', '915509.25', '1220679.01', '1525848.76', '0.00', '1831018.51', '2136188.26', '2441358.01', '2746527.76', '3051697.51', '0.00'),
(NULL, 'domaintransfer', '1', '358', '329583.33', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '358', '329583.33', '659166.66', '988749.99', '1318333.33', '1647916.66', '0.00', '1977499.99', '2307083.32', '2636666.65', '2966249.98', '3295833.31', '0.00'),
(NULL, 'domainregister', '3', '358', '18.725', '37.45', '56.18', '74.90', '93.62', '0.00', '112.35', '131.08', '149.80', '168.53', '187.25', '0.00'),
(NULL, 'domaintransfer', '3', '358', '20.223', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '358', '20.223', '40.45', '60.67', '80.89', '101.11', '0.00', '121.34', '141.56', '161.78', '182.01', '202.23', '0.00');
-- ru
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(359, '.ru', '1', '0', '1', '1', 'openprovider', '359', 'none', '25', '0.00', '30', '113308.02', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '359', '48892.35', '97784.70', '146677.05', '195569.40', '244461.75', '0.00', '293354.10', '342246.45', '391138.80', '440031.15', '488923.50', '0.00'),
(NULL, 'domaintransfer', '1', '359', '113308.02', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '359', '113308.02', '226616.04', '339924.06', '453232.08', '566540.11', '0.00', '679848.13', '793156.15', '906464.17', '1019772.19', '1133080.21', '0.00'),
(NULL, 'domainregister', '3', '359', '3', '6.00', '9.00', '12.00', '15.00', '0.00', '18.00', '21.00', '24.00', '27.00', '30.00', '0.00'),
(NULL, 'domaintransfer', '3', '359', '6.9525', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '359', '6.9525', '13.90', '20.86', '27.81', '34.76', '0.00', '41.71', '48.67', '55.62', '62.57', '69.52', '0.00');
-- rugby
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(360, '.rugby', '1', '0', '1', '1', 'openprovider', '360', 'none', '25', '0.00', '30', '1768045.16', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '360', '1637078.85', '3274157.71', '4911236.56', '6548315.41', '8185394.26', '0.00', '9822473.12', '11459551.97', '13096630.82', '14733709.67', '16370788.53', '0.00'),
(NULL, 'domaintransfer', '1', '360', '1768045.16', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '360', '1768045.16', '3536090.32', '5304135.48', '7072180.64', '8840225.80', '0.00', '10608270.96', '12376316.12', '14144361.29', '15912406.45', '17680451.61', '0.00'),
(NULL, 'domainregister', '3', '360', '100.45', '200.90', '301.35', '401.80', '502.25', '0.00', '602.70', '703.15', '803.60', '904.05', '1004.50', '0.00'),
(NULL, 'domaintransfer', '3', '360', '108.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '360', '108.486', '216.97', '325.46', '433.94', '542.43', '0.00', '650.92', '759.40', '867.89', '976.37', '1084.86', '0.00');
-- ruhr
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(361, '.ruhr', '1', '0', '1', '1', 'openprovider', '361', 'none', '25', '0.00', '30', '956407.70', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '361', '885562.69', '1771125.38', '2656688.07', '3542250.76', '4427813.45', '0.00', '5313376.14', '6198938.83', '7084501.52', '7970064.20', '8855626.89', '0.00'),
(NULL, 'domaintransfer', '1', '361', '956407.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '361', '956407.70', '1912815.41', '2869223.11', '3825630.82', '4782038.52', '0.00', '5738446.23', '6694853.93', '7651261.64', '8607669.34', '9564077.05', '0.00'),
(NULL, 'domainregister', '3', '361', '54.3375', '108.67', '163.01', '217.35', '271.69', '0.00', '326.02', '380.36', '434.70', '489.04', '543.38', '0.00'),
(NULL, 'domaintransfer', '3', '361', '58.6845', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '361', '58.6845', '117.37', '176.05', '234.74', '293.42', '0.00', '352.11', '410.79', '469.48', '528.16', '586.85', '0.00');
-- rw
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(362, '.rw', '1', '0', '1', '1', 'openprovider', '362', 'none', '25', '0.00', '30', '14525648.28', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '362', '14504526.78', '29009053.56', '43513580.35', '58018107.13', '72522633.91', '0.00', '87027160.69', '101531687.47', '116036214.25', '130540741.04', '145045267.82', '0.00'),
(NULL, 'domaintransfer', '1', '362', '14525648.28', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '362', '14525648.28', '29051296.55', '43576944.83', '58102593.11', '72628241.39', '0.00', '87153889.66', '101679537.94', '116205186.22', '130730834.49', '145256482.77', '0.00'),
(NULL, 'domainregister', '3', '362', '889.9875', '1779.97', '2669.96', '3559.95', '4449.94', '0.00', '5339.92', '6229.91', '7119.90', '8009.89', '8899.88', '0.00'),
(NULL, 'domaintransfer', '3', '362', '891.2835', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '362', '891.2835', '1782.57', '2673.85', '3565.13', '4456.42', '0.00', '5347.70', '6238.98', '7130.27', '8021.55', '8912.83', '0.00');
-- ryukyu
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(363, '.ryukyu', '1', '0', '1', '1', 'openprovider', '363', 'none', '25', '0.00', '30', '303181.46', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '363', '280723.58', '561447.15', '842170.73', '1122894.31', '1403617.88', '0.00', '1684341.46', '1965065.03', '2245788.61', '2526512.19', '2807235.76', '0.00'),
(NULL, 'domaintransfer', '1', '363', '303181.46', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '363', '303181.46', '606362.92', '909544.39', '1212725.85', '1515907.31', '0.00', '1819088.77', '2122270.24', '2425451.70', '2728633.16', '3031814.62', '0.00'),
(NULL, 'domainregister', '3', '363', '17.225', '34.45', '51.68', '68.90', '86.12', '0.00', '103.35', '120.58', '137.80', '155.03', '172.25', '0.00'),
(NULL, 'domaintransfer', '3', '363', '18.603', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '363', '18.603', '37.21', '55.81', '74.41', '93.02', '0.00', '111.62', '130.22', '148.82', '167.43', '186.03', '0.00');
-- sa
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(364, '.sa', '1', '0', '1', '1', 'openprovider', '364', 'none', '25', '0.00', '30', '949367.21', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '364', '879043.71', '1758087.42', '2637131.13', '3516174.84', '4395218.55', '0.00', '5274262.26', '6153305.97', '7032349.68', '7911393.38', '8790437.09', '0.00'),
(NULL, 'domaintransfer', '1', '364', '949367.21', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '364', '949367.21', '1898734.41', '2848101.62', '3797468.82', '4746836.03', '0.00', '5696203.24', '6645570.44', '7594937.65', '8544304.86', '9493672.06', '0.00'),
(NULL, 'domainregister', '3', '364', '53.9375', '107.88', '161.81', '215.75', '269.69', '0.00', '323.62', '377.56', '431.50', '485.44', '539.38', '0.00'),
(NULL, 'domaintransfer', '3', '364', '58.2525', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '364', '58.2525', '116.50', '174.76', '233.01', '291.26', '0.00', '349.51', '407.77', '466.02', '524.27', '582.52', '0.00');
-- saarland
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(365, '.saarland', '1', '0', '1', '1', 'openprovider', '365', 'none', '25', '0.00', '30', '719230.91', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '365', '665954.55', '1331909.10', '1997863.65', '2663818.20', '3329772.75', '0.00', '3995727.30', '4661681.85', '5327636.41', '5993590.96', '6659545.51', '0.00'),
(NULL, 'domaintransfer', '1', '365', '719230.91', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '365', '719230.91', '1438461.83', '2157692.74', '2876923.66', '3596154.57', '0.00', '4315385.49', '5034616.40', '5753847.32', '6473078.23', '7192309.15', '0.00'),
(NULL, 'domainregister', '3', '365', '40.8625', '81.72', '122.59', '163.45', '204.31', '0.00', '245.17', '286.04', '326.90', '367.76', '408.62', '0.00'),
(NULL, 'domaintransfer', '3', '365', '44.1315', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '365', '44.1315', '88.26', '132.39', '176.53', '220.66', '0.00', '264.79', '308.92', '353.05', '397.18', '441.32', '0.00');
-- sarl
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(366, '.sarl', '1', '0', '1', '1', 'openprovider', '366', 'none', '25', '0.00', '30', '858060.74', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '366', '794500.69', '1589001.38', '2383502.06', '3178002.75', '3972503.44', '0.00', '4767004.12', '5561504.81', '6356005.50', '7150506.19', '7945006.88', '0.00'),
(NULL, 'domaintransfer', '1', '366', '858060.74', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '366', '858060.74', '1716121.49', '2574182.23', '3432242.97', '4290303.71', '0.00', '5148364.46', '6006425.20', '6864485.94', '7722546.68', '8580607.43', '0.00'),
(NULL, 'domainregister', '3', '366', '48.75', '97.50', '146.25', '195.00', '243.75', '0.00', '292.50', '341.25', '390.00', '438.75', '487.50', '0.00'),
(NULL, 'domaintransfer', '3', '366', '52.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '366', '52.65', '105.30', '157.95', '210.60', '263.25', '0.00', '315.90', '368.55', '421.20', '473.85', '526.50', '0.00');
-- sb
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(367, '.sb', '1', '0', '1', '1', 'openprovider', '367', 'none', '25', '0.00', '30', '1765404.97', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '367', '1634634.24', '3269268.47', '4903902.71', '6538536.94', '8173171.18', '0.00', '9807805.41', '11442439.65', '13077073.88', '14711708.12', '16346342.35', '0.00'),
(NULL, 'domaintransfer', '1', '367', '1765404.97', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '367', '1765404.97', '3530809.95', '5296214.92', '7061619.90', '8827024.87', '0.00', '10592429.84', '12357834.82', '14123239.79', '15888644.76', '17654049.74', '0.00'),
(NULL, 'domainregister', '3', '367', '100.3', '200.60', '300.90', '401.20', '501.50', '0.00', '601.80', '702.10', '802.40', '902.70', '1003.00', '0.00'),
(NULL, 'domaintransfer', '3', '367', '108.324', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '367', '108.324', '216.65', '324.97', '433.30', '541.62', '0.00', '649.94', '758.27', '866.59', '974.92', '1083.24', '0.00');
-- sc
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(368, '.sc', '1', '0', '1', '1', 'openprovider', '368', 'none', '25', '0.00', '30', '3520249.20', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '368', '3259490.00', '6518980.00', '9778470.00', '13037960.00', '16297450.00', '0.00', '19556940.00', '22816430.00', '26075920.00', '29335410.00', '32594900.00', '0.00'),
(NULL, 'domaintransfer', '1', '368', '3520249.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '368', '3520249.20', '7040498.40', '10560747.60', '14080996.80', '17601246.00', '0.00', '21121495.20', '24641744.40', '28161993.60', '31682242.80', '35202492.00', '0.00'),
(NULL, 'domainregister', '3', '368', '200', '400.00', '600.00', '800.00', '1000.00', '0.00', '1200.00', '1400.00', '1600.00', '1800.00', '2000.00', '0.00'),
(NULL, 'domaintransfer', '3', '368', '216', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '368', '216', '432.00', '648.00', '864.00', '1080.00', '0.00', '1296.00', '1512.00', '1728.00', '1944.00', '2160.00', '0.00');
-- science
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(369, '.science', '1', '0', '1', '1', 'openprovider', '369', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '369', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '369', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '369', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '369', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '369', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '369', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- scot
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(370, '.scot', '1', '0', '1', '1', 'openprovider', '370', 'none', '25', '0.00', '30', '1051454.43', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '370', '973568.92', '1947137.84', '2920706.76', '3894275.68', '4867844.60', '0.00', '5841413.52', '6814982.44', '7788551.35', '8762120.27', '9735689.19', '0.00'),
(NULL, 'domaintransfer', '1', '370', '1051454.43', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '370', '1051454.43', '2102908.87', '3154363.30', '4205817.73', '5257272.16', '0.00', '6308726.60', '7360181.03', '8411635.46', '9463089.90', '10514544.33', '0.00'),
(NULL, 'domainregister', '3', '370', '59.7375', '119.47', '179.21', '238.95', '298.69', '0.00', '358.42', '418.16', '477.90', '537.64', '597.38', '0.00'),
(NULL, 'domaintransfer', '3', '370', '64.5165', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '370', '64.5165', '129.03', '193.55', '258.07', '322.58', '0.00', '387.10', '451.62', '516.13', '580.65', '645.16', '0.00');
-- sd
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(371, '.sd', '1', '0', '1', '1', 'openprovider', '371', 'none', '25', '0.00', '30', '22547856.17', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '371', '20877644.60', '41755289.21', '62632933.81', '83510578.42', '104388223.02', '0.00', '125265867.63', '146143512.23', '167021156.84', '187898801.44', '208776446.04', '0.00'),
(NULL, 'domaintransfer', '1', '371', '22547856.17', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '371', '22547856.17', '45095712.35', '67643568.52', '90191424.69', '112739280.86', '0.00', '135287137.04', '157834993.21', '180382849.38', '202930705.55', '225478561.73', '0.00'),
(NULL, 'domainregister', '3', '371', '1281.0375', '2562.07', '3843.11', '5124.15', '6405.19', '0.00', '7686.22', '8967.26', '10248.30', '11529.34', '12810.38', '0.00'),
(NULL, 'domaintransfer', '3', '371', '1383.5205', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '371', '1383.5205', '2767.04', '4150.56', '5534.08', '6917.60', '0.00', '8301.12', '9684.64', '11068.16', '12451.68', '13835.21', '0.00');
-- se
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(372, '.se', '1', '0', '1', '1', 'openprovider', '372', 'none', '25', '0.00', '30', '699649.53', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '372', '402750.73', '805501.47', '1208252.20', '1611002.93', '2013753.67', '0.00', '2416504.40', '2819255.13', '3222005.86', '3624756.60', '4027507.33', '0.00'),
(NULL, 'domaintransfer', '1', '372', '699649.53', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '372', '699649.53', '1399299.06', '2098948.59', '2798598.11', '3498247.64', '0.00', '4197897.17', '4897546.70', '5597196.23', '6296845.76', '6996495.29', '0.00'),
(NULL, 'domainregister', '3', '372', '24.7125', '49.42', '74.14', '98.85', '123.56', '0.00', '148.27', '172.99', '197.70', '222.41', '247.12', '0.00'),
(NULL, 'domaintransfer', '3', '372', '42.93', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '372', '42.93', '85.86', '128.79', '171.72', '214.65', '0.00', '257.58', '300.51', '343.44', '386.37', '429.30', '0.00');
-- security
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(373, '.security', '1', '0', '1', '1', 'openprovider', '373', 'none', '25', '0.00', '30', '88014150.56', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '373', '81494583.85', '162989167.71', '244483751.56', '325978335.41', '407472919.26', '0.00', '488967503.11', '570462086.97', '651956670.82', '733451254.67', '814945838.53', '0.00'),
(NULL, 'domaintransfer', '1', '373', '88014150.56', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '373', '88014150.56', '176028301.12', '264042451.68', '352056602.24', '440070752.80', '0.00', '528084903.36', '616099053.92', '704113204.49', '792127355.05', '880141505.61', '0.00'),
(NULL, 'domainregister', '3', '373', '5000.45', '10000.90', '15001.35', '20001.80', '25002.25', '0.00', '30002.70', '35003.15', '40003.60', '45004.05', '50004.50', '0.00'),
(NULL, 'domaintransfer', '3', '373', '5400.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '373', '5400.486', '10800.97', '16201.46', '21601.94', '27002.43', '0.00', '32402.92', '37803.40', '43203.89', '48604.37', '54004.86', '0.00');
-- select
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(374, '.select', '1', '0', '1', '1', 'openprovider', '374', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '374', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '374', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '374', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '374', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '374', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '374', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- sex
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(375, '.sex', '1', '0', '1', '1', 'openprovider', '375', 'none', '25', '0.00', '30', '3528169.76', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '375', '3266823.85', '6533647.71', '9800471.56', '13067295.41', '16334119.26', '0.00', '19600943.11', '22867766.97', '26134590.82', '29401414.67', '32668238.53', '0.00'),
(NULL, 'domaintransfer', '1', '375', '3528169.76', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '375', '3528169.76', '7056339.52', '10584509.28', '14112679.04', '17640848.80', '0.00', '21169018.56', '24697188.32', '28225358.09', '31753527.85', '35281697.61', '0.00'),
(NULL, 'domainregister', '3', '375', '200.45', '400.90', '601.35', '801.80', '1002.25', '0.00', '1202.70', '1403.15', '1603.60', '1804.05', '2004.50', '0.00'),
(NULL, 'domaintransfer', '3', '375', '216.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '375', '216.486', '432.97', '649.46', '865.94', '1082.43', '0.00', '1298.92', '1515.40', '1731.89', '1948.37', '2164.86', '0.00');
-- sexy
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(376, '.sexy', '1', '0', '1', '1', 'openprovider', '376', 'none', '25', '0.00', '30', '57204049.50', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '376', '52966712.50', '105933425.00', '158900137.50', '211866850.00', '264833562.50', '0.00', '317800275.00', '370766987.50', '423733700.00', '476700412.50', '529667125.00', '0.00'),
(NULL, 'domaintransfer', '1', '376', '57204049.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '376', '57204049.50', '114408099.00', '171612148.50', '228816198.00', '286020247.50', '0.00', '343224297.00', '400428346.50', '457632396.00', '514836445.50', '572040495.00', '0.00'),
(NULL, 'domainregister', '3', '376', '3250', '6500.00', '9750.00', '13000.00', '16250.00', '0.00', '19500.00', '22750.00', '26000.00', '29250.00', '32500.00', '0.00'),
(NULL, 'domaintransfer', '3', '376', '3510', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '376', '3510', '7020.00', '10530.00', '14040.00', '17550.00', '0.00', '21060.00', '24570.00', '28080.00', '31590.00', '35100.00', '0.00');
-- sg
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(377, '.sg', '1', '0', '1', '1', 'openprovider', '377', 'none', '25', '0.00', '30', '1760124.60', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '377', '1629745.00', '3259490.00', '4889235.00', '6518980.00', '8148725.00', '0.00', '9778470.00', '11408215.00', '13037960.00', '14667705.00', '16297450.00', '0.00'),
(NULL, 'domaintransfer', '1', '377', '1760124.60', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '377', '1760124.60', '3520249.20', '5280373.80', '7040498.40', '8800623.00', '0.00', '10560747.60', '12320872.20', '14080996.80', '15841121.40', '17601246.00', '0.00'),
(NULL, 'domainregister', '3', '377', '100', '200.00', '300.00', '400.00', '500.00', '0.00', '600.00', '700.00', '800.00', '900.00', '1000.00', '0.00'),
(NULL, 'domaintransfer', '3', '377', '108', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '377', '108', '216.00', '324.00', '432.00', '540.00', '0.00', '648.00', '756.00', '864.00', '972.00', '1080.00', '0.00');
-- shiksha
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(378, '.shiksha', '1', '0', '1', '1', 'openprovider', '378', 'none', '25', '0.00', '30', '531557.63', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '378', '543112.52', '1086225.04', '1629337.56', '2172450.09', '2715562.61', '0.00', '3258675.13', '3801787.65', '4344900.17', '4888012.69', '5431125.21', '0.00'),
(NULL, 'domaintransfer', '1', '378', '531557.63', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '378', '531557.63', '1063115.26', '1594672.89', '2126230.52', '2657788.15', '0.00', '3189345.78', '3720903.40', '4252461.03', '4784018.66', '5315576.29', '0.00'),
(NULL, 'domainregister', '3', '378', '33.325', '66.65', '99.98', '133.30', '166.62', '0.00', '199.95', '233.28', '266.60', '299.93', '333.25', '0.00'),
(NULL, 'domaintransfer', '3', '378', '32.616', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '378', '32.616', '65.23', '97.85', '130.46', '163.08', '0.00', '195.70', '228.31', '260.93', '293.54', '326.16', '0.00');
-- shop
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(379, '.shop', '1', '0', '1', '1', 'openprovider', '379', 'none', '25', '0.00', '30', '1099857.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '379', '529463.41', '1058926.81', '1588390.22', '2117853.63', '2647317.03', '0.00', '3176780.44', '3706243.85', '4235707.25', '4765170.66', '5294634.07', '0.00'),
(NULL, 'domaintransfer', '1', '379', '1099857.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '379', '1099857.86', '2199715.72', '3299573.58', '4399431.44', '5499289.30', '0.00', '6599147.16', '7699005.02', '8798862.88', '9898720.73', '10998578.59', '0.00'),
(NULL, 'domainregister', '3', '379', '32.4875', '64.97', '97.46', '129.95', '162.44', '0.00', '194.92', '227.41', '259.90', '292.39', '324.88', '0.00'),
(NULL, 'domaintransfer', '3', '379', '67.4865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '379', '67.4865', '134.97', '202.46', '269.95', '337.43', '0.00', '404.92', '472.41', '539.89', '607.38', '674.87', '0.00');
-- si
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(380, '.si', '1', '0', '1', '1', 'openprovider', '380', 'none', '25', '0.00', '30', '427270.25', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '380', '241813.41', '483626.83', '725440.24', '967253.66', '1209067.07', '0.00', '1450880.49', '1692693.90', '1934507.32', '2176320.73', '2418134.14', '0.00'),
(NULL, 'domaintransfer', '1', '380', '427270.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '380', '427270.25', '854540.49', '1281810.74', '1709080.99', '2136351.23', '0.00', '2563621.48', '2990891.73', '3418161.97', '3845432.22', '4272702.47', '0.00'),
(NULL, 'domainregister', '3', '380', '14.8375', '29.68', '44.51', '59.35', '74.19', '0.00', '89.03', '103.86', '118.70', '133.54', '148.38', '0.00'),
(NULL, 'domaintransfer', '3', '380', '26.217', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '380', '26.217', '52.43', '78.65', '104.87', '131.08', '0.00', '157.30', '183.52', '209.74', '235.95', '262.17', '0.00');
-- site
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(381, '.site', '1', '0', '1', '1', 'openprovider', '381', 'none', '25', '0.00', '30', '1033853.19', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '381', '570207.03', '1140414.06', '1710621.10', '2280828.13', '2851035.16', '0.00', '3421242.19', '3991449.22', '4561656.25', '5131863.29', '5702070.32', '0.00'),
(NULL, 'domaintransfer', '1', '381', '1033853.19', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '381', '1033853.19', '2067706.37', '3101559.56', '4135412.75', '5169265.93', '0.00', '6203119.12', '7236972.31', '8270825.50', '9304678.68', '10338531.87', '0.00'),
(NULL, 'domainregister', '3', '381', '34.9875', '69.97', '104.96', '139.95', '174.94', '0.00', '209.92', '244.91', '279.90', '314.89', '349.88', '0.00'),
(NULL, 'domaintransfer', '3', '381', '63.4365', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '381', '63.4365', '126.87', '190.31', '253.75', '317.18', '0.00', '380.62', '444.06', '507.49', '570.93', '634.37', '0.00');
-- sk
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(382, '.sk', '1', '0', '1', '1', 'openprovider', '382', 'none', '25', '0.00', '30', '1127359.81', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '382', '1043851.67', '2087703.34', '3131555.02', '4175406.69', '5219258.36', '0.00', '6263110.03', '7306961.71', '8350813.38', '9394665.05', '10438516.72', '0.00'),
(NULL, 'domaintransfer', '1', '382', '1127359.81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '382', '1127359.81', '2254719.61', '3382079.42', '4509439.23', '5636799.03', '0.00', '6764158.84', '7891518.64', '9018878.45', '10146238.26', '11273598.06', '0.00'),
(NULL, 'domainregister', '3', '382', '64.05', '128.10', '192.15', '256.20', '320.25', '0.00', '384.30', '448.35', '512.40', '576.45', '640.50', '0.00'),
(NULL, 'domaintransfer', '3', '382', '69.174', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '382', '69.174', '138.35', '207.52', '276.70', '345.87', '0.00', '415.04', '484.22', '553.39', '622.57', '691.74', '0.00');
-- sl
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(383, '.sl', '1', '0', '1', '1', 'openprovider', '383', 'none', '25', '0.00', '30', '3300233.62', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '383', '3055771.88', '6111543.75', '9167315.62', '12223087.50', '15278859.38', '0.00', '18334631.25', '21390403.12', '24446175.00', '27501946.88', '30557718.75', '0.00'),
(NULL, 'domaintransfer', '1', '383', '3300233.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '383', '3300233.62', '6600467.25', '9900700.88', '13200934.50', '16501168.12', '0.00', '19801401.75', '23101635.38', '26401869.00', '29702102.62', '33002336.25', '0.00'),
(NULL, 'domainregister', '3', '383', '187.5', '375.00', '562.50', '750.00', '937.50', '0.00', '1125.00', '1312.50', '1500.00', '1687.50', '1875.00', '0.00'),
(NULL, 'domaintransfer', '3', '383', '202.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '383', '202.5', '405.00', '607.50', '810.00', '1012.50', '0.00', '1215.00', '1417.50', '1620.00', '1822.50', '2025.00', '0.00');
-- sm
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(384, '.sm', '1', '0', '1', '1', 'openprovider', '384', 'none', '25', '0.00', '30', '3520249.20', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '384', '3259490.00', '6518980.00', '9778470.00', '13037960.00', '16297450.00', '0.00', '19556940.00', '22816430.00', '26075920.00', '29335410.00', '32594900.00', '0.00'),
(NULL, 'domaintransfer', '1', '384', '3520249.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '384', '3520249.20', '7040498.40', '10560747.60', '14080996.80', '17601246.00', '0.00', '21121495.20', '24641744.40', '28161993.60', '31682242.80', '35202492.00', '0.00'),
(NULL, 'domainregister', '3', '384', '200', '400.00', '600.00', '800.00', '1000.00', '0.00', '1200.00', '1400.00', '1600.00', '1800.00', '2000.00', '0.00'),
(NULL, 'domaintransfer', '3', '384', '216', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '384', '216', '432.00', '648.00', '864.00', '1080.00', '0.00', '1296.00', '1512.00', '1728.00', '1944.00', '2160.00', '0.00');
-- sn
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(385, '.sn', '1', '0', '1', '1', 'openprovider', '385', 'none', '25', '0.00', '30', '2705751.54', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '385', '2505325.50', '5010651.00', '7515976.50', '10021302.01', '12526627.51', '0.00', '15031953.01', '17537278.51', '20042604.01', '22547929.51', '25053255.01', '0.00'),
(NULL, 'domaintransfer', '1', '385', '2705751.54', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '385', '2705751.54', '5411503.08', '8117254.62', '10823006.17', '13528757.71', '0.00', '16234509.25', '18940260.79', '21646012.33', '24351763.87', '27057515.41', '0.00'),
(NULL, 'domainregister', '3', '385', '153.725', '307.45', '461.17', '614.90', '768.62', '0.00', '922.35', '1076.08', '1229.80', '1383.52', '1537.25', '0.00'),
(NULL, 'domaintransfer', '3', '385', '166.023', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '385', '166.023', '332.05', '498.07', '664.09', '830.12', '0.00', '996.14', '1162.16', '1328.18', '1494.21', '1660.23', '0.00');
-- so
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(386, '.so', '1', '0', '1', '1', 'openprovider', '386', 'none', '25', '0.00', '30', '2970210.26', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '386', '2750194.69', '5500389.38', '8250584.06', '11000778.75', '13750973.44', '0.00', '16501168.12', '19251362.81', '22001557.50', '24751752.19', '27501946.88', '0.00'),
(NULL, 'domaintransfer', '1', '386', '2970210.26', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '386', '2970210.26', '5940420.53', '8910630.79', '11880841.05', '14851051.31', '0.00', '17821261.57', '20791471.84', '23761682.10', '26731892.36', '29702102.62', '0.00'),
(NULL, 'domainregister', '3', '386', '168.75', '337.50', '506.25', '675.00', '843.75', '0.00', '1012.50', '1181.25', '1350.00', '1518.75', '1687.50', '0.00'),
(NULL, 'domaintransfer', '3', '386', '182.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '386', '182.25', '364.50', '546.75', '729.00', '911.25', '0.00', '1093.50', '1275.75', '1458.00', '1640.25', '1822.50', '0.00');
-- soy
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(387, '.soy', '1', '0', '1', '1', 'openprovider', '387', 'none', '25', '0.00', '30', '799976.63', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '387', '740719.10', '1481438.21', '2222157.31', '2962876.41', '3703595.51', '0.00', '4444314.62', '5185033.72', '5925752.82', '6666471.92', '7407191.03', '0.00'),
(NULL, 'domaintransfer', '1', '387', '799976.63', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '387', '799976.63', '1599953.26', '2399929.89', '3199906.52', '3999883.15', '0.00', '4799859.78', '5599836.41', '6399813.05', '7199789.68', '7999766.31', '0.00'),
(NULL, 'domainregister', '3', '387', '45.45', '90.90', '136.35', '181.80', '227.25', '0.00', '272.70', '318.15', '363.60', '409.05', '454.50', '0.00'),
(NULL, 'domaintransfer', '3', '387', '49.086', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '387', '49.086', '98.17', '147.26', '196.34', '245.43', '0.00', '294.52', '343.60', '392.69', '441.77', '490.86', '0.00');
-- spa
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(388, '.spa', '1', '0', '1', '1', 'openprovider', '388', 'none', '25', '0.00', '30', '887982.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '388', '822206.35', '1644412.71', '2466619.06', '3288825.41', '4111031.76', '0.00', '4933238.12', '5755444.47', '6577650.82', '7399857.17', '8222063.53', '0.00'),
(NULL, 'domaintransfer', '1', '388', '887982.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '388', '887982.86', '1775965.72', '2663948.58', '3551931.44', '4439914.30', '0.00', '5327897.16', '6215880.02', '7103862.89', '7991845.75', '8879828.61', '0.00'),
(NULL, 'domainregister', '3', '388', '50.45', '100.90', '151.35', '201.80', '252.25', '0.00', '302.70', '353.15', '403.60', '454.05', '504.50', '0.00'),
(NULL, 'domaintransfer', '3', '388', '54.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '388', '54.486', '108.97', '163.46', '217.94', '272.43', '0.00', '326.92', '381.40', '435.89', '490.37', '544.86', '0.00');
-- space
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(389, '.space', '1', '0', '1', '1', 'openprovider', '389', 'none', '25', '0.00', '30', '791836.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '389', '468347.97', '936695.94', '1405043.91', '1873391.88', '2341739.85', '0.00', '2810087.82', '3278435.79', '3746783.76', '4215131.72', '4683479.69', '0.00'),
(NULL, 'domaintransfer', '1', '389', '791836.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '389', '791836.05', '1583672.11', '2375508.16', '3167344.22', '3959180.27', '0.00', '4751016.33', '5542852.38', '6334688.44', '7126524.49', '7918360.54', '0.00'),
(NULL, 'domainregister', '3', '389', '28.7375', '57.48', '86.21', '114.95', '143.69', '0.00', '172.43', '201.16', '229.90', '258.64', '287.38', '0.00'),
(NULL, 'domaintransfer', '3', '389', '48.5865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '389', '48.5865', '97.17', '145.76', '194.35', '242.93', '0.00', '291.52', '340.11', '388.69', '437.28', '485.87', '0.00');
-- sport
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(390, '.sport', '1', '0', '1', '1', 'openprovider', '390', 'none', '25', '0.00', '30', '13208855.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '390', '12230421.35', '24460842.71', '36691264.06', '48921685.41', '61152106.76', '0.00', '73382528.12', '85612949.47', '97843370.82', '110073792.17', '122304213.53', '0.00'),
(NULL, 'domaintransfer', '1', '390', '13208855.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '390', '13208855.06', '26417710.12', '39626565.18', '52835420.24', '66044275.30', '0.00', '79253130.36', '92461985.42', '105670840.49', '118879695.55', '132088550.61', '0.00'),
(NULL, 'domainregister', '3', '390', '750.45', '1500.90', '2251.35', '3001.80', '3752.25', '0.00', '4502.70', '5253.15', '6003.60', '6754.05', '7504.50', '0.00'),
(NULL, 'domaintransfer', '3', '390', '810.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '390', '810.486', '1620.97', '2431.46', '3241.94', '4052.43', '0.00', '4862.92', '5673.40', '6483.89', '7294.37', '8104.86', '0.00');
-- spreadbetting
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(391, '.spreadbetting', '1', '0', '1', '1', 'openprovider', '391', 'none', '25', '0.00', '30', '880070220.56', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '391', '814879833.85', '1629759667.70', '2444639501.56', '3259519335.41', '4074399169.26', '0.00', '4889279003.11', '5704158836.97', '6519038670.82', '7333918504.67', '8148798338.53', '0.00'),
(NULL, 'domaintransfer', '1', '391', '880070220.56', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '391', '880070220.56', '1760140441.12', '2640210661.68', '3520280882.24', '4400351102.80', '0.00', '5280421323.36', '6160491543.92', '7040561764.49', '7920631985.05', '8800702205.61', '0.00'),
(NULL, 'domainregister', '3', '391', '50000.45', '100000.90', '150001.35', '200001.80', '250002.25', '0.00', '300002.70', '350003.15', '400003.60', '450004.05', '500004.50', '0.00'),
(NULL, 'domaintransfer', '3', '391', '54000.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '391', '54000.486', '108000.97', '162001.46', '216001.94', '270002.43', '0.00', '324002.92', '378003.40', '432003.89', '486004.37', '540004.86', '0.00');
-- sr
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(392, '.sr', '1', '0', '1', '1', 'openprovider', '392', 'none', '25', '0.00', '30', '1562110.58', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '392', '1446398.69', '2892797.38', '4339196.06', '5785594.75', '7231993.44', '0.00', '8678392.12', '10124790.81', '11571189.50', '13017588.19', '14463986.88', '0.00'),
(NULL, 'domaintransfer', '1', '392', '1562110.58', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '392', '1562110.58', '3124221.17', '4686331.75', '6248442.33', '7810552.91', '0.00', '9372663.49', '10934774.08', '12496884.66', '14058995.24', '15621105.83', '0.00'),
(NULL, 'domainregister', '3', '392', '88.75', '177.50', '266.25', '355.00', '443.75', '0.00', '532.50', '621.25', '710.00', '798.75', '887.50', '0.00'),
(NULL, 'domaintransfer', '3', '392', '95.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '392', '95.85', '191.70', '287.55', '383.40', '479.25', '0.00', '575.10', '670.95', '766.80', '862.65', '958.50', '0.00');
-- srl
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(393, '.srl', '1', '0', '1', '1', 'openprovider', '393', 'none', '25', '0.00', '30', '1152001.55', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '393', '1066668.10', '2133336.21', '3200004.31', '4266672.41', '5333340.51', '0.00', '6400008.62', '7466676.72', '8533344.82', '9600012.92', '10666681.03', '0.00'),
(NULL, 'domaintransfer', '1', '393', '1152001.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '393', '1152001.55', '2304003.10', '3456004.65', '4608006.20', '5760007.75', '0.00', '6912009.30', '8064010.85', '9216012.41', '10368013.96', '11520015.51', '0.00'),
(NULL, 'domainregister', '3', '393', '65.45', '130.90', '196.35', '261.80', '327.25', '0.00', '392.70', '458.15', '523.60', '589.05', '654.50', '0.00'),
(NULL, 'domaintransfer', '3', '393', '70.686', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '393', '70.686', '141.37', '212.06', '282.74', '353.43', '0.00', '424.12', '494.80', '565.49', '636.17', '706.86', '0.00');
-- st
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(394, '.st', '1', '0', '1', '1', 'openprovider', '394', 'none', '25', '0.00', '30', '1562110.58', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '394', '1833463.12', '3666926.25', '5500389.38', '7333852.50', '9167315.62', '0.00', '11000778.75', '12834241.88', '14667705.00', '16501168.12', '18334631.25', '0.00'),
(NULL, 'domaintransfer', '1', '394', '1562110.58', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '394', '1562110.58', '3124221.17', '4686331.75', '6248442.33', '7810552.91', '0.00', '9372663.49', '10934774.08', '12496884.66', '14058995.24', '15621105.83', '0.00'),
(NULL, 'domainregister', '3', '394', '112.5', '225.00', '337.50', '450.00', '562.50', '0.00', '675.00', '787.50', '900.00', '1012.50', '1125.00', '0.00'),
(NULL, 'domaintransfer', '3', '394', '95.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '394', '95.85', '191.70', '287.55', '383.40', '479.25', '0.00', '575.10', '670.95', '766.80', '862.65', '958.50', '0.00');
-- storage
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(395, '.storage', '1', '0', '1', '1', 'openprovider', '395', 'none', '25', '0.00', '30', '22009478.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '395', '20379146.35', '40758292.71', '61137439.06', '81516585.41', '101895731.76', '0.00', '122274878.12', '142654024.47', '163033170.82', '183412317.17', '203791463.53', '0.00'),
(NULL, 'domaintransfer', '1', '395', '22009478.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '395', '22009478.06', '44018956.12', '66028434.18', '88037912.24', '110047390.30', '0.00', '132056868.36', '154066346.42', '176075824.49', '198085302.55', '220094780.61', '0.00'),
(NULL, 'domainregister', '3', '395', '1250.45', '2500.90', '3751.35', '5001.80', '6252.25', '0.00', '7502.70', '8753.15', '10003.60', '11254.05', '12504.50', '0.00'),
(NULL, 'domaintransfer', '3', '395', '1350.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '395', '1350.486', '2700.97', '4051.46', '5401.94', '6752.43', '0.00', '8102.92', '9453.40', '10803.89', '12154.37', '13504.86', '0.00');
-- store
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(396, '.store', '1', '0', '1', '1', 'openprovider', '396', 'none', '25', '0.00', '30', '1759904.58', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '396', '835040.59', '1670081.19', '2505121.78', '3340162.38', '4175202.97', '0.00', '5010243.57', '5845284.16', '6680324.75', '7515365.35', '8350405.94', '0.00'),
(NULL, 'domaintransfer', '1', '396', '1759904.58', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '396', '1759904.58', '3519809.17', '5279713.75', '7039618.34', '8799522.92', '0.00', '10559427.51', '12319332.09', '14079236.68', '15839141.26', '17599045.84', '0.00'),
(NULL, 'domainregister', '3', '396', '51.2375', '102.47', '153.71', '204.95', '256.19', '0.00', '307.42', '358.66', '409.90', '461.14', '512.38', '0.00'),
(NULL, 'domaintransfer', '3', '396', '107.9865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '396', '107.9865', '215.97', '323.96', '431.95', '539.93', '0.00', '647.92', '755.91', '863.89', '971.88', '1079.87', '0.00');
-- stream
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(397, '.stream', '1', '0', '1', '1', 'openprovider', '397', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '397', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '397', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '397', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '397', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '397', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '397', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- study
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(398, '.study', '1', '0', '1', '1', 'openprovider', '398', 'none', '25', '0.00', '30', '1100077.88', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '398', '1018590.62', '2037181.25', '3055771.88', '4074362.50', '5092953.12', '0.00', '6111543.75', '7130134.38', '8148725.00', '9167315.62', '10185906.25', '0.00'),
(NULL, 'domaintransfer', '1', '398', '1100077.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '398', '1100077.88', '2200155.75', '3300233.62', '4400311.50', '5500389.38', '0.00', '6600467.25', '7700545.12', '8800623.00', '9900700.88', '11000778.75', '0.00'),
(NULL, 'domainregister', '3', '398', '62.5', '125.00', '187.50', '250.00', '312.50', '0.00', '375.00', '437.50', '500.00', '562.50', '625.00', '0.00'),
(NULL, 'domaintransfer', '3', '398', '67.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '398', '67.5', '135.00', '202.50', '270.00', '337.50', '0.00', '405.00', '472.50', '540.00', '607.50', '675.00', '0.00');
-- su
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(399, '.su', '1', '0', '1', '1', 'openprovider', '399', 'none', '25', '0.00', '30', '1012071.65', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '399', '937103.38', '1874206.75', '2811310.12', '3748413.50', '4685516.88', '0.00', '5622620.25', '6559723.62', '7496827.00', '8433930.38', '9371033.75', '0.00'),
(NULL, 'domaintransfer', '1', '399', '1012071.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '399', '1012071.65', '2024143.29', '3036214.94', '4048286.58', '5060358.23', '0.00', '6072429.87', '7084501.52', '8096573.16', '9108644.80', '10120716.45', '0.00'),
(NULL, 'domainregister', '3', '399', '57.5', '115.00', '172.50', '230.00', '287.50', '0.00', '345.00', '402.50', '460.00', '517.50', '575.00', '0.00'),
(NULL, 'domaintransfer', '3', '399', '62.1', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '399', '62.1', '124.20', '186.30', '248.40', '310.50', '0.00', '372.60', '434.70', '496.80', '558.90', '621.00', '0.00');
-- sucks
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(400, '.sucks', '1', '0', '1', '1', 'openprovider', '400', 'none', '25', '0.00', '30', '8764540.45', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '400', '8115315.23', '16230630.46', '24345945.68', '32461260.91', '40576576.14', '0.00', '48691891.37', '56807206.59', '64922521.82', '73037837.05', '81153152.28', '0.00'),
(NULL, 'domaintransfer', '1', '400', '8764540.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '400', '8764540.45', '17529080.89', '26293621.34', '35058161.78', '43822702.23', '0.00', '52587242.67', '61351783.12', '70116323.57', '78880864.01', '87645404.46', '0.00'),
(NULL, 'domainregister', '3', '400', '497.95', '995.90', '1493.85', '1991.80', '2489.75', '0.00', '2987.70', '3485.65', '3983.60', '4481.55', '4979.50', '0.00'),
(NULL, 'domaintransfer', '3', '400', '537.786', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '400', '537.786', '1075.57', '1613.36', '2151.14', '2688.93', '0.00', '3226.72', '3764.50', '4302.29', '4840.07', '5377.86', '0.00');
-- supplies
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(401, '.supplies', '1', '0', '1', '1', 'openprovider', '401', 'none', '25', '0.00', '30', '527817.36', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '401', '488719.78', '977439.56', '1466159.35', '1954879.13', '2443598.91', '0.00', '2932318.69', '3421038.47', '3909758.26', '4398478.04', '4887197.82', '0.00'),
(NULL, 'domaintransfer', '1', '401', '527817.36', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '401', '527817.36', '1055634.73', '1583452.09', '2111269.46', '2639086.82', '0.00', '3166904.19', '3694721.55', '4222538.92', '4750356.28', '5278173.64', '0.00'),
(NULL, 'domainregister', '3', '401', '29.9875', '59.98', '89.96', '119.95', '149.94', '0.00', '179.93', '209.91', '239.90', '269.89', '299.88', '0.00'),
(NULL, 'domaintransfer', '3', '401', '32.3865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '401', '32.3865', '64.77', '97.16', '129.55', '161.93', '0.00', '194.32', '226.71', '259.09', '291.48', '323.87', '0.00');
-- supply
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(402, '.supply', '1', '0', '1', '1', 'openprovider', '402', 'none', '25', '0.00', '30', '549818.92', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '402', '509091.59', '1018183.19', '1527274.78', '2036366.38', '2545457.97', '0.00', '3054549.57', '3563641.16', '4072732.76', '4581824.35', '5090915.94', '0.00'),
(NULL, 'domaintransfer', '1', '402', '549818.92', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '402', '549818.92', '1099637.84', '1649456.77', '2199275.69', '2749094.61', '0.00', '3298913.53', '3848732.45', '4398551.38', '4948370.30', '5498189.22', '0.00'),
(NULL, 'domainregister', '3', '402', '31.2375', '62.48', '93.71', '124.95', '156.19', '0.00', '187.43', '218.66', '249.90', '281.14', '312.38', '0.00'),
(NULL, 'domaintransfer', '3', '402', '33.7365', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '402', '33.7365', '67.47', '101.21', '134.95', '168.68', '0.00', '202.42', '236.16', '269.89', '303.63', '337.37', '0.00');
-- surf
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(403, '.surf', '1', '0', '1', '1', 'openprovider', '403', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '403', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '403', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '403', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '403', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '403', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '403', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- surgery
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(404, '.surgery', '1', '0', '1', '1', 'openprovider', '404', 'none', '25', '0.00', '30', '1122079.43', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '404', '1038962.44', '2077924.88', '3116887.31', '4155849.75', '5194812.19', '0.00', '6233774.62', '7272737.06', '8311699.50', '9350661.94', '10389624.38', '0.00'),
(NULL, 'domaintransfer', '1', '404', '1122079.43', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '404', '1122079.43', '2244158.86', '3366238.30', '4488317.73', '5610397.16', '0.00', '6732476.59', '7854556.03', '8976635.46', '10098714.89', '11220794.33', '0.00'),
(NULL, 'domainregister', '3', '404', '63.75', '127.50', '191.25', '255.00', '318.75', '0.00', '382.50', '446.25', '510.00', '573.75', '637.50', '0.00'),
(NULL, 'domaintransfer', '3', '404', '68.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '404', '68.85', '137.70', '206.55', '275.40', '344.25', '0.00', '413.10', '481.95', '550.80', '619.65', '688.50', '0.00');
-- sv
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(405, '.sv', '1', '0', '1', '1', 'openprovider', '405', 'none', '25', '0.00', '30', '6578465.69', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '405', '6091171.94', '12182343.88', '18273515.81', '24364687.75', '30455859.69', '0.00', '36547031.62', '42638203.56', '48729375.50', '54820547.44', '60911719.38', '0.00'),
(NULL, 'domaintransfer', '1', '405', '6578465.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '405', '6578465.69', '13156931.38', '19735397.08', '26313862.77', '32892328.46', '0.00', '39470794.15', '46049259.85', '52627725.54', '59206191.23', '65784656.93', '0.00'),
(NULL, 'domainregister', '3', '405', '373.75', '747.50', '1121.25', '1495.00', '1868.75', '0.00', '2242.50', '2616.25', '2990.00', '3363.75', '3737.50', '0.00'),
(NULL, 'domaintransfer', '3', '405', '403.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '405', '403.65', '807.30', '1210.95', '1614.60', '2018.25', '0.00', '2421.90', '2825.55', '3229.20', '3632.85', '4036.50', '0.00');
-- swiss
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(406, '.swiss', '1', '0', '1', '1', 'openprovider', '406', 'none', '25', '0.00', '30', '4557402.62', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '406', '4219817.24', '8439634.48', '12659451.72', '16879268.96', '21099086.21', '0.00', '25318903.45', '29538720.69', '33758537.93', '37978355.17', '42198172.41', '0.00'),
(NULL, 'domaintransfer', '1', '406', '4557402.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '406', '4557402.62', '9114805.24', '13672207.86', '18229610.48', '22787013.10', '0.00', '27344415.72', '31901818.34', '36459220.96', '41016623.58', '45574026.21', '0.00'),
(NULL, 'domainregister', '3', '406', '258.925', '517.85', '776.78', '1035.70', '1294.62', '0.00', '1553.55', '1812.48', '2071.40', '2330.33', '2589.25', '0.00'),
(NULL, 'domaintransfer', '3', '406', '279.639', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '406', '279.639', '559.28', '838.92', '1118.56', '1398.20', '0.00', '1677.83', '1957.47', '2237.11', '2516.75', '2796.39', '0.00');
-- sx
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(407, '.sx', '1', '0', '1', '1', 'openprovider', '407', 'none', '25', '0.00', '30', '1100077.88', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '407', '1018590.62', '2037181.25', '3055771.88', '4074362.50', '5092953.12', '0.00', '6111543.75', '7130134.38', '8148725.00', '9167315.62', '10185906.25', '0.00'),
(NULL, 'domaintransfer', '1', '407', '1100077.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '407', '1100077.88', '2200155.75', '3300233.62', '4400311.50', '5500389.38', '0.00', '6600467.25', '7700545.12', '8800623.00', '9900700.88', '11000778.75', '0.00'),
(NULL, 'domainregister', '3', '407', '62.5', '125.00', '187.50', '250.00', '312.50', '0.00', '375.00', '437.50', '500.00', '562.50', '625.00', '0.00'),
(NULL, 'domaintransfer', '3', '407', '67.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '407', '67.5', '135.00', '202.50', '270.00', '337.50', '0.00', '405.00', '472.50', '540.00', '607.50', '675.00', '0.00');
-- sydney
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(408, '.sydney', '1', '0', '1', '1', 'openprovider', '408', 'none', '25', '0.00', '30', '1429661.21', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '408', '1323760.38', '2647520.75', '3971281.13', '5295041.50', '6618801.88', '0.00', '7942562.26', '9266322.63', '10590083.01', '11913843.39', '13237603.76', '0.00'),
(NULL, 'domaintransfer', '1', '408', '1429661.21', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '408', '1429661.21', '2859322.41', '4288983.62', '5718644.83', '7148306.03', '0.00', '8577967.24', '10007628.44', '11437289.65', '12866950.86', '14296612.06', '0.00'),
(NULL, 'domainregister', '3', '408', '81.225', '162.45', '243.67', '324.90', '406.12', '0.00', '487.35', '568.57', '649.80', '731.02', '812.25', '0.00'),
(NULL, 'domaintransfer', '3', '408', '87.723', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '408', '87.723', '175.45', '263.17', '350.89', '438.62', '0.00', '526.34', '614.06', '701.78', '789.51', '877.23', '0.00');
-- taipei
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(409, '.taipei', '1', '0', '1', '1', 'openprovider', '409', 'none', '25', '0.00', '30', '623964.17', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '409', '577744.60', '1155489.21', '1733233.81', '2310978.41', '2888723.01', '0.00', '3466467.62', '4044212.22', '4621956.82', '5199701.42', '5777446.03', '0.00'),
(NULL, 'domaintransfer', '1', '409', '623964.17', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '409', '623964.17', '1247928.34', '1871892.51', '2495856.68', '3119820.85', '0.00', '3743785.02', '4367749.19', '4991713.37', '5615677.54', '6239641.71', '0.00'),
(NULL, 'domainregister', '3', '409', '35.45', '70.90', '106.35', '141.80', '177.25', '0.00', '212.70', '248.15', '283.60', '319.05', '354.50', '0.00'),
(NULL, 'domaintransfer', '3', '409', '38.286', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '409', '38.286', '76.57', '114.86', '153.14', '191.43', '0.00', '229.72', '268.00', '306.29', '344.57', '382.86', '0.00');
-- tatar
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(410, '.tatar', '1', '0', '1', '1', 'openprovider', '410', 'none', '25', '0.00', '30', '196913.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '410', '182327.72', '364655.44', '546983.17', '729310.89', '911638.61', '0.00', '1093966.33', '1276294.05', '1458621.78', '1640949.50', '1823277.22', '0.00'),
(NULL, 'domaintransfer', '1', '410', '196913.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '410', '196913.94', '393827.88', '590741.82', '787655.76', '984569.70', '0.00', '1181483.64', '1378397.58', '1575311.52', '1772225.46', '1969139.40', '0.00'),
(NULL, 'domainregister', '3', '410', '11.1875', '22.38', '33.56', '44.75', '55.94', '0.00', '67.12', '78.31', '89.50', '100.69', '111.88', '0.00'),
(NULL, 'domaintransfer', '3', '410', '12.0825', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '410', '12.0825', '24.16', '36.25', '48.33', '60.41', '0.00', '72.50', '84.58', '96.66', '108.74', '120.82', '0.00');
-- tattoo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(411, '.tattoo', '1', '0', '1', '1', 'openprovider', '411', 'none', '25', '0.00', '30', '1328014.01', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '411', '875987.94', '1751975.88', '2627963.81', '3503951.75', '4379939.69', '0.00', '5255927.62', '6131915.56', '7007903.50', '7883891.44', '8759879.38', '0.00'),
(NULL, 'domaintransfer', '1', '411', '1328014.01', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '411', '1328014.01', '2656028.02', '3984042.03', '5312056.04', '6640070.05', '0.00', '7968084.06', '9296098.07', '10624112.09', '11952126.10', '13280140.11', '0.00'),
(NULL, 'domainregister', '3', '411', '53.75', '107.50', '161.25', '215.00', '268.75', '0.00', '322.50', '376.25', '430.00', '483.75', '537.50', '0.00'),
(NULL, 'domaintransfer', '3', '411', '81.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '411', '81.486', '162.97', '244.46', '325.94', '407.43', '0.00', '488.92', '570.40', '651.89', '733.37', '814.86', '0.00');
-- tc
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(412, '.tc', '1', '0', '1', '1', 'openprovider', '412', 'none', '25', '0.00', '30', '4034865.63', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '412', '3735986.69', '7471973.39', '11207960.08', '14943946.78', '18679933.47', '0.00', '22415920.17', '26151906.86', '29887893.56', '33623880.25', '37359866.94', '0.00'),
(NULL, 'domaintransfer', '1', '412', '4034865.63', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '412', '4034865.63', '8069731.26', '12104596.89', '16139462.52', '20174328.15', '0.00', '24209193.78', '28244059.41', '32278925.04', '36313790.67', '40348656.30', '0.00'),
(NULL, 'domainregister', '3', '412', '229.2375', '458.48', '687.71', '916.95', '1146.19', '0.00', '1375.43', '1604.66', '1833.90', '2063.14', '2292.38', '0.00'),
(NULL, 'domaintransfer', '3', '412', '247.5765', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '412', '247.5765', '495.15', '742.73', '990.31', '1237.88', '0.00', '1485.46', '1733.04', '1980.61', '2228.19', '2475.77', '0.00');
-- td
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(413, '.td', '1', '0', '1', '1', 'openprovider', '413', 'none', '25', '0.00', '30', '10680656.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '413', '9889496.38', '19778992.76', '29668489.13', '39557985.51', '49447481.89', '0.00', '59336978.27', '69226474.65', '79115971.03', '89005467.40', '98894963.78', '0.00'),
(NULL, 'domaintransfer', '1', '413', '10680656.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '413', '10680656.09', '21361312.18', '32041968.27', '42722624.35', '53403280.44', '0.00', '64083936.53', '74764592.62', '85445248.71', '96125904.80', '106806560.88', '0.00'),
(NULL, 'domainregister', '3', '413', '606.8125', '1213.62', '1820.44', '2427.25', '3034.06', '0.00', '3640.88', '4247.69', '4854.50', '5461.31', '6068.12', '0.00'),
(NULL, 'domaintransfer', '3', '413', '655.3575', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '413', '655.3575', '1310.71', '1966.07', '2621.43', '3276.79', '0.00', '3932.14', '4587.50', '5242.86', '5898.22', '6553.57', '0.00');
-- tech
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(414, '.tech', '1', '0', '1', '1', 'openprovider', '414', 'none', '25', '0.00', '30', '1979700.14', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '414', '1022664.99', '2045329.98', '3067994.96', '4090659.95', '5113324.94', '0.00', '6135989.92', '7158654.91', '8181319.90', '9203984.89', '10226649.88', '0.00'),
(NULL, 'domaintransfer', '1', '414', '1979700.14', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '414', '1979700.14', '3959400.29', '5939100.43', '7918800.58', '9898500.72', '0.00', '11878200.86', '13857901.01', '15837601.15', '17817301.29', '19797001.44', '0.00'),
(NULL, 'domainregister', '3', '414', '62.75', '125.50', '188.25', '251.00', '313.75', '0.00', '376.50', '439.25', '502.00', '564.75', '627.50', '0.00'),
(NULL, 'domaintransfer', '3', '414', '121.473', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '414', '121.473', '242.95', '364.42', '485.89', '607.37', '0.00', '728.84', '850.31', '971.78', '1093.26', '1214.73', '0.00');
-- tel
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(415, '.tel', '1', '0', '1', '1', 'openprovider', '415', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '415', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
(NULL, 'domaintransfer', '1', '415', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '415', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '415', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00'),
(NULL, 'domaintransfer', '3', '415', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '415', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- tennis
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(416, '.tennis', '1', '0', '1', '1', 'openprovider', '416', 'none', '25', '0.00', '30', '1364096.57', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '416', '1263052.38', '2526104.75', '3789157.12', '5052209.50', '6315261.88', '0.00', '7578314.25', '8841366.62', '10104419.00', '11367471.38', '12630523.75', '0.00'),
(NULL, 'domaintransfer', '1', '416', '1364096.57', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '416', '1364096.57', '2728193.13', '4092289.70', '5456386.26', '6820482.83', '0.00', '8184579.39', '9548675.96', '10912772.52', '12276869.09', '13640965.65', '0.00'),
(NULL, 'domainregister', '3', '416', '77.5', '155.00', '232.50', '310.00', '387.50', '0.00', '465.00', '542.50', '620.00', '697.50', '775.00', '0.00'),
(NULL, 'domaintransfer', '3', '416', '83.7', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '416', '83.7', '167.40', '251.10', '334.80', '418.50', '0.00', '502.20', '585.90', '669.60', '753.30', '837.00', '0.00');
-- tf
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(417, '.tf', '1', '0', '1', '1', 'openprovider', '417', 'none', '25', '0.00', '30', '165011.68', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '417', '130787.04', '261574.07', '392361.11', '523148.15', '653935.18', '0.00', '784722.22', '915509.25', '1046296.29', '1177083.33', '1307870.36', '0.00'),
(NULL, 'domaintransfer', '1', '417', '165011.68', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '417', '165011.68', '330023.36', '495035.04', '660046.72', '825058.41', '0.00', '990070.09', '1155081.77', '1320093.45', '1485105.13', '1650116.81', '0.00'),
(NULL, 'domainregister', '3', '417', '8.025', '16.05', '24.08', '32.10', '40.12', '0.00', '48.15', '56.18', '64.20', '72.23', '80.25', '0.00'),
(NULL, 'domaintransfer', '3', '417', '10.125', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '417', '10.125', '20.25', '30.38', '40.50', '50.62', '0.00', '60.75', '70.88', '81.00', '91.12', '101.25', '0.00');
-- tg
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(418, '.tg', '1', '0', '1', '1', 'openprovider', '418', 'none', '25', '0.00', '30', '7832334.45', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '418', '4197611.97', '8395223.93', '12592835.90', '16790447.86', '20988059.83', '0.00', '25185671.79', '29383283.76', '33580895.73', '37778507.69', '41976119.66', '0.00'),
(NULL, 'domaintransfer', '1', '418', '7832334.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '418', '7832334.45', '15664668.91', '23497003.36', '31329337.82', '39161672.27', '0.00', '46994006.73', '54826341.18', '62658675.64', '70491010.09', '78323344.54', '0.00'),
(NULL, 'domainregister', '3', '418', '257.5625', '515.12', '772.69', '1030.25', '1287.81', '0.00', '1545.38', '1802.94', '2060.50', '2318.06', '2575.62', '0.00'),
(NULL, 'domaintransfer', '3', '418', '480.5865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '418', '480.5865', '961.17', '1441.76', '1922.35', '2402.93', '0.00', '2883.52', '3364.11', '3844.69', '4325.28', '4805.86', '0.00');
-- theatre
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(419, '.theatre', '1', '0', '1', '1', 'openprovider', '419', 'none', '25', '0.00', '30', '22009478.06', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '419', '20379146.35', '40758292.71', '61137439.06', '81516585.41', '101895731.76', '0.00', '122274878.12', '142654024.47', '163033170.82', '183412317.17', '203791463.53', '0.00'),
(NULL, 'domaintransfer', '1', '419', '22009478.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '419', '22009478.06', '44018956.12', '66028434.18', '88037912.24', '110047390.30', '0.00', '132056868.36', '154066346.42', '176075824.49', '198085302.55', '220094780.61', '0.00'),
(NULL, 'domainregister', '3', '419', '1250.45', '2500.90', '3751.35', '5001.80', '6252.25', '0.00', '7502.70', '8753.15', '10003.60', '11254.05', '12504.50', '0.00'),
(NULL, 'domaintransfer', '3', '419', '1350.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '419', '1350.486', '2700.97', '4051.46', '5401.94', '6752.43', '0.00', '8102.92', '9453.40', '10803.89', '12154.37', '13504.86', '0.00');
-- tickets
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(420, '.tickets', '1', '0', '1', '1', 'openprovider', '420', 'none', '25', '0.00', '30', '15409010.81', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '420', '14267602.60', '28535205.21', '42802807.81', '57070410.41', '71338013.01', '0.00', '85605615.62', '99873218.22', '114140820.82', '128408423.42', '142676026.03', '0.00'),
(NULL, 'domaintransfer', '1', '420', '15409010.81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '420', '15409010.81', '30818021.62', '46227032.43', '61636043.24', '77045054.05', '0.00', '92454064.86', '107863075.67', '123272086.49', '138681097.30', '154090108.11', '0.00'),
(NULL, 'domainregister', '3', '420', '875.45', '1750.90', '2626.35', '3501.80', '4377.25', '0.00', '5252.70', '6128.15', '7003.60', '7879.05', '8754.50', '0.00'),
(NULL, 'domaintransfer', '3', '420', '945.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '420', '945.486', '1890.97', '2836.46', '3781.94', '4727.43', '0.00', '5672.92', '6618.40', '7563.89', '8509.37', '9454.86', '0.00');
-- tirol
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(421, '.tirol', '1', '0', '1', '1', 'openprovider', '421', 'none', '25', '0.00', '30', '1424160.82', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '421', '1186658.08', '2373316.16', '3559974.23', '4746632.31', '5933290.39', '0.00', '7119948.47', '8306606.55', '9493264.62', '10679922.70', '11866580.78', '0.00'),
(NULL, 'domaintransfer', '1', '421', '1424160.82', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '421', '1424160.82', '2848321.63', '4272482.45', '5696643.27', '7120804.08', '0.00', '8544964.90', '9969125.72', '11393286.54', '12817447.35', '14241608.17', '0.00'),
(NULL, 'domainregister', '3', '421', '72.8125', '145.62', '218.44', '291.25', '364.06', '0.00', '436.88', '509.69', '582.50', '655.31', '728.12', '0.00'),
(NULL, 'domaintransfer', '3', '421', '87.3855', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '421', '87.3855', '174.77', '262.16', '349.54', '436.93', '0.00', '524.31', '611.70', '699.08', '786.47', '873.85', '0.00');
-- tj
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(422, '.tj', '1', '0', '1', '1', 'openprovider', '422', 'none', '25', '0.00', '30', '4177215.71', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '422', '2505325.50', '5010651.00', '7515976.50', '10021302.01', '12526627.51', '0.00', '15031953.01', '17537278.51', '20042604.01', '22547929.51', '25053255.01', '0.00'),
(NULL, 'domaintransfer', '1', '422', '4177215.71', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '422', '4177215.71', '8354431.41', '12531647.12', '16708862.83', '20886078.53', '0.00', '25063294.24', '29240509.95', '33417725.66', '37594941.36', '41772157.07', '0.00'),
(NULL, 'domainregister', '3', '422', '153.725', '307.45', '461.17', '614.90', '768.62', '0.00', '922.35', '1076.08', '1229.80', '1383.52', '1537.25', '0.00'),
(NULL, 'domaintransfer', '3', '422', '256.311', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '422', '256.311', '512.62', '768.93', '1025.24', '1281.55', '0.00', '1537.87', '1794.18', '2050.49', '2306.80', '2563.11', '0.00');
-- tk
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(423, '.tk', '1', '0', '1', '1', 'openprovider', '423', 'none', '25', '0.00', '30', '284920.17', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '423', '263814.97', '527629.94', '791444.92', '1055259.89', '1319074.86', '0.00', '1582889.83', '1846704.80', '2110519.77', '2374334.75', '2638149.72', '0.00'),
(NULL, 'domaintransfer', '1', '423', '284920.17', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '423', '284920.17', '569840.34', '854760.51', '1139680.68', '1424600.85', '0.00', '1709521.02', '1994441.19', '2279361.36', '2564281.53', '2849201.70', '0.00'),
(NULL, 'domainregister', '3', '423', '16.1875', '32.38', '48.56', '64.75', '80.94', '0.00', '97.12', '113.31', '129.50', '145.69', '161.88', '0.00'),
(NULL, 'domaintransfer', '3', '423', '17.4825', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '423', '17.4825', '34.97', '52.45', '69.93', '87.41', '0.00', '104.90', '122.38', '139.86', '157.34', '174.83', '0.00');
-- tl
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(424, '.tl', '1', '0', '1', '1', 'openprovider', '424', 'none', '25', '0.00', '30', '1817768.68', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '424', '1683119.15', '3366238.30', '5049357.45', '6732476.60', '8415595.74', '0.00', '10098714.89', '11781834.04', '13464953.19', '15148072.34', '16831191.49', '0.00'),
(NULL, 'domaintransfer', '1', '424', '1817768.68', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '424', '1817768.68', '3635537.36', '5453306.04', '7271074.72', '9088843.40', '0.00', '10906612.08', '12724380.76', '14542149.45', '16359918.13', '18177686.81', '0.00'),
(NULL, 'domainregister', '3', '424', '103.275', '206.55', '309.83', '413.10', '516.38', '0.00', '619.65', '722.93', '826.20', '929.48', '1032.75', '0.00'),
(NULL, 'domaintransfer', '3', '424', '111.537', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '424', '111.537', '223.07', '334.61', '446.15', '557.69', '0.00', '669.22', '780.76', '892.30', '1003.83', '1115.37', '0.00');
-- tm
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(425, '.tm', '1', '0', '1', '1', 'openprovider', '425', 'none', '25', '0.00', '30', '11440809.90', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '425', '10593342.50', '21186685.00', '31780027.50', '42373370.00', '52966712.50', '0.00', '63560055.00', '74153397.50', '84746740.00', '95340082.50', '105933425.00', '0.00'),
(NULL, 'domaintransfer', '1', '425', '11440809.90', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '425', '11440809.90', '22881619.80', '34322429.70', '45763239.60', '57204049.50', '0.00', '68644859.40', '80085669.30', '91526479.20', '102967289.10', '114408099.00', '0.00'),
(NULL, 'domainregister', '3', '425', '650', '1300.00', '1950.00', '2600.00', '3250.00', '0.00', '3900.00', '4550.00', '5200.00', '5850.00', '6500.00', '0.00'),
(NULL, 'domaintransfer', '3', '425', '702', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '425', '702', '1404.00', '2106.00', '2808.00', '3510.00', '0.00', '4212.00', '4914.00', '5616.00', '6318.00', '7020.00', '0.00');
-- tn
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(426, '.tn', '1', '0', '1', '1', 'openprovider', '426', 'none', '25', '0.00', '30', '3085498.42', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '426', '2856942.99', '5713885.97', '8570828.96', '11427771.94', '14284714.93', '0.00', '17141657.91', '19998600.90', '22855543.88', '25712486.87', '28569429.85', '0.00'),
(NULL, 'domaintransfer', '1', '426', '3085498.42', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '426', '3085498.42', '6170996.85', '9256495.27', '12341993.70', '15427492.12', '0.00', '18512990.54', '21598488.97', '24683987.39', '27769485.81', '30854984.24', '0.00'),
(NULL, 'domainregister', '3', '426', '175.3', '350.60', '525.90', '701.20', '876.50', '0.00', '1051.80', '1227.10', '1402.40', '1577.70', '1753.00', '0.00'),
(NULL, 'domaintransfer', '3', '426', '189.324', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '426', '189.324', '378.65', '567.97', '757.30', '946.62', '0.00', '1135.94', '1325.27', '1514.59', '1703.92', '1893.24', '0.00');
-- to
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(427, '.to', '1', '0', '1', '1', 'openprovider', '427', 'none', '25', '0.00', '30', '2794197.80', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '427', '2587220.19', '5174440.38', '7761660.56', '10348880.75', '12936100.94', '0.00', '15523321.12', '18110541.31', '20697761.50', '23284981.69', '25872201.88', '0.00'),
(NULL, 'domaintransfer', '1', '427', '2794197.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '427', '2794197.80', '5588395.60', '8382593.41', '11176791.21', '13970989.01', '0.00', '16765186.81', '19559384.62', '22353582.42', '25147780.22', '27941978.03', '0.00'),
(NULL, 'domainregister', '3', '427', '158.75', '317.50', '476.25', '635.00', '793.75', '0.00', '952.50', '1111.25', '1270.00', '1428.75', '1587.50', '0.00'),
(NULL, 'domaintransfer', '3', '427', '171.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '427', '171.45', '342.90', '514.35', '685.80', '857.25', '0.00', '1028.70', '1200.15', '1371.60', '1543.05', '1714.50', '0.00');
-- tokyo
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(428, '.tokyo', '1', '0', '1', '1', 'openprovider', '428', 'none', '25', '0.00', '30', '448171.73', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '428', '414973.82', '829947.64', '1244921.46', '1659895.28', '2074869.10', '0.00', '2489842.92', '2904816.74', '3319790.56', '3734764.39', '4149738.21', '0.00'),
(NULL, 'domaintransfer', '1', '428', '448171.73', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '428', '448171.73', '896343.45', '1344515.18', '1792686.91', '2240858.63', '0.00', '2689030.36', '3137202.08', '3585373.81', '4033545.54', '4481717.26', '0.00'),
(NULL, 'domainregister', '3', '428', '25.4625', '50.92', '76.39', '101.85', '127.31', '0.00', '152.77', '178.24', '203.70', '229.16', '254.62', '0.00'),
(NULL, 'domaintransfer', '3', '428', '27.4995', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '428', '27.4995', '55.00', '82.50', '110.00', '137.50', '0.00', '165.00', '192.50', '220.00', '247.50', '275.00', '0.00');
-- top
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(429, '.top', '1', '0', '1', '1', 'openprovider', '429', 'none', '25', '0.00', '30', '261158.49', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '429', '88413.67', '176827.33', '265241.00', '353654.66', '442068.33', '0.00', '530482.00', '618895.66', '707309.33', '795723.00', '884136.66', '0.00'),
(NULL, 'domaintransfer', '1', '429', '261158.49', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '429', '261158.49', '522316.98', '783475.46', '1044633.95', '1305792.44', '0.00', '1566950.93', '1828109.41', '2089267.90', '2350426.39', '2611584.88', '0.00'),
(NULL, 'domainregister', '3', '429', '5.425', '10.85', '16.27', '21.70', '27.12', '0.00', '32.55', '37.98', '43.40', '48.82', '54.25', '0.00'),
(NULL, 'domaintransfer', '3', '429', '16.0245', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '429', '16.0245', '32.05', '48.07', '64.10', '80.12', '0.00', '96.15', '112.17', '128.20', '144.22', '160.25', '0.00');
-- trade
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(430, '.trade', '1', '0', '1', '1', 'openprovider', '430', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '430', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '430', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '430', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '430', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '430', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '430', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- trading
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(431, '.trading', '1', '0', '1', '1', 'openprovider', '431', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '431', '611154.38', '1222308.75', '1833463.12', '2444617.50', '3055771.88', '0.00', '3666926.25', '4278080.62', '4889235.00', '5500389.38', '6111543.75', '0.00'),
(NULL, 'domaintransfer', '1', '431', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '431', '660046.72', '1320093.45', '1980140.18', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.53', '6600467.25', '0.00'),
(NULL, 'domainregister', '3', '431', '37.5', '75.00', '112.50', '150.00', '187.50', '0.00', '225.00', '262.50', '300.00', '337.50', '375.00', '0.00'),
(NULL, 'domaintransfer', '3', '431', '40.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '431', '40.5', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');
-- tt
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(432, '.tt', '1', '0', '1', '1', 'openprovider', '432', 'none', '25', '0.00', '30', '17293224.20', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '432', '16012244.62', '32024489.25', '48036733.88', '64048978.50', '80061223.12', '0.00', '96073467.75', '112085712.38', '128097957.00', '144110201.62', '160122446.25', '0.00'),
(NULL, 'domaintransfer', '1', '432', '17293224.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '432', '17293224.20', '34586448.39', '51879672.59', '69172896.78', '86466120.98', '0.00', '103759345.17', '121052569.36', '138345793.56', '155639017.75', '172932241.95', '0.00'),
(NULL, 'domainregister', '3', '432', '982.5', '1965.00', '2947.50', '3930.00', '4912.50', '0.00', '5895.00', '6877.50', '7860.00', '8842.50', '9825.00', '0.00'),
(NULL, 'domaintransfer', '3', '432', '1061.1', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '432', '1061.1', '2122.20', '3183.30', '4244.40', '5305.50', '0.00', '6366.60', '7427.70', '8488.80', '9549.90', '10611.00', '0.00');
-- tube
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(433, '.tube', '1', '0', '1', '1', 'openprovider', '433', 'none', '25', '0.00', '30', '887982.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '433', '822206.35', '1644412.71', '2466619.06', '3288825.41', '4111031.76', '0.00', '4933238.12', '5755444.47', '6577650.82', '7399857.17', '8222063.53', '0.00'),
(NULL, 'domaintransfer', '1', '433', '887982.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '433', '887982.86', '1775965.72', '2663948.58', '3551931.44', '4439914.30', '0.00', '5327897.16', '6215880.02', '7103862.89', '7991845.75', '8879828.61', '0.00'),
(NULL, 'domainregister', '3', '433', '50.45', '100.90', '151.35', '201.80', '252.25', '0.00', '302.70', '353.15', '403.60', '454.05', '504.50', '0.00'),
(NULL, 'domaintransfer', '3', '433', '54.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '433', '54.486', '108.97', '163.46', '217.94', '272.43', '0.00', '326.92', '381.40', '435.89', '490.37', '544.86', '0.00');
-- tv
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(434, '.tv', '1', '0', '1', '1', 'openprovider', '434', 'none', '25', '0.00', '30', '1099857.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '434', '529463.41', '1058926.81', '1588390.22', '2117853.63', '2647317.03', '0.00', '3176780.44', '3706243.85', '4235707.25', '4765170.66', '5294634.07', '0.00'),
(NULL, 'domaintransfer', '1', '434', '1099857.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '434', '1099857.86', '2199715.72', '3299573.58', '4399431.44', '5499289.30', '0.00', '6599147.16', '7699005.02', '8798862.88', '9898720.73', '10998578.59', '0.00'),
(NULL, 'domainregister', '3', '434', '32.4875', '64.97', '97.46', '129.95', '162.44', '0.00', '194.92', '227.41', '259.90', '292.39', '324.88', '0.00'),
(NULL, 'domaintransfer', '3', '434', '67.4865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '434', '67.4865', '134.97', '202.46', '269.95', '337.43', '0.00', '404.92', '472.41', '539.89', '607.38', '674.87', '0.00');
-- tw
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(435, '.tw', '1', '0', '1', '1', 'openprovider', '435', 'none', '25', '0.00', '30', '1407879.66', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '435', '1303592.28', '2607184.56', '3910776.85', '5214369.13', '6517961.41', '0.00', '7821553.69', '9125145.97', '10428738.26', '11732330.54', '13035922.82', '0.00'),
(NULL, 'domaintransfer', '1', '435', '1407879.66', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '435', '1407879.66', '2815759.33', '4223638.99', '5631518.66', '7039398.32', '0.00', '8447277.99', '9855157.65', '11263037.32', '12670916.98', '14078796.64', '0.00'),
(NULL, 'domainregister', '3', '435', '79.9875', '159.97', '239.96', '319.95', '399.94', '0.00', '479.92', '559.91', '639.90', '719.89', '799.88', '0.00'),
(NULL, 'domaintransfer', '3', '435', '86.3865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '435', '86.3865', '172.77', '259.16', '345.55', '431.93', '0.00', '518.32', '604.71', '691.09', '777.48', '863.87', '0.00');
-- tz
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(436, '.tz', '1', '0', '1', '1', 'openprovider', '436', 'none', '25', '0.00', '30', '2183654.58', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '436', '2021902.39', '4043804.78', '6065707.17', '8087609.56', '10109511.95', '0.00', '12131414.34', '14153316.73', '16175219.12', '18197121.52', '20219023.91', '0.00'),
(NULL, 'domaintransfer', '1', '436', '2183654.58', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '436', '2183654.58', '4367309.16', '6550963.75', '8734618.33', '10918272.91', '0.00', '13101927.49', '15285582.07', '17469236.66', '19652891.24', '21836545.82', '0.00'),
(NULL, 'domainregister', '3', '436', '124.0625', '248.12', '372.19', '496.25', '620.31', '0.00', '744.38', '868.44', '992.50', '1116.56', '1240.62', '0.00'),
(NULL, 'domaintransfer', '3', '436', '133.9875', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '436', '133.9875', '267.98', '401.96', '535.95', '669.94', '0.00', '803.93', '937.91', '1071.90', '1205.89', '1339.88', '0.00');
-- ua
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(437, '.ua', '1', '0', '1', '1', 'openprovider', '437', 'none', '25', '0.00', '30', '4136292.81', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '437', '3829900.75', '7659801.50', '11489702.25', '15319603.00', '19149503.75', '0.00', '22979404.50', '26809305.25', '30639206.00', '34469106.75', '38299007.50', '0.00'),
(NULL, 'domaintransfer', '1', '437', '4136292.81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '437', '4136292.81', '8272585.62', '12408878.43', '16545171.24', '20681464.05', '0.00', '24817756.86', '28954049.67', '33090342.48', '37226635.29', '41362928.10', '0.00'),
(NULL, 'domainregister', '3', '437', '235', '470.00', '705.00', '940.00', '1175.00', '0.00', '1410.00', '1645.00', '1880.00', '2115.00', '2350.00', '0.00'),
(NULL, 'domaintransfer', '3', '437', '253.8', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '437', '253.8', '507.60', '761.40', '1015.20', '1269.00', '0.00', '1522.80', '1776.60', '2030.40', '2284.20', '2538.00', '0.00');
-- ug
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(438, '.ug', '1', '0', '1', '1', 'openprovider', '438', 'none', '25', '0.00', '30', '2420171.33', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '438', '2240899.38', '4481798.75', '6722698.12', '8963597.50', '11204496.88', '0.00', '13445396.25', '15686295.62', '17927195.00', '20168094.38', '22408993.75', '0.00'),
(NULL, 'domaintransfer', '1', '438', '2420171.33', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '438', '2420171.33', '4840342.65', '7260513.98', '9680685.30', '12100856.62', '0.00', '14521027.95', '16941199.28', '19361370.60', '21781541.93', '24201713.25', '0.00'),
(NULL, 'domainregister', '3', '438', '137.5', '275.00', '412.50', '550.00', '687.50', '0.00', '825.00', '962.50', '1100.00', '1237.50', '1375.00', '0.00'),
(NULL, 'domaintransfer', '3', '438', '148.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '438', '148.5', '297.00', '445.50', '594.00', '742.50', '0.00', '891.00', '1039.50', '1188.00', '1336.50', '1485.00', '0.00');
-- uk
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(439, '.uk', '1', '0', '1', '1', 'openprovider', '439', 'none', '25', '0.00', '30', '427930.29', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '439', '132213.06', '264426.13', '396639.19', '528852.25', '661065.32', '0.00', '793278.38', '925491.44', '1057704.51', '1189917.57', '1322130.63', '0.00'),
(NULL, 'domaintransfer', '1', '439', '427930.29', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '439', '427930.29', '855860.59', '1283790.88', '1711721.17', '2139651.47', '0.00', '2567581.76', '2995512.05', '3423442.35', '3851372.64', '4279302.93', '0.00'),
(NULL, 'domainregister', '3', '439', '8.1125', '16.23', '24.34', '32.45', '40.56', '0.00', '48.68', '56.79', '64.90', '73.01', '81.12', '0.00'),
(NULL, 'domaintransfer', '3', '439', '26.2575', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '439', '26.2575', '52.52', '78.77', '105.03', '131.29', '0.00', '157.55', '183.80', '210.06', '236.32', '262.57', '0.00');
-- uno
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(440, '.uno', '1', '0', '1', '1', 'openprovider', '440', 'none', '25', '0.00', '30', '572040.49', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '440', '618488.23', '1236976.46', '1855464.68', '2473952.91', '3092441.14', '0.00', '3710929.37', '4329417.59', '4947905.82', '5566394.05', '6184882.28', '0.00'),
(NULL, 'domaintransfer', '1', '440', '572040.49', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '440', '572040.49', '1144080.99', '1716121.49', '2288161.98', '2860202.48', '0.00', '3432242.97', '4004283.47', '4576323.96', '5148364.46', '5720404.95', '0.00'),
(NULL, 'domainregister', '3', '440', '37.95', '75.90', '113.85', '151.80', '189.75', '0.00', '227.70', '265.65', '303.60', '341.55', '379.50', '0.00'),
(NULL, 'domaintransfer', '3', '440', '35.1', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '440', '35.1', '70.20', '105.30', '140.40', '175.50', '0.00', '210.60', '245.70', '280.80', '315.90', '351.00', '0.00');
-- uy
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(441, '.uy', '1', '0', '1', '1', 'openprovider', '441', 'none', '25', '0.00', '30', '3960280.35', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '441', '3666926.25', '7333852.50', '11000778.75', '14667705.00', '18334631.25', '0.00', '22001557.50', '25668483.75', '29335410.00', '33002336.25', '36669262.50', '0.00'),
(NULL, 'domaintransfer', '1', '441', '3960280.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '441', '3960280.35', '7920560.70', '11880841.05', '15841121.40', '19801401.75', '0.00', '23761682.10', '27721962.45', '31682242.80', '35642523.15', '39602803.50', '0.00'),
(NULL, 'domainregister', '3', '441', '225', '450.00', '675.00', '900.00', '1125.00', '0.00', '1350.00', '1575.00', '1800.00', '2025.00', '2250.00', '0.00'),
(NULL, 'domaintransfer', '3', '441', '243', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '441', '243', '486.00', '729.00', '972.00', '1215.00', '0.00', '1458.00', '1701.00', '1944.00', '2187.00', '2430.00', '0.00');
-- uz
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(442, '.uz', '1', '0', '1', '1', 'openprovider', '442', 'none', '25', '0.00', '30', '2136131.22', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '442', '1252662.75', '2505325.50', '3757988.25', '5010651.00', '6263313.75', '0.00', '7515976.50', '8768639.25', '10021302.01', '11273964.76', '12526627.51', '0.00'),
(NULL, 'domaintransfer', '1', '442', '2136131.22', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '442', '2136131.22', '4272262.44', '6408393.65', '8544524.87', '10680656.09', '0.00', '12816787.31', '14952918.52', '17089049.74', '19225180.96', '21361312.18', '0.00'),
(NULL, 'domainregister', '3', '442', '76.8625', '153.72', '230.59', '307.45', '384.31', '0.00', '461.17', '538.04', '614.90', '691.76', '768.62', '0.00'),
(NULL, 'domaintransfer', '3', '442', '131.0715', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '442', '131.0715', '262.14', '393.21', '524.29', '655.36', '0.00', '786.43', '917.50', '1048.57', '1179.64', '1310.71', '0.00');
-- vana
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(443, '.vana', '1', '0', '1', '1', 'openprovider', '443', 'none', '25', '0.00', '30', '48953465.44', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '443', '45327282.81', '90654565.62', '135981848.44', '181309131.25', '226636414.06', '0.00', '271963696.88', '317290979.69', '362618262.50', '407945545.31', '453272828.12', '0.00'),
(NULL, 'domaintransfer', '1', '443', '48953465.44', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '443', '48953465.44', '97906930.88', '146860396.31', '195813861.75', '244767327.19', '0.00', '293720792.62', '342674258.06', '391627723.50', '440581188.94', '489534654.38', '0.00'),
(NULL, 'domainregister', '3', '443', '2781.25', '5562.50', '8343.75', '11125.00', '13906.25', '0.00', '16687.50', '19468.75', '22250.00', '25031.25', '27812.50', '0.00'),
(NULL, 'domaintransfer', '3', '443', '3003.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '443', '3003.75', '6007.50', '9011.25', '12015.00', '15018.75', '0.00', '18022.50', '21026.25', '24030.00', '27033.75', '30037.50', '0.00');
-- vc
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(444, '.vc', '1', '0', '1', '1', 'openprovider', '444', 'none', '25', '0.00', '30', '1122079.43', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '444', '1038962.44', '2077924.88', '3116887.31', '4155849.75', '5194812.19', '0.00', '6233774.62', '7272737.06', '8311699.50', '9350661.94', '10389624.38', '0.00'),
(NULL, 'domaintransfer', '1', '444', '1122079.43', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '444', '1122079.43', '2244158.86', '3366238.30', '4488317.73', '5610397.16', '0.00', '6732476.59', '7854556.03', '8976635.46', '10098714.89', '11220794.33', '0.00'),
(NULL, 'domainregister', '3', '444', '63.75', '127.50', '191.25', '255.00', '318.75', '0.00', '382.50', '446.25', '510.00', '573.75', '637.50', '0.00'),
(NULL, 'domaintransfer', '3', '444', '68.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '444', '68.85', '137.70', '206.55', '275.40', '344.25', '0.00', '413.10', '481.95', '550.80', '619.65', '688.50', '0.00');
-- vegas
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(445, '.vegas', '1', '0', '1', '1', 'openprovider', '445', 'none', '25', '0.00', '30', '1765845.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '445', '1635041.67', '3270083.34', '4905125.01', '6540166.69', '8175208.36', '0.00', '9810250.03', '11445291.70', '13080333.37', '14715375.04', '16350416.71', '0.00'),
(NULL, 'domaintransfer', '1', '445', '1765845.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '445', '1765845.00', '3531690.01', '5297535.01', '7063380.02', '8829225.02', '0.00', '10595070.03', '12360915.03', '14126760.04', '15892605.04', '17658450.05', '0.00'),
(NULL, 'domainregister', '3', '445', '100.325', '200.65', '300.98', '401.30', '501.62', '0.00', '601.95', '702.27', '802.60', '902.93', '1003.25', '0.00'),
(NULL, 'domaintransfer', '3', '445', '108.351', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '445', '108.351', '216.70', '325.05', '433.40', '541.75', '0.00', '650.11', '758.46', '866.81', '975.16', '1083.51', '0.00');
-- versicherung
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(446, '.versicherung', '1', '0', '1', '1', 'openprovider', '446', 'none', '25', '0.00', '30', '4706573.18', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '446', '4357938.13', '8715876.26', '13073814.39', '17431752.52', '21789690.65', '0.00', '26147628.78', '30505566.91', '34863505.04', '39221443.17', '43579381.30', '0.00'),
(NULL, 'domaintransfer', '1', '446', '4706573.18', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '446', '4706573.18', '9413146.36', '14119719.54', '18826292.72', '23532865.90', '0.00', '28239439.08', '32946012.26', '37652585.44', '42359158.62', '47065731.80', '0.00'),
(NULL, 'domainregister', '3', '446', '267.4', '534.80', '802.20', '1069.60', '1337.00', '0.00', '1604.40', '1871.80', '2139.20', '2406.60', '2674.00', '0.00'),
(NULL, 'domaintransfer', '3', '446', '288.792', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '446', '288.792', '577.58', '866.38', '1155.17', '1443.96', '0.00', '1732.75', '2021.54', '2310.34', '2599.13', '2887.92', '0.00');
-- vet
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(447, '.vet', '1', '0', '1', '1', 'openprovider', '447', 'none', '25', '0.00', '30', '968068.53', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '447', '896359.75', '1792719.50', '2689079.25', '3585439.00', '4481798.75', '0.00', '5378158.50', '6274518.25', '7170878.00', '8067237.75', '8963597.50', '0.00'),
(NULL, 'domaintransfer', '1', '447', '968068.53', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '447', '968068.53', '1936137.06', '2904205.59', '3872274.12', '4840342.65', '0.00', '5808411.18', '6776479.71', '7744548.24', '8712616.77', '9680685.30', '0.00'),
(NULL, 'domainregister', '3', '447', '55', '110.00', '165.00', '220.00', '275.00', '0.00', '330.00', '385.00', '440.00', '495.00', '550.00', '0.00'),
(NULL, 'domaintransfer', '3', '447', '59.4', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '447', '59.4', '118.80', '178.20', '237.60', '297.00', '0.00', '356.40', '415.80', '475.20', '534.60', '594.00', '0.00');
-- vg
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(448, '.vg', '1', '0', '1', '1', 'openprovider', '448', 'none', '25', '0.00', '30', '2376168.21', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '448', '2200155.75', '4400311.50', '6600467.25', '8800623.00', '11000778.75', '0.00', '13200934.50', '15401090.25', '17601246.00', '19801401.75', '22001557.50', '0.00'),
(NULL, 'domaintransfer', '1', '448', '2376168.21', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '448', '2376168.21', '4752336.42', '7128504.63', '9504672.84', '11880841.05', '0.00', '14257009.26', '16633177.47', '19009345.68', '21385513.89', '23761682.10', '0.00'),
(NULL, 'domainregister', '3', '448', '135', '270.00', '405.00', '540.00', '675.00', '0.00', '810.00', '945.00', '1080.00', '1215.00', '1350.00', '0.00'),
(NULL, 'domaintransfer', '3', '448', '145.8', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '448', '145.8', '291.60', '437.40', '583.20', '729.00', '0.00', '874.80', '1020.60', '1166.40', '1312.20', '1458.00', '0.00');
-- vi
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(449, '.vi', '1', '0', '1', '1', 'openprovider', '449', 'none', '25', '0.00', '30', '10680656.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '449', '10460722.00', '20921444.00', '31382166.00', '41842888.00', '52303610.00', '0.00', '62764332.00', '73225054.00', '83685776.00', '94146498.01', '104607220.01', '0.00'),
(NULL, 'domaintransfer', '1', '449', '10680656.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '449', '10680656.09', '21361312.18', '32041968.27', '42722624.35', '53403280.44', '0.00', '64083936.53', '74764592.62', '85445248.71', '96125904.80', '106806560.88', '0.00'),
(NULL, 'domainregister', '3', '449', '641.8625', '1283.72', '1925.59', '2567.45', '3209.31', '0.00', '3851.17', '4493.04', '5134.90', '5776.76', '6418.62', '0.00'),
(NULL, 'domaintransfer', '3', '449', '655.3575', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '449', '655.3575', '1310.71', '1966.07', '2621.43', '3276.79', '0.00', '3932.14', '4587.50', '5242.86', '5898.22', '6553.57', '0.00');
-- viajes
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(450, '.viajes', '1', '0', '1', '1', 'openprovider', '450', 'none', '25', '0.00', '30', '1548029.59', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '450', '1433360.73', '2866721.46', '4300082.18', '5733442.91', '7166803.64', '0.00', '8600164.37', '10033525.09', '11466885.82', '12900246.55', '14333607.28', '0.00'),
(NULL, 'domaintransfer', '1', '450', '1548029.59', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '450', '1548029.59', '3096059.17', '4644088.76', '6192118.34', '7740147.93', '0.00', '9288177.51', '10836207.10', '12384236.69', '13932266.27', '15480295.86', '0.00'),
(NULL, 'domainregister', '3', '450', '87.95', '175.90', '263.85', '351.80', '439.75', '0.00', '527.70', '615.65', '703.60', '791.55', '879.50', '0.00'),
(NULL, 'domaintransfer', '3', '450', '94.986', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '450', '94.986', '189.97', '284.96', '379.94', '474.93', '0.00', '569.92', '664.90', '759.89', '854.87', '949.86', '0.00');
-- vlaanderen
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(451, '.vlaanderen', '1', '0', '1', '1', 'openprovider', '451', 'none', '25', '0.00', '30', '956407.70', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '451', '885562.69', '1771125.38', '2656688.07', '3542250.76', '4427813.45', '0.00', '5313376.14', '6198938.83', '7084501.52', '7970064.20', '8855626.89', '0.00'),
(NULL, 'domaintransfer', '1', '451', '956407.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '451', '956407.70', '1912815.41', '2869223.11', '3825630.82', '4782038.52', '0.00', '5738446.23', '6694853.93', '7651261.64', '8607669.34', '9564077.05', '0.00'),
(NULL, 'domainregister', '3', '451', '54.3375', '108.67', '163.01', '217.35', '271.69', '0.00', '326.02', '380.36', '434.70', '489.04', '543.38', '0.00'),
(NULL, 'domaintransfer', '3', '451', '58.6845', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '451', '58.6845', '117.37', '176.05', '234.74', '293.42', '0.00', '352.11', '410.79', '469.48', '528.16', '586.85', '0.00');
-- vn
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(452, '.vn', '1', '0', '1', '1', 'openprovider', '452', 'none', '25', '0.00', '30', '3190225.84', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '452', '2953912.81', '5907825.62', '8861738.44', '11815651.25', '14769564.06', '0.00', '17723476.88', '20677389.69', '23631302.50', '26585215.31', '29539128.12', '0.00'),
(NULL, 'domaintransfer', '1', '452', '3190225.84', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '452', '3190225.84', '6380451.68', '9570677.51', '12760903.35', '15951129.19', '0.00', '19141355.03', '22331580.86', '25521806.70', '28712032.54', '31902258.38', '0.00'),
(NULL, 'domainregister', '3', '452', '181.25', '362.50', '543.75', '725.00', '906.25', '0.00', '1087.50', '1268.75', '1450.00', '1631.25', '1812.50', '0.00'),
(NULL, 'domaintransfer', '3', '452', '195.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '452', '195.75', '391.50', '587.25', '783.00', '978.75', '0.00', '1174.50', '1370.25', '1566.00', '1761.75', '1957.50', '0.00');
-- vodka
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(453, '.vodka', '1', '0', '1', '1', 'openprovider', '453', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '453', '822206.35', '1644412.71', '2466619.06', '3288825.41', '4111031.76', '0.00', '4933238.12', '5755444.47', '6577650.82', '7399857.17', '8222063.53', '0.00'),
(NULL, 'domaintransfer', '1', '453', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '453', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '453', '50.45', '100.90', '151.35', '201.80', '252.25', '0.00', '302.70', '353.15', '403.60', '454.05', '504.50', '0.00'),
(NULL, 'domaintransfer', '3', '453', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '453', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- voting
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(454, '.voting', '1', '0', '1', '1', 'openprovider', '454', 'none', '25', '0.00', '30', '32345589.76', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '454', '29949620.15', '59899240.29', '89848860.44', '119798480.59', '149748100.73', '0.00', '179697720.88', '209647341.03', '239596961.18', '269546581.32', '299496201.47', '0.00'),
(NULL, 'domaintransfer', '1', '454', '32345589.76', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '454', '32345589.76', '64691179.52', '97036769.28', '129382359.03', '161727948.79', '0.00', '194073538.55', '226419128.31', '258764718.07', '291110307.83', '323455897.59', '0.00'),
(NULL, 'domainregister', '3', '454', '1837.6875', '3675.38', '5513.06', '7350.75', '9188.44', '0.00', '11026.12', '12863.81', '14701.50', '16539.19', '18376.88', '0.00'),
(NULL, 'domaintransfer', '3', '454', '1984.7025', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '454', '1984.7025', '3969.41', '5954.11', '7938.81', '9923.51', '0.00', '11908.22', '13892.92', '15877.62', '17862.32', '19847.03', '0.00');
-- vu
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(455, '.vu', '1', '0', '1', '1', 'openprovider', '455', 'none', '25', '0.00', '30', '3696261.66', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '455', '3035400.06', '6070800.12', '9106200.19', '12141600.25', '15177000.31', '0.00', '18212400.38', '21247800.44', '24283200.50', '27318600.56', '30354000.62', '0.00'),
(NULL, 'domaintransfer', '1', '455', '3696261.66', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '455', '3696261.66', '7392523.32', '11088784.98', '14785046.64', '18481308.30', '0.00', '22177569.96', '25873831.62', '29570093.28', '33266354.94', '36962616.60', '0.00'),
(NULL, 'domainregister', '3', '455', '186.25', '372.50', '558.75', '745.00', '931.25', '0.00', '1117.50', '1303.75', '1490.00', '1676.25', '1862.50', '0.00'),
(NULL, 'domaintransfer', '3', '455', '226.8', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '455', '226.8', '453.60', '680.40', '907.20', '1134.00', '0.00', '1360.80', '1587.60', '1814.40', '2041.20', '2268.00', '0.00');
-- vuelos
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(456, '.vuelos', '1', '0', '1', '1', 'openprovider', '456', 'none', '25', '0.00', '30', '440039070.56', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '456', '407443583.85', '814887167.71', '1222330751.56', '1629774335.41', '2037217919.26', '0.00', '2444661503.12', '2852105086.97', '3259548670.82', '3666992254.67', '4074435838.53', '0.00'),
(NULL, 'domaintransfer', '1', '456', '440039070.56', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '456', '440039070.56', '880078141.12', '1320117211.68', '1760156282.24', '2200195352.80', '0.00', '2640234423.36', '3080273493.92', '3520312564.49', '3960351635.05', '4400390705.61', '0.00'),
(NULL, 'domainregister', '3', '456', '25000.45', '50000.90', '75001.35', '100001.80', '125002.25', '0.00', '150002.70', '175003.15', '200003.60', '225004.05', '250004.50', '0.00'),
(NULL, 'domaintransfer', '3', '456', '27000.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '456', '27000.486', '54000.97', '81001.46', '108001.94', '135002.43', '0.00', '162002.92', '189003.40', '216003.89', '243004.37', '270004.86', '0.00');
-- wales
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(457, '.wales', '1', '0', '1', '1', 'openprovider', '457', 'none', '25', '0.00', '30', '542338.39', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '457', '502165.18', '1004330.36', '1506495.53', '2008660.71', '2510825.89', '0.00', '3012991.07', '3515156.25', '4017321.43', '4519486.60', '5021651.78', '0.00'),
(NULL, 'domaintransfer', '1', '457', '542338.39', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '457', '542338.39', '1084676.78', '1627015.18', '2169353.57', '2711691.96', '0.00', '3254030.35', '3796368.75', '4338707.14', '4881045.53', '5423383.92', '0.00'),
(NULL, 'domainregister', '3', '457', '30.8125', '61.62', '92.44', '123.25', '154.06', '0.00', '184.88', '215.69', '246.50', '277.31', '308.12', '0.00'),
(NULL, 'domaintransfer', '3', '457', '33.2775', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '457', '33.2775', '66.56', '99.83', '133.11', '166.39', '0.00', '199.67', '232.94', '266.22', '299.50', '332.78', '0.00');
-- wang
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(458, '.wang', '1', '0', '1', '1', 'openprovider', '458', 'none', '25', '0.00', '30', '396028.04', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '458', '366692.62', '733385.25', '1100077.88', '1466770.50', '1833463.12', '0.00', '2200155.75', '2566848.38', '2933541.00', '3300233.62', '3666926.25', '0.00'),
(NULL, 'domaintransfer', '1', '458', '396028.04', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '458', '396028.04', '792056.07', '1188084.11', '1584112.14', '1980140.18', '0.00', '2376168.21', '2772196.25', '3168224.28', '3564252.32', '3960280.35', '0.00'),
(NULL, 'domainregister', '3', '458', '22.5', '45.00', '67.50', '90.00', '112.50', '0.00', '135.00', '157.50', '180.00', '202.50', '225.00', '0.00'),
(NULL, 'domaintransfer', '3', '458', '24.3', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '458', '24.3', '48.60', '72.90', '97.20', '121.50', '0.00', '145.80', '170.10', '194.40', '218.70', '243.00', '0.00');
-- webcam
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(459, '.webcam', '1', '0', '1', '1', 'openprovider', '459', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '459', '672269.81', '1344539.62', '2016809.44', '2689079.25', '3361349.06', '0.00', '4033618.88', '4705888.69', '5378158.50', '6050428.31', '6722698.12', '0.00'),
(NULL, 'domaintransfer', '1', '459', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '459', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.98', '0.00'),
(NULL, 'domainregister', '3', '459', '41.25', '82.50', '123.75', '165.00', '206.25', '0.00', '247.50', '288.75', '330.00', '371.25', '412.50', '0.00'),
(NULL, 'domaintransfer', '3', '459', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '459', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');
-- website
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(460, '.website', '1', '0', '1', '1', 'openprovider', '460', 'none', '25', '0.00', '30', '791836.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '460', '468347.97', '936695.94', '1405043.91', '1873391.88', '2341739.85', '0.00', '2810087.82', '3278435.79', '3746783.76', '4215131.72', '4683479.69', '0.00'),
(NULL, 'domaintransfer', '1', '460', '791836.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '460', '791836.05', '1583672.11', '2375508.16', '3167344.22', '3959180.27', '0.00', '4751016.33', '5542852.38', '6334688.44', '7126524.49', '7918360.54', '0.00'),
(NULL, 'domainregister', '3', '460', '28.7375', '57.48', '86.21', '114.95', '143.69', '0.00', '172.43', '201.16', '229.90', '258.64', '287.38', '0.00'),
(NULL, 'domaintransfer', '3', '460', '48.5865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '460', '48.5865', '97.17', '145.76', '194.35', '242.93', '0.00', '291.52', '340.11', '388.69', '437.28', '485.87', '0.00');
-- wedding
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(461, '.wedding', '1', '0', '1', '1', 'openprovider', '461', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '461', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '461', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '461', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '461', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '461', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '461', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- wf
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(462, '.wf', '1', '0', '1', '1', 'openprovider', '462', 'none', '25', '0.00', '30', '165011.68', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '462', '130787.04', '261574.07', '392361.11', '523148.15', '653935.18', '0.00', '784722.22', '915509.25', '1046296.29', '1177083.33', '1307870.36', '0.00'),
(NULL, 'domaintransfer', '1', '462', '165011.68', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '462', '165011.68', '330023.36', '495035.04', '660046.72', '825058.41', '0.00', '990070.09', '1155081.77', '1320093.45', '1485105.13', '1650116.81', '0.00'),
(NULL, 'domainregister', '3', '462', '8.025', '16.05', '24.08', '32.10', '40.12', '0.00', '48.15', '56.18', '64.20', '72.23', '80.25', '0.00'),
(NULL, 'domaintransfer', '3', '462', '10.125', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '462', '10.125', '20.25', '30.38', '40.50', '50.62', '0.00', '60.75', '70.88', '81.00', '91.12', '101.25', '0.00');
-- whoswho
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(463, '.whoswho', '1', '0', '1', '1', 'openprovider', '463', 'none', '25', '0.00', '30', '220023495.56', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '463', '203725458.85', '407450917.71', '611176376.56', '814901835.41', '1018627294.26', '0.00', '1222352753.12', '1426078211.97', '1629803670.82', '1833529129.67', '2037254588.53', '0.00'),
(NULL, 'domaintransfer', '1', '463', '220023495.56', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '463', '220023495.56', '440046991.12', '660070486.68', '880093982.24', '1100117477.80', '0.00', '1320140973.36', '1540164468.92', '1760187964.49', '1980211460.05', '2200234955.61', '0.00'),
(NULL, 'domainregister', '3', '463', '12500.45', '25000.90', '37501.35', '50001.80', '62502.25', '0.00', '75002.70', '87503.15', '100003.60', '112504.05', '125004.50', '0.00'),
(NULL, 'domaintransfer', '3', '463', '13500.486', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '463', '13500.486', '27000.97', '40501.46', '54001.94', '67502.43', '0.00', '81002.92', '94503.40', '108003.89', '121504.37', '135004.86', '0.00');
-- wien
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(464, '.wien', '1', '0', '1', '1', 'openprovider', '464', 'none', '25', '0.00', '30', '1263769.46', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '464', '1170156.91', '2340313.82', '3510470.73', '4680627.64', '5850784.55', '0.00', '7020941.46', '8191098.37', '9361255.28', '10531412.19', '11701569.10', '0.00'),
(NULL, 'domaintransfer', '1', '464', '1263769.46', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '464', '1263769.46', '2527538.93', '3791308.39', '5055077.85', '6318847.31', '0.00', '7582616.78', '8846386.24', '10110155.70', '11373925.17', '12637694.63', '0.00'),
(NULL, 'domainregister', '3', '464', '71.8', '143.60', '215.40', '287.20', '359.00', '0.00', '430.80', '502.60', '574.40', '646.20', '718.00', '0.00'),
(NULL, 'domaintransfer', '3', '464', '77.544', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '464', '77.544', '155.09', '232.63', '310.18', '387.72', '0.00', '465.26', '542.81', '620.35', '697.90', '775.44', '0.00');
-- win
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(465, '.win', '1', '0', '1', '1', 'openprovider', '465', 'none', '25', '0.00', '30', '307801.79', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '465', '285001.66', '570003.31', '855004.97', '1140006.63', '1425008.28', '0.00', '1710009.94', '1995011.60', '2280013.26', '2565014.91', '2850016.57', '0.00'),
(NULL, 'domaintransfer', '1', '465', '307801.79', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '465', '307801.79', '615603.58', '923405.37', '1231207.16', '1539008.95', '0.00', '1846810.74', '2154612.53', '2462414.32', '2770216.10', '3078017.89', '0.00'),
(NULL, 'domainregister', '3', '465', '17.4875', '34.98', '52.46', '69.95', '87.44', '0.00', '104.93', '122.41', '139.90', '157.39', '174.88', '0.00'),
(NULL, 'domaintransfer', '3', '465', '18.8865', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '465', '18.8865', '37.77', '56.66', '75.55', '94.43', '0.00', '113.32', '132.21', '151.09', '169.98', '188.87', '0.00');
-- work
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(466, '.work', '1', '0', '1', '1', 'openprovider', '466', 'none', '25', '0.00', '30', '440031.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '466', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
(NULL, 'domaintransfer', '1', '466', '440031.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '466', '440031.15', '880062.30', '1320093.45', '1760124.60', '2200155.75', '0.00', '2640186.90', '3080218.05', '3520249.20', '3960280.35', '4400311.50', '0.00'),
(NULL, 'domainregister', '3', '466', '25', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
(NULL, 'domaintransfer', '3', '466', '27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '466', '27', '54.00', '81.00', '108.00', '135.00', '0.00', '162.00', '189.00', '216.00', '243.00', '270.00', '0.00');
-- ws
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(467, '.ws', '1', '0', '1', '1', 'openprovider', '467', 'none', '25', '0.00', '30', '1100077.88', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '467', '774128.88', '1548257.75', '2322386.62', '3096515.50', '3870644.38', '0.00', '4644773.25', '5418902.12', '6193031.00', '6967159.88', '7741288.75', '0.00'),
(NULL, 'domaintransfer', '1', '467', '1100077.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '467', '1100077.88', '2200155.75', '3300233.62', '4400311.50', '5500389.38', '0.00', '6600467.25', '7700545.12', '8800623.00', '9900700.88', '11000778.75', '0.00'),
(NULL, 'domainregister', '3', '467', '47.5', '95.00', '142.50', '190.00', '237.50', '0.00', '285.00', '332.50', '380.00', '427.50', '475.00', '0.00'),
(NULL, 'domaintransfer', '3', '467', '67.5', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '467', '67.5', '135.00', '202.50', '270.00', '337.50', '0.00', '405.00', '472.50', '540.00', '607.50', '675.00', '0.00');
-- xxx
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(468, '.xxx', '1', '0', '1', '1', 'openprovider', '468', 'none', '25', '0.00', '30', '2222157.31', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '468', '3266823.85', '6533647.71', '9800471.56', '13067295.41', '16334119.26', '0.00', '19600943.11', '22867766.97', '26134590.82', '29401414.67', '32668238.53', '0.00'),
(NULL, 'domaintransfer', '1', '468', '2222157.31', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '468', '2222157.31', '4444314.62', '6666471.92', '8888629.23', '11110786.54', '0.00', '13332943.84', '15555101.15', '17777258.46', '19999415.77', '22221573.07', '0.00'),
(NULL, 'domainregister', '3', '468', '200.45', '400.90', '601.35', '801.80', '1002.25', '0.00', '1202.70', '1403.15', '1603.60', '1804.05', '2004.50', '0.00'),
(NULL, 'domaintransfer', '3', '468', '136.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '468', '136.35', '272.70', '409.05', '545.40', '681.75', '0.00', '818.10', '954.45', '1090.80', '1227.15', '1363.50', '0.00');
-- yoga
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(469, '.yoga', '1', '0', '1', '1', 'openprovider', '469', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '469', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
(NULL, 'domaintransfer', '1', '469', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '469', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
(NULL, 'domainregister', '3', '469', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
(NULL, 'domaintransfer', '3', '469', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '469', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');
-- yokohama
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(470, '.yokohama', '1', '0', '1', '1', 'openprovider', '470', 'none', '25', '0.00', '30', '448171.73', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '470', '414973.82', '829947.64', '1244921.46', '1659895.28', '2074869.10', '0.00', '2489842.92', '2904816.74', '3319790.56', '3734764.39', '4149738.21', '0.00'),
(NULL, 'domaintransfer', '1', '470', '448171.73', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '470', '448171.73', '896343.45', '1344515.18', '1792686.91', '2240858.63', '0.00', '2689030.36', '3137202.08', '3585373.81', '4033545.54', '4481717.26', '0.00'),
(NULL, 'domainregister', '3', '470', '25.4625', '50.92', '76.39', '101.85', '127.31', '0.00', '152.77', '178.24', '203.70', '229.16', '254.62', '0.00'),
(NULL, 'domaintransfer', '3', '470', '27.4995', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '470', '27.4995', '55.00', '82.50', '110.00', '137.50', '0.00', '165.00', '192.50', '220.00', '247.50', '275.00', '0.00');
-- yt
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(471, '.yt', '1', '0', '1', '1', 'openprovider', '471', 'none', '25', '0.00', '30', '165011.68', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '471', '130787.04', '261574.07', '392361.11', '523148.15', '653935.18', '0.00', '784722.22', '915509.25', '1046296.29', '1177083.33', '1307870.36', '0.00'),
(NULL, 'domaintransfer', '1', '471', '165011.68', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '471', '165011.68', '330023.36', '495035.04', '660046.72', '825058.41', '0.00', '990070.09', '1155081.77', '1320093.45', '1485105.13', '1650116.81', '0.00'),
(NULL, 'domainregister', '3', '471', '8.025', '16.05', '24.08', '32.10', '40.12', '0.00', '48.15', '56.18', '64.20', '72.23', '80.25', '0.00'),
(NULL, 'domaintransfer', '3', '471', '10.125', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '471', '10.125', '20.25', '30.38', '40.50', '50.62', '0.00', '60.75', '70.88', '81.00', '91.12', '101.25', '0.00');
-- zip
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(472, '.zip', '1', '0', '1', '1', 'openprovider', '472', 'none', '25', '0.00', '30', '374026.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '472', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
(NULL, 'domaintransfer', '1', '472', '374026.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '472', '374026.48', '748052.95', '1122079.43', '1496105.91', '1870132.39', '0.00', '2244158.86', '2618185.34', '2992211.82', '3366238.30', '3740264.78', '0.00'),
(NULL, 'domainregister', '3', '472', '15', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
(NULL, 'domaintransfer', '3', '472', '22.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '472', '22.95', '45.90', '68.85', '91.80', '114.75', '0.00', '137.70', '160.65', '183.60', '206.55', '229.50', '0.00');
-- zm
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(473, '.zm', '1', '0', '1', '1', 'openprovider', '473', 'none', '25', '0.00', '30', '6764378.85', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '473', '6263313.75', '12526627.51', '18789941.26', '25053255.01', '31316568.77', '0.00', '37579882.52', '43843196.27', '50106510.03', '56369823.78', '62633137.53', '0.00'),
(NULL, 'domaintransfer', '1', '473', '6764378.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '473', '6764378.85', '13528757.71', '20293136.56', '27057515.41', '33821894.27', '0.00', '40586273.12', '47350651.97', '54115030.83', '60879409.68', '67643788.53', '0.00'),
(NULL, 'domainregister', '3', '473', '384.3125', '768.62', '1152.94', '1537.25', '1921.56', '0.00', '2305.88', '2690.19', '3074.50', '3458.81', '3843.12', '0.00'),
(NULL, 'domaintransfer', '3', '473', '415.0575', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '473', '415.0575', '830.12', '1245.17', '1660.23', '2075.29', '0.00', '2490.35', '2905.40', '3320.46', '3735.52', '4150.57', '0.00');
-- zuerich
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(474, '.zuerich', '1', '0', '1', '1', 'openprovider', '474', 'none', '25', '0.00', '30', '1819308.79', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
(NULL, 'domainregister', '1', '474', '1684545.18', '3369090.35', '5053635.53', '6738180.70', '8422725.88', '0.00', '10107271.05', '11791816.23', '13476361.40', '15160906.58', '16845451.76', '0.00'),
(NULL, 'domaintransfer', '1', '474', '1819308.79', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '1', '474', '1819308.79', '3638617.58', '5457926.37', '7277235.16', '9096543.95', '0.00', '10915852.74', '12735161.53', '14554470.32', '16373779.11', '18193087.90', '0.00'),
(NULL, 'domainregister', '3', '474', '103.3625', '206.72', '310.09', '413.45', '516.81', '0.00', '620.17', '723.54', '826.90', '930.26', '1033.62', '0.00'),
(NULL, 'domaintransfer', '3', '474', '111.6315', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(NULL, 'domainrenew', '3', '474', '111.6315', '223.26', '334.89', '446.53', '558.16', '0.00', '669.79', '781.42', '893.05', '1004.68', '1116.32', '0.00');
