-- ART
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(475, '.art', '1', '0', '1', '1', 'irsfanew', '475', 'none', '25', '0.00', '30', '440031.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '475', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '475', '440031.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '475', '440031.15', '880062.30', '1320093.45', '1760124.60', '2200155.75', '0.00', '2640186.90', '3080218.05', '3520249.20', '3960280.35', '4400311.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '475', '25.00', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '475', '27.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '475', '27.00', '54.00', '81.00', '108.00', '135.00', '0.00', '162.00', '189.00', '216.00', '243.00', '270.00', '0.00');

-- AUDIO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(476, '.audio', '1', '0', '1', '1', 'irsfanew', '476', 'none', '25', '0.00', '30', '2200155.75', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '476', '2037181.25', '4074362.50', '6111543.75', '8148725.00', '10185906.25', '0.00', '12223087.50', '14260268.75', '16297450.00', '18334631.25', '20371812.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '476', '2200155.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '476', '2200155.75', '4400311.50', '6600467.25', '8800623.00', '11000778.75', '0.00', '13200934.50', '15401090.25', '17601246.00', '19801401.75', '22001557.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '476', '125.00', '250.00', '375.00', '500.00', '625.00', '0.00', '750.00', '875.00', '1000.00', '1125.00', '1250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '476', '135.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '476', '135.00', '270.00', '405.00', '540.00', '675.00', '0.00', '810.00', '945.00', '1080.00', '1215.00', '1350.00', '0.00');

-- AUTO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(477, '.auto', '1', '0', '1', '1', 'irsfanew', '477', 'none', '25', '0.00', '30', '44003115.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '477', '40743625.00', '81487250.00', '122230875.00', '162974500.00', '203718125.00', '0.00', '244461750.00', '285205375.00', '325949000.00', '366692625.00', '407436250.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '477', '44003115.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '477', '44003115.00', '88006230.00', '132009345.00', '176012460.00', '220015575.00', '0.00', '264018690.00', '308021805.00', '352024920.00', '396028035.00', '440031150.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '477', '2500.00', '5000.00', '7500.00', '10000.00', '12500.00', '0.00', '15000.00', '17500.00', '20000.00', '22500.00', '25000.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '477', '2700.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '477', '2700.00', '5400.00', '8100.00', '10800.00', '13500.00', '0.00', '16200.00', '18900.00', '21600.00', '24300.00', '27000.00', '0.00');

-- AUTOS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(478, '.autos', '1', '0', '1', '1', 'irsfanew', '478', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '478', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '478', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '478', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '478', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '478', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '478', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- BABY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(479, '.baby', '1', '0', '1', '1', 'irsfanew', '479', 'none', '25', '0.00', '30', '1100077.88', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '479', '1018590.62', '2037181.25', '3055771.88', '4074362.50', '5092953.12', '0.00', '6111543.75', '7130134.38', '8148725.00', '9167315.62', '10185906.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '479', '1100077.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '479', '1100077.88', '2200155.75', '3300233.62', '4400311.50', '5500389.38', '0.00', '6600467.25', '7700545.12', '8800623.00', '9900700.88', '11000778.75', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '479', '62.50', '125.00', '187.50', '250.00', '312.50', '0.00', '375.00', '437.50', '500.00', '562.50', '625.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '479', '67.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '479', '67.50', '135.00', '202.50', '270.00', '337.50', '0.00', '405.00', '472.50', '540.00', '607.50', '675.00', '0.00');

-- BAR
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(480, '.bar', '1', '0', '1', '1', 'irsfanew', '480', 'none', '25', '0.00', '30', '1100077.88', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '480', '1018590.62', '2037181.25', '3055771.88', '4074362.50', '5092953.12', '0.00', '6111543.75', '7130134.38', '8148725.00', '9167315.62', '10185906.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '480', '1100077.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '480', '1100077.88', '2200155.75', '3300233.62', '4400311.50', '5500389.38', '0.00', '6600467.25', '7700545.12', '8800623.00', '9900700.88', '11000778.75', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '480', '62.50', '125.00', '187.50', '250.00', '312.50', '0.00', '375.00', '437.50', '500.00', '562.50', '625.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '480', '67.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '480', '67.50', '135.00', '202.50', '270.00', '337.50', '0.00', '405.00', '472.50', '540.00', '607.50', '675.00', '0.00');

-- BEAUTY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(481, '.beauty', '1', '0', '1', '1', 'irsfanew', '481', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '481', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '481', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '481', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '481', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '481', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '481', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- BEST
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(482, '.best', '1', '0', '1', '1', 'irsfanew', '482', 'none', '25', '0.00', '30', '330023.36', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '482', '305577.19', '611154.38', '916731.56', '1222308.75', '1527885.94', '0.00', '1833463.12', '2139040.31', '2444617.50', '2750194.69', '3055771.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '482', '330023.36', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '482', '330023.36', '660046.72', '990070.09', '1320093.45', '1650116.81', '0.00', '1980140.17', '2310163.54', '2640186.90', '2970210.26', '3300233.62', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '482', '18.75', '37.50', '56.25', '75.00', '93.75', '0.00', '112.50', '131.25', '150.00', '168.75', '187.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '482', '20.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '482', '20.25', '40.50', '60.75', '81.00', '101.25', '0.00', '121.50', '141.75', '162.00', '182.25', '202.50', '0.00');

-- BLOG
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(483, '.blog', '1', '0', '1', '1', 'irsfanew', '483', 'none', '25', '0.00', '30', '440031.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '483', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '483', '440031.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '483', '440031.15', '880062.30', '1320093.45', '1760124.60', '2200155.75', '0.00', '2640186.90', '3080218.05', '3520249.20', '3960280.35', '4400311.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '483', '25.00', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '483', '27.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '483', '27.00', '54.00', '81.00', '108.00', '135.00', '0.00', '162.00', '189.00', '216.00', '243.00', '270.00', '0.00');

-- BOATS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(484, '.boats', '1', '0', '1', '1', 'irsfanew', '484', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '484', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '484', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '484', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '484', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '484', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '484', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- BOND
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(485, '.bond', '1', '0', '1', '1', 'irsfanew', '485', 'none', '25', '0.00', '30', '264018.69', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '485', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '485', '264018.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '485', '264018.69', '528037.38', '792056.07', '1056074.76', '1320093.45', '0.00', '1584112.14', '1848130.83', '2112149.52', '2376168.21', '2640186.90', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '485', '15.00', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '485', '16.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '485', '16.20', '32.40', '48.60', '64.80', '81.00', '0.00', '97.20', '113.40', '129.60', '145.80', '162.00', '0.00');

-- BUILD
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(486, '.build', '1', '0', '1', '1', 'irsfanew', '486', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '486', '509295.31', '1018590.62', '1527885.94', '2037181.25', '2546476.56', '0.00', '3055771.88', '3565067.19', '4074362.50', '4583657.81', '5092953.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '486', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '486', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '486', '31.25', '62.50', '93.75', '125.00', '156.25', '0.00', '187.50', '218.75', '250.00', '281.25', '312.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '486', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '486', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- CAM
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(487, '.cam', '1', '0', '1', '1', 'irsfanew', '487', 'none', '25', '0.00', '30', '308021.80', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '487', '142602.69', '285205.38', '427808.06', '570410.75', '713013.44', '0.00', '855616.12', '998218.81', '1140821.50', '1283424.19', '1426026.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '487', '308021.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '487', '308021.80', '616043.61', '924065.42', '1232087.22', '1540109.02', '0.00', '1848130.83', '2156152.63', '2464174.44', '2772196.25', '3080218.05', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '487', '8.75', '17.50', '26.25', '35.00', '43.75', '0.00', '52.50', '61.25', '70.00', '78.75', '87.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '487', '18.90', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '487', '18.90', '37.80', '56.70', '75.60', '94.50', '0.00', '113.40', '132.30', '151.20', '170.10', '189.00', '0.00');

-- CAR
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(488, '.car', '1', '0', '1', '1', 'irsfanew', '488', 'none', '25', '0.00', '30', '44003115.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '488', '40743625.00', '81487250.00', '122230875.00', '162974500.00', '203718125.00', '0.00', '244461750.00', '285205375.00', '325949000.00', '366692625.00', '407436250.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '488', '44003115.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '488', '44003115.00', '88006230.00', '132009345.00', '176012460.00', '220015575.00', '0.00', '264018690.00', '308021805.00', '352024920.00', '396028035.00', '440031150.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '488', '2500.00', '5000.00', '7500.00', '10000.00', '12500.00', '0.00', '15000.00', '17500.00', '20000.00', '22500.00', '25000.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '488', '2700.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '488', '2700.00', '5400.00', '8100.00', '10800.00', '13500.00', '0.00', '16200.00', '18900.00', '21600.00', '24300.00', '27000.00', '0.00');

-- CARS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(489, '.cars', '1', '0', '1', '1', 'irsfanew', '489', 'none', '25', '0.00', '30', '44003115.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '489', '40743625.00', '81487250.00', '122230875.00', '162974500.00', '203718125.00', '0.00', '244461750.00', '285205375.00', '325949000.00', '366692625.00', '407436250.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '489', '44003115.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '489', '44003115.00', '88006230.00', '132009345.00', '176012460.00', '220015575.00', '0.00', '264018690.00', '308021805.00', '352024920.00', '396028035.00', '440031150.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '489', '2500.00', '5000.00', '7500.00', '10000.00', '12500.00', '0.00', '15000.00', '17500.00', '20000.00', '22500.00', '25000.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '489', '2700.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '489', '2700.00', '5400.00', '8100.00', '10800.00', '13500.00', '0.00', '16200.00', '18900.00', '21600.00', '24300.00', '27000.00', '0.00');

-- CASE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(490, '.case', '1', '0', '1', '1', 'irsfanew', '490', 'none', '25', '0.00', '30', '44003115.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '490', '40743625.00', '81487250.00', '122230875.00', '162974500.00', '203718125.00', '0.00', '244461750.00', '285205375.00', '325949000.00', '366692625.00', '407436250.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '490', '44003115.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '490', '44003115.00', '88006230.00', '132009345.00', '176012460.00', '220015575.00', '0.00', '264018690.00', '308021805.00', '352024920.00', '396028035.00', '440031150.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '490', '2500.00', '5000.00', '7500.00', '10000.00', '12500.00', '0.00', '15000.00', '17500.00', '20000.00', '22500.00', '25000.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '490', '2700.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '490', '2700.00', '5400.00', '8100.00', '10800.00', '13500.00', '0.00', '16200.00', '18900.00', '21600.00', '24300.00', '27000.00', '0.00');

-- CEO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(491, '.ceo', '1', '0', '1', '1', 'irsfanew', '491', 'none', '25', '0.00', '30', '1694119.93', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '491', '1568629.56', '3137259.12', '4705888.69', '6274518.25', '7843147.81', '0.00', '9411777.38', '10980406.94', '12549036.50', '14117666.06', '15686295.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '491', '1694119.93', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '491', '1694119.93', '3388239.86', '5082359.78', '6776479.71', '8470599.64', '0.00', '10164719.57', '11858839.49', '13552959.42', '15247079.35', '16941199.28', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '491', '96.25', '192.50', '288.75', '385.00', '481.25', '0.00', '577.50', '673.75', '770.00', '866.25', '962.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '491', '103.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '491', '103.95', '207.90', '311.85', '415.80', '519.75', '0.00', '623.70', '727.65', '831.60', '935.55', '1039.50', '0.00');

-- CFD
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(492, '.cfd', '1', '0', '1', '1', 'irsfanew', '492', 'none', '25', '0.00', '30', '264018.69', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '492', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '492', '264018.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '492', '264018.69', '528037.38', '792056.07', '1056074.76', '1320093.45', '0.00', '1584112.14', '1848130.83', '2112149.52', '2376168.21', '2640186.90', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '492', '15.00', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '492', '16.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '492', '16.20', '32.40', '48.60', '64.80', '81.00', '0.00', '97.20', '113.40', '129.60', '145.80', '162.00', '0.00');

-- CHRISTMAS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(493, '.christmas', '1', '0', '1', '1', 'irsfanew', '493', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '493', '611154.38', '1222308.75', '1833463.12', '2444617.50', '3055771.88', '0.00', '3666926.25', '4278080.62', '4889235.00', '5500389.38', '6111543.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '493', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '493', '660046.72', '1320093.45', '1980140.17', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.52', '6600467.25', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '493', '37.50', '75.00', '112.50', '150.00', '187.50', '0.00', '225.00', '262.50', '300.00', '337.50', '375.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '493', '40.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '493', '40.50', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');

-- COLLEGE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(494, '.college', '1', '0', '1', '1', 'irsfanew', '494', 'none', '25', '0.00', '30', '1100077.88', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '494', '1018590.62', '2037181.25', '3055771.88', '4074362.50', '5092953.12', '0.00', '6111543.75', '7130134.38', '8148725.00', '9167315.62', '10185906.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '494', '1100077.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '494', '1100077.88', '2200155.75', '3300233.62', '4400311.50', '5500389.38', '0.00', '6600467.25', '7700545.12', '8800623.00', '9900700.88', '11000778.75', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '494', '62.50', '125.00', '187.50', '250.00', '312.50', '0.00', '375.00', '437.50', '500.00', '562.50', '625.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '494', '67.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '494', '67.50', '135.00', '202.50', '270.00', '337.50', '0.00', '405.00', '472.50', '540.00', '607.50', '675.00', '0.00');

-- CYOU
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(495, '.cyou', '1', '0', '1', '1', 'irsfanew', '495', 'none', '25', '0.00', '30', '264018.69', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '495', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '495', '264018.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '495', '264018.69', '528037.38', '792056.07', '1056074.76', '1320093.45', '0.00', '1584112.14', '1848130.83', '2112149.52', '2376168.21', '2640186.90', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '495', '15.00', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '495', '16.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '495', '16.20', '32.40', '48.60', '64.80', '81.00', '0.00', '97.20', '113.40', '129.60', '145.80', '162.00', '0.00');

-- DEALER
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(496, '.dealer', '1', '0', '1', '1', 'irsfanew', '496', 'none', '25', '0.00', '30', '44003115.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '496', '40743625.00', '81487250.00', '122230875.00', '162974500.00', '203718125.00', '0.00', '244461750.00', '285205375.00', '325949000.00', '366692625.00', '407436250.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '496', '44003115.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '496', '44003115.00', '88006230.00', '132009345.00', '176012460.00', '220015575.00', '0.00', '264018690.00', '308021805.00', '352024920.00', '396028035.00', '440031150.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '496', '2500.00', '5000.00', '7500.00', '10000.00', '12500.00', '0.00', '15000.00', '17500.00', '20000.00', '22500.00', '25000.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '496', '2700.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '496', '2700.00', '5400.00', '8100.00', '10800.00', '13500.00', '0.00', '16200.00', '18900.00', '21600.00', '24300.00', '27000.00', '0.00');

-- DESI
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(497, '.desi', '1', '0', '1', '1', 'irsfanew', '497', 'none', '25', '0.00', '30', '264018.69', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '497', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '497', '264018.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '497', '264018.69', '528037.38', '792056.07', '1056074.76', '1320093.45', '0.00', '1584112.14', '1848130.83', '2112149.52', '2376168.21', '2640186.90', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '497', '15.00', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '497', '16.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '497', '16.20', '32.40', '48.60', '64.80', '81.00', '0.00', '97.20', '113.40', '129.60', '145.80', '162.00', '0.00');

-- DIET
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(498, '.diet', '1', '0', '1', '1', 'irsfanew', '498', 'none', '25', '0.00', '30', '2200155.75', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '498', '2037181.25', '4074362.50', '6111543.75', '8148725.00', '10185906.25', '0.00', '12223087.50', '14260268.75', '16297450.00', '18334631.25', '20371812.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '498', '2200155.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '498', '2200155.75', '4400311.50', '6600467.25', '8800623.00', '11000778.75', '0.00', '13200934.50', '15401090.25', '17601246.00', '19801401.75', '22001557.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '498', '125.00', '250.00', '375.00', '500.00', '625.00', '0.00', '750.00', '875.00', '1000.00', '1125.00', '1250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '498', '135.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '498', '135.00', '270.00', '405.00', '540.00', '675.00', '0.00', '810.00', '945.00', '1080.00', '1215.00', '1350.00', '0.00');

-- FANS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(499, '.fans', '1', '0', '1', '1', 'irsfanew', '499', 'none', '25', '0.00', '30', '176012.46', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '499', '162974.50', '325949.00', '488923.50', '651898.00', '814872.50', '0.00', '977847.00', '1140821.50', '1303796.00', '1466770.50', '1629745.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '499', '176012.46', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '499', '176012.46', '352024.92', '528037.38', '704049.84', '880062.30', '0.00', '1056074.76', '1232087.22', '1408099.68', '1584112.14', '1760124.60', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '499', '10.00', '20.00', '30.00', '40.00', '50.00', '0.00', '60.00', '70.00', '80.00', '90.00', '100.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '499', '10.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '499', '10.80', '21.60', '32.40', '43.20', '54.00', '0.00', '64.80', '75.60', '86.40', '97.20', '108.00', '0.00');

-- FEEDBACK
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(500, '.feedback', '1', '0', '1', '1', 'irsfanew', '500', 'none', '25', '0.00', '30', '13689.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '500', '12712.01', '25424.02', '38136.03', '50848.04', '63560.06', '0.00', '76272.07', '88984.08', '101696.09', '114408.10', '127120.11', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '500', '13689.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '500', '13689.86', '27379.72', '41069.57', '54759.43', '68449.29', '0.00', '82139.15', '95829.01', '109518.86', '123208.72', '136898.58', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '500', '0.78', '1.56', '2.34', '3.12', '3.90', '0.00', '4.68', '5.46', '6.24', '7.02', '7.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '500', '0.84', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '500', '0.84', '1.68', '2.52', '3.36', '4.20', '0.00', '5.04', '5.88', '6.72', '7.56', '8.40', '0.00');

-- FLOWERS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(501, '.flowers', '1', '0', '1', '1', 'irsfanew', '501', 'none', '25', '0.00', '30', '2200155.75', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '501', '2037181.25', '4074362.50', '6111543.75', '8148725.00', '10185906.25', '0.00', '12223087.50', '14260268.75', '16297450.00', '18334631.25', '20371812.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '501', '2200155.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '501', '2200155.75', '4400311.50', '6600467.25', '8800623.00', '11000778.75', '0.00', '13200934.50', '15401090.25', '17601246.00', '19801401.75', '22001557.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '501', '125.00', '250.00', '375.00', '500.00', '625.00', '0.00', '750.00', '875.00', '1000.00', '1125.00', '1250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '501', '135.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '501', '135.00', '270.00', '405.00', '540.00', '675.00', '0.00', '810.00', '945.00', '1080.00', '1215.00', '1350.00', '0.00');

-- FORUM
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(502, '.forum', '1', '0', '1', '1', 'irsfanew', '502', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '502', '611154.38', '1222308.75', '1833463.12', '2444617.50', '3055771.88', '0.00', '3666926.25', '4278080.62', '4889235.00', '5500389.38', '6111543.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '502', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '502', '660046.72', '1320093.45', '1980140.17', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.52', '6600467.25', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '502', '37.50', '75.00', '112.50', '150.00', '187.50', '0.00', '225.00', '262.50', '300.00', '337.50', '375.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '502', '40.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '502', '40.50', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');

-- FRL
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(503, '.frl', '1', '0', '1', '1', 'irsfanew', '503', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '503', '509295.31', '1018590.62', '1527885.94', '2037181.25', '2546476.56', '0.00', '3055771.88', '3565067.19', '4074362.50', '4583657.81', '5092953.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '503', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '503', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '503', '31.25', '62.50', '93.75', '125.00', '156.25', '0.00', '187.50', '218.75', '250.00', '281.25', '312.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '503', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '503', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- FUN
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(504, '.fun', '1', '0', '1', '1', 'irsfanew', '504', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '504', '509295.31', '1018590.62', '1527885.94', '2037181.25', '2546476.56', '0.00', '3055771.88', '3565067.19', '4074362.50', '4583657.81', '5092953.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '504', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '504', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '504', '31.25', '62.50', '93.75', '125.00', '156.25', '0.00', '187.50', '218.75', '250.00', '281.25', '312.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '504', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '504', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- GAME
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(505, '.game', '1', '0', '1', '1', 'irsfanew', '505', 'none', '25', '0.00', '30', '6600467.25', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '505', '6111543.75', '12223087.50', '18334631.25', '24446175.00', '30557718.75', '0.00', '36669262.50', '42780806.25', '48892350.00', '55003893.75', '61115437.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '505', '6600467.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '505', '6600467.25', '13200934.50', '19801401.75', '26401869.00', '33002336.25', '0.00', '39602803.50', '46203270.75', '52803738.00', '59404205.25', '66004672.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '505', '375.00', '750.00', '1125.00', '1500.00', '1875.00', '0.00', '2250.00', '2625.00', '3000.00', '3375.00', '3750.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '505', '405.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '505', '405.00', '810.00', '1215.00', '1620.00', '2025.00', '0.00', '2430.00', '2835.00', '3240.00', '3645.00', '4050.00', '0.00');

-- GUITARS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(506, '.guitars', '1', '0', '1', '1', 'irsfanew', '506', 'none', '25', '0.00', '30', '2200155.75', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '506', '2037181.25', '4074362.50', '6111543.75', '8148725.00', '10185906.25', '0.00', '12223087.50', '14260268.75', '16297450.00', '18334631.25', '20371812.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '506', '2200155.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '506', '2200155.75', '4400311.50', '6600467.25', '8800623.00', '11000778.75', '0.00', '13200934.50', '15401090.25', '17601246.00', '19801401.75', '22001557.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '506', '125.00', '250.00', '375.00', '500.00', '625.00', '0.00', '750.00', '875.00', '1000.00', '1125.00', '1250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '506', '135.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '506', '135.00', '270.00', '405.00', '540.00', '675.00', '0.00', '810.00', '945.00', '1080.00', '1215.00', '1350.00', '0.00');

-- HAIR
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(507, '.hair', '1', '0', '1', '1', 'irsfanew', '507', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '507', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '507', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '507', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '507', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '507', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '507', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- HELP
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(508, '.help', '1', '0', '1', '1', 'irsfanew', '508', 'none', '25', '0.00', '30', '484034.27', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '508', '448179.88', '896359.75', '1344539.62', '1792719.50', '2240899.38', '0.00', '2689079.25', '3137259.12', '3585439.00', '4033618.88', '4481798.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '508', '484034.27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '508', '484034.27', '968068.53', '1452102.79', '1936137.06', '2420171.33', '0.00', '2904205.59', '3388239.85', '3872274.12', '4356308.38', '4840342.65', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '508', '27.50', '55.00', '82.50', '110.00', '137.50', '0.00', '165.00', '192.50', '220.00', '247.50', '275.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '508', '29.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '508', '29.70', '59.40', '89.10', '118.80', '148.50', '0.00', '178.20', '207.90', '237.60', '267.30', '297.00', '0.00');

-- HOMES
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(509, '.homes', '1', '0', '1', '1', 'irsfanew', '509', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '509', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '509', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '509', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '509', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '509', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '509', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- HOST
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(510, '.host', '1', '0', '1', '1', 'irsfanew', '510', 'none', '25', '0.00', '30', '1650116.81', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '510', '1527885.94', '3055771.88', '4583657.81', '6111543.75', '7639429.69', '0.00', '9167315.62', '10695201.56', '12223087.50', '13750973.44', '15278859.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '510', '1650116.81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '510', '1650116.81', '3300233.62', '4950350.44', '6600467.25', '8250584.06', '0.00', '9900700.88', '11550817.69', '13200934.50', '14851051.31', '16501168.12', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '510', '93.75', '187.50', '281.25', '375.00', '468.75', '0.00', '562.50', '656.25', '750.00', '843.75', '937.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '510', '101.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '510', '101.25', '202.50', '303.75', '405.00', '506.25', '0.00', '607.50', '708.75', '810.00', '911.25', '1012.50', '0.00');

-- HOSTING
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(511, '.hosting', '1', '0', '1', '1', 'irsfanew', '511', 'none', '25', '0.00', '30', '6600467.25', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '511', '6111543.75', '12223087.50', '18334631.25', '24446175.00', '30557718.75', '0.00', '36669262.50', '42780806.25', '48892350.00', '55003893.75', '61115437.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '511', '6600467.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '511', '6600467.25', '13200934.50', '19801401.75', '26401869.00', '33002336.25', '0.00', '39602803.50', '46203270.75', '52803738.00', '59404205.25', '66004672.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '511', '375.00', '750.00', '1125.00', '1500.00', '1875.00', '0.00', '2250.00', '2625.00', '3000.00', '3375.00', '3750.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '511', '405.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '511', '405.00', '810.00', '1215.00', '1620.00', '2025.00', '0.00', '2430.00', '2835.00', '3240.00', '3645.00', '4050.00', '0.00');

-- ICU
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(512, '.icu', '1', '0', '1', '1', 'irsfanew', '512', 'none', '25', '0.00', '30', '264018.69', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '512', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '512', '264018.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '512', '264018.69', '528037.38', '792056.07', '1056074.76', '1320093.45', '0.00', '1584112.14', '1848130.83', '2112149.52', '2376168.21', '2640186.90', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '512', '15.00', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '512', '16.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '512', '16.20', '32.40', '48.60', '64.80', '81.00', '0.00', '97.20', '113.40', '129.60', '145.80', '162.00', '0.00');

-- INC
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(513, '.inc', '1', '0', '1', '1', 'irsfanew', '513', 'none', '25', '0.00', '30', '44003115.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '513', '40743625.00', '81487250.00', '122230875.00', '162974500.00', '203718125.00', '0.00', '244461750.00', '285205375.00', '325949000.00', '366692625.00', '407436250.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '513', '44003115.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '513', '44003115.00', '88006230.00', '132009345.00', '176012460.00', '220015575.00', '0.00', '264018690.00', '308021805.00', '352024920.00', '396028035.00', '440031150.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '513', '2500.00', '5000.00', '7500.00', '10000.00', '12500.00', '0.00', '15000.00', '17500.00', '20000.00', '22500.00', '25000.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '513', '2700.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '513', '2700.00', '5400.00', '8100.00', '10800.00', '13500.00', '0.00', '16200.00', '18900.00', '21600.00', '24300.00', '27000.00', '0.00');

-- LAT
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(514, '.lat', '1', '0', '1', '1', 'irsfanew', '514', 'none', '25', '0.00', '30', '484034.27', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '514', '448179.88', '896359.75', '1344539.62', '1792719.50', '2240899.38', '0.00', '2689079.25', '3137259.12', '3585439.00', '4033618.88', '4481798.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '514', '484034.27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '514', '484034.27', '968068.53', '1452102.79', '1936137.06', '2420171.33', '0.00', '2904205.59', '3388239.85', '3872274.12', '4356308.38', '4840342.65', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '514', '27.50', '55.00', '82.50', '110.00', '137.50', '0.00', '165.00', '192.50', '220.00', '247.50', '275.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '514', '29.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '514', '29.70', '59.40', '89.10', '118.80', '148.50', '0.00', '178.20', '207.90', '237.60', '267.30', '297.00', '0.00');

-- LOL
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(515, '.lol', '1', '0', '1', '1', 'irsfanew', '515', 'none', '25', '0.00', '30', '484034.27', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '515', '448179.88', '896359.75', '1344539.62', '1792719.50', '2240899.38', '0.00', '2689079.25', '3137259.12', '3585439.00', '4033618.88', '4481798.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '515', '484034.27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '515', '484034.27', '968068.53', '1452102.79', '1936137.06', '2420171.33', '0.00', '2904205.59', '3388239.85', '3872274.12', '4356308.38', '4840342.65', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '515', '27.50', '55.00', '82.50', '110.00', '137.50', '0.00', '165.00', '192.50', '220.00', '247.50', '275.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '515', '29.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '515', '29.70', '59.40', '89.10', '118.80', '148.50', '0.00', '178.20', '207.90', '237.60', '267.30', '297.00', '0.00');

-- LONDON
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(516, '.london', '1', '0', '1', '1', 'irsfanew', '516', 'none', '25', '0.00', '30', '440031.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '516', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '516', '440031.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '516', '440031.15', '880062.30', '1320093.45', '1760124.60', '2200155.75', '0.00', '2640186.90', '3080218.05', '3520249.20', '3960280.35', '4400311.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '516', '25.00', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '516', '27.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '516', '27.00', '54.00', '81.00', '108.00', '135.00', '0.00', '162.00', '189.00', '216.00', '243.00', '270.00', '0.00');

-- LUXURY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(517, '.luxury', '1', '0', '1', '1', 'irsfanew', '517', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '517', '509295.31', '1018590.62', '1527885.94', '2037181.25', '2546476.56', '0.00', '3055771.88', '3565067.19', '4074362.50', '4583657.81', '5092953.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '517', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '517', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '517', '31.25', '62.50', '93.75', '125.00', '156.25', '0.00', '187.50', '218.75', '250.00', '281.25', '312.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '517', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '517', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- MAKEUP
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(518, '.makeup', '1', '0', '1', '1', 'irsfanew', '518', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '518', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '518', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '518', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '518', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '518', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '518', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- MOM
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(519, '.mom', '1', '0', '1', '1', 'irsfanew', '519', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '519', '509295.31', '1018590.62', '1527885.94', '2037181.25', '2546476.56', '0.00', '3055771.88', '3565067.19', '4074362.50', '4583657.81', '5092953.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '519', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '519', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '519', '31.25', '62.50', '93.75', '125.00', '156.25', '0.00', '187.50', '218.75', '250.00', '281.25', '312.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '519', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '519', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- MONSTER
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(520, '.monster', '1', '0', '1', '1', 'irsfanew', '520', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '520', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '520', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '520', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '520', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '520', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '520', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- MOTORCYCLES
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(521, '.motorcycles', '1', '0', '1', '1', 'irsfanew', '521', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '521', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '521', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '521', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '521', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '521', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '521', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- MUSIC
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(522, '.music', '1', '0', '1', '1', 'irsfanew', '522', 'none', '25', '0.00', '30', '814057.63', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '522', '753757.06', '1507514.12', '2261271.19', '3015028.25', '3768785.31', '0.00', '4522542.38', '5276299.44', '6030056.50', '6783813.56', '7537570.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '522', '814057.63', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '522', '814057.63', '1628115.26', '2442172.88', '3256230.51', '4070288.14', '0.00', '4884345.77', '5698403.39', '6512461.02', '7326518.65', '8140576.28', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '522', '46.25', '92.50', '138.75', '185.00', '231.25', '0.00', '277.50', '323.75', '370.00', '416.25', '462.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '522', '49.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '522', '49.95', '99.90', '149.85', '199.80', '249.75', '0.00', '299.70', '349.65', '399.60', '449.55', '499.50', '0.00');

-- ONLINE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(523, '.online', '1', '0', '1', '1', 'irsfanew', '523', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '523', '509295.31', '1018590.62', '1527885.94', '2037181.25', '2546476.56', '0.00', '3055771.88', '3565067.19', '4074362.50', '4583657.81', '5092953.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '523', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '523', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '523', '31.25', '62.50', '93.75', '125.00', '156.25', '0.00', '187.50', '218.75', '250.00', '281.25', '312.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '523', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '523', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- OOO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(524, '.ooo', '1', '0', '1', '1', 'irsfanew', '524', 'none', '25', '0.00', '30', '439868.18', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '524', '407273.28', '814546.55', '1221819.83', '1629093.10', '2036366.38', '0.00', '2443639.65', '2850912.93', '3258186.20', '3665459.48', '4072732.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '524', '439868.18', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '524', '439868.18', '879736.35', '1319604.53', '1759472.70', '2199340.88', '0.00', '2639209.05', '3079077.23', '3518945.40', '3958813.58', '4398681.75', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '524', '24.99', '49.98', '74.97', '99.96', '124.95', '0.00', '149.94', '174.93', '199.92', '224.91', '249.90', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '524', '26.99', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '524', '26.99', '53.98', '80.97', '107.96', '134.95', '0.00', '161.94', '188.93', '215.92', '242.91', '269.90', '0.00');

-- PICS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(525, '.pics', '1', '0', '1', '1', 'irsfanew', '525', 'none', '25', '0.00', '30', '484034.27', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '525', '448179.88', '896359.75', '1344539.62', '1792719.50', '2240899.38', '0.00', '2689079.25', '3137259.12', '3585439.00', '4033618.88', '4481798.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '525', '484034.27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '525', '484034.27', '968068.53', '1452102.79', '1936137.06', '2420171.33', '0.00', '2904205.59', '3388239.85', '3872274.12', '4356308.38', '4840342.65', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '525', '27.50', '55.00', '82.50', '110.00', '137.50', '0.00', '165.00', '192.50', '220.00', '247.50', '275.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '525', '29.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '525', '29.70', '59.40', '89.10', '118.80', '148.50', '0.00', '178.20', '207.90', '237.60', '267.30', '297.00', '0.00');

-- PRESS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(526, '.press', '1', '0', '1', '1', 'irsfanew', '526', 'none', '25', '0.00', '30', '1298091.89', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '526', '1201936.94', '2403873.88', '3605810.81', '4807747.75', '6009684.69', '0.00', '7211621.62', '8413558.56', '9615495.50', '10817432.44', '12019369.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '526', '1298091.89', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '526', '1298091.89', '2596183.79', '3894275.68', '5192367.57', '6490459.46', '0.00', '7788551.36', '9086643.25', '10384735.14', '11682827.03', '12980918.93', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '526', '73.75', '147.50', '221.25', '295.00', '368.75', '0.00', '442.50', '516.25', '590.00', '663.75', '737.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '526', '79.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '526', '79.65', '159.30', '238.95', '318.60', '398.25', '0.00', '477.90', '557.55', '637.20', '716.85', '796.50', '0.00');

-- PROTECTION
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(527, '.protection', '1', '0', '1', '1', 'irsfanew', '527', 'none', '25', '0.00', '30', '44003115.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '527', '40743625.00', '81487250.00', '122230875.00', '162974500.00', '203718125.00', '0.00', '244461750.00', '285205375.00', '325949000.00', '366692625.00', '407436250.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '527', '44003115.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '527', '44003115.00', '88006230.00', '132009345.00', '176012460.00', '220015575.00', '0.00', '264018690.00', '308021805.00', '352024920.00', '396028035.00', '440031150.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '527', '2500.00', '5000.00', '7500.00', '10000.00', '12500.00', '0.00', '15000.00', '17500.00', '20000.00', '22500.00', '25000.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '527', '2700.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '527', '2700.00', '5400.00', '8100.00', '10800.00', '13500.00', '0.00', '16200.00', '18900.00', '21600.00', '24300.00', '27000.00', '0.00');

-- QPON
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(528, '.qpon', '1', '0', '1', '1', 'irsfanew', '528', 'none', '25', '0.00', '30', '195406.43', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '528', '180901.70', '361803.39', '542705.08', '723606.78', '904508.48', '0.00', '1085410.17', '1266311.86', '1447213.56', '1628115.26', '1809016.95', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '528', '195406.43', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '528', '195406.43', '390812.85', '586219.28', '781625.70', '977032.13', '0.00', '1172438.55', '1367844.98', '1563251.40', '1758657.83', '1954064.26', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '528', '11.10', '22.20', '33.30', '44.40', '55.50', '0.00', '66.60', '77.70', '88.80', '99.90', '111.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '528', '11.99', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '528', '11.99', '23.98', '35.97', '47.96', '59.95', '0.00', '71.94', '83.93', '95.92', '107.91', '119.90', '0.00');

-- QUEST
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(529, '.quest', '1', '0', '1', '1', 'irsfanew', '529', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '529', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '529', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '529', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '529', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '529', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '529', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- REIT
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(530, '.reit', '1', '0', '1', '1', 'irsfanew', '530', 'none', '25', '0.00', '30', '22001557.50', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '530', '20371812.50', '40743625.00', '61115437.50', '81487250.00', '101859062.50', '0.00', '122230875.00', '142602687.50', '162974500.00', '183346312.50', '203718125.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '530', '22001557.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '530', '22001557.50', '44003115.00', '66004672.50', '88006230.00', '110007787.50', '0.00', '132009345.00', '154010902.50', '176012460.00', '198014017.50', '220015575.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '530', '1250.00', '2500.00', '3750.00', '5000.00', '6250.00', '0.00', '7500.00', '8750.00', '10000.00', '11250.00', '12500.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '530', '1350.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '530', '1350.00', '2700.00', '4050.00', '5400.00', '6750.00', '0.00', '8100.00', '9450.00', '10800.00', '12150.00', '13500.00', '0.00');

-- RENT
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(531, '.rent', '1', '0', '1', '1', 'irsfanew', '531', 'none', '25', '0.00', '30', '1100077.88', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '531', '1018590.62', '2037181.25', '3055771.88', '4074362.50', '5092953.12', '0.00', '6111543.75', '7130134.38', '8148725.00', '9167315.62', '10185906.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '531', '1100077.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '531', '1100077.88', '2200155.75', '3300233.62', '4400311.50', '5500389.38', '0.00', '6600467.25', '7700545.12', '8800623.00', '9900700.88', '11000778.75', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '531', '62.50', '125.00', '187.50', '250.00', '312.50', '0.00', '375.00', '437.50', '500.00', '562.50', '625.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '531', '67.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '531', '67.50', '135.00', '202.50', '270.00', '337.50', '0.00', '405.00', '472.50', '540.00', '607.50', '675.00', '0.00');

-- REST
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(532, '.rest', '1', '0', '1', '1', 'irsfanew', '532', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '532', '509295.31', '1018590.62', '1527885.94', '2037181.25', '2546476.56', '0.00', '3055771.88', '3565067.19', '4074362.50', '4583657.81', '5092953.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '532', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '532', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '532', '31.25', '62.50', '93.75', '125.00', '156.25', '0.00', '187.50', '218.75', '250.00', '281.25', '312.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '532', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '532', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- SAARLAND
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(533, '.saarland', '1', '0', '1', '1', 'irsfanew', '533', 'none', '25', '0.00', '30', '396028.04', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '533', '366692.62', '733385.25', '1100077.88', '1466770.50', '1833463.12', '0.00', '2200155.75', '2566848.38', '2933541.00', '3300233.62', '3666926.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '533', '396028.04', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '533', '396028.04', '792056.07', '1188084.10', '1584112.14', '1980140.18', '0.00', '2376168.21', '2772196.25', '3168224.28', '3564252.32', '3960280.35', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '533', '22.50', '45.00', '67.50', '90.00', '112.50', '0.00', '135.00', '157.50', '180.00', '202.50', '225.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '533', '24.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '533', '24.30', '48.60', '72.90', '97.20', '121.50', '0.00', '145.80', '170.10', '194.40', '218.70', '243.00', '0.00');

-- SBS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(534, '.sbs', '1', '0', '1', '1', 'irsfanew', '534', 'none', '25', '0.00', '30', '264018.69', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '534', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '534', '264018.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '534', '264018.69', '528037.38', '792056.07', '1056074.76', '1320093.45', '0.00', '1584112.14', '1848130.83', '2112149.52', '2376168.21', '2640186.90', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '534', '15.00', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '534', '16.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '534', '16.20', '32.40', '48.60', '64.80', '81.00', '0.00', '97.20', '113.40', '129.60', '145.80', '162.00', '0.00');

-- SECURITY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(535, '.security', '1', '0', '1', '1', 'irsfanew', '535', 'none', '25', '0.00', '30', '44003115.00', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '535', '40743625.00', '81487250.00', '122230875.00', '162974500.00', '203718125.00', '0.00', '244461750.00', '285205375.00', '325949000.00', '366692625.00', '407436250.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '535', '44003115.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '535', '44003115.00', '88006230.00', '132009345.00', '176012460.00', '220015575.00', '0.00', '264018690.00', '308021805.00', '352024920.00', '396028035.00', '440031150.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '535', '2500.00', '5000.00', '7500.00', '10000.00', '12500.00', '0.00', '15000.00', '17500.00', '20000.00', '22500.00', '25000.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '535', '2700.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '535', '2700.00', '5400.00', '8100.00', '10800.00', '13500.00', '0.00', '16200.00', '18900.00', '21600.00', '24300.00', '27000.00', '0.00');

-- SITE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(536, '.site', '1', '0', '1', '1', 'irsfanew', '536', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '536', '509295.31', '1018590.62', '1527885.94', '2037181.25', '2546476.56', '0.00', '3055771.88', '3565067.19', '4074362.50', '4583657.81', '5092953.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '536', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '536', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '536', '31.25', '62.50', '93.75', '125.00', '156.25', '0.00', '187.50', '218.75', '250.00', '281.25', '312.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '536', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '536', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- SKIN
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(537, '.skin', '1', '0', '1', '1', 'irsfanew', '537', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '537', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '537', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '537', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '537', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '537', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '537', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- SPACE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(538, '.space', '1', '0', '1', '1', 'irsfanew', '538', 'none', '25', '0.00', '30', '440031.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '538', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '538', '440031.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '538', '440031.15', '880062.30', '1320093.45', '1760124.60', '2200155.75', '0.00', '2640186.90', '3080218.05', '3520249.20', '3960280.35', '4400311.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '538', '25.00', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '538', '27.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '538', '27.00', '54.00', '81.00', '108.00', '135.00', '0.00', '162.00', '189.00', '216.00', '243.00', '270.00', '0.00');

-- STORAGE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(539, '.storage', '1', '0', '1', '1', 'irsfanew', '539', 'none', '25', '0.00', '30', '11000778.75', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '539', '10185906.25', '20371812.50', '30557718.75', '40743625.00', '50929531.25', '0.00', '61115437.50', '71301343.75', '81487250.00', '91673156.25', '101859062.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '539', '11000778.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '539', '11000778.75', '22001557.50', '33002336.25', '44003115.00', '55003893.75', '0.00', '66004672.50', '77005451.25', '88006230.00', '99007008.75', '110007787.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '539', '625.00', '1250.00', '1875.00', '2500.00', '3125.00', '0.00', '3750.00', '4375.00', '5000.00', '5625.00', '6250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '539', '675.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '539', '675.00', '1350.00', '2025.00', '2700.00', '3375.00', '0.00', '4050.00', '4725.00', '5400.00', '6075.00', '6750.00', '0.00');

-- STORE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(540, '.store', '1', '0', '1', '1', 'irsfanew', '540', 'none', '25', '0.00', '30', '880062.30', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '540', '814872.50', '1629745.00', '2444617.50', '3259490.00', '4074362.50', '0.00', '4889235.00', '5704107.50', '6518980.00', '7333852.50', '8148725.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '540', '880062.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '540', '880062.30', '1760124.60', '2640186.90', '3520249.20', '4400311.50', '0.00', '5280373.80', '6160436.10', '7040498.40', '7920560.70', '8800623.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '540', '50.00', '100.00', '150.00', '200.00', '250.00', '0.00', '300.00', '350.00', '400.00', '450.00', '500.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '540', '54.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '540', '54.00', '108.00', '162.00', '216.00', '270.00', '0.00', '324.00', '378.00', '432.00', '486.00', '540.00', '0.00');

-- TECH
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(541, '.tech', '1', '0', '1', '1', 'irsfanew', '541', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '541', '916731.56', '1833463.12', '2750194.69', '3666926.25', '4583657.81', '0.00', '5500389.38', '6417120.94', '7333852.50', '8250584.06', '9167315.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '541', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '541', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '541', '56.25', '112.50', '168.75', '225.00', '281.25', '0.00', '337.50', '393.75', '450.00', '506.25', '562.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '541', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '541', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');

-- THEATRE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(542, '.theatre', '1', '0', '1', '1', 'irsfanew', '542', 'none', '25', '0.00', '30', '11000778.75', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '542', '10185906.25', '20371812.50', '30557718.75', '40743625.00', '50929531.25', '0.00', '61115437.50', '71301343.75', '81487250.00', '91673156.25', '101859062.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '542', '11000778.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '542', '11000778.75', '22001557.50', '33002336.25', '44003115.00', '55003893.75', '0.00', '66004672.50', '77005451.25', '88006230.00', '99007008.75', '110007787.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '542', '625.00', '1250.00', '1875.00', '2500.00', '3125.00', '0.00', '3750.00', '4375.00', '5000.00', '5625.00', '6250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '542', '675.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '542', '675.00', '1350.00', '2025.00', '2700.00', '3375.00', '0.00', '4050.00', '4725.00', '5400.00', '6075.00', '6750.00', '0.00');

-- TICKETS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(543, '.tickets', '1', '0', '1', '1', 'irsfanew', '543', 'none', '25', '0.00', '30', '7700545.12', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '543', '7130134.38', '14260268.75', '21390403.12', '28520537.50', '35650671.88', '0.00', '42780806.25', '49910940.62', '57041075.00', '64171209.38', '71301343.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '543', '7700545.12', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '543', '7700545.12', '15401090.25', '23101635.38', '30802180.50', '38502725.62', '0.00', '46203270.75', '53903815.88', '61604361.00', '69304906.12', '77005451.25', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '543', '437.50', '875.00', '1312.50', '1750.00', '2187.50', '0.00', '2625.00', '3062.50', '3500.00', '3937.50', '4375.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '543', '472.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '543', '472.50', '945.00', '1417.50', '1890.00', '2362.50', '0.00', '2835.00', '3307.50', '3780.00', '4252.50', '4725.00', '0.00');

-- UNO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(544, '.uno', '1', '0', '1', '1', 'irsfanew', '544', 'none', '25', '0.00', '30', '330023.36', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '544', '305577.19', '611154.38', '916731.56', '1222308.75', '1527885.94', '0.00', '1833463.12', '2139040.31', '2444617.50', '2750194.69', '3055771.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '544', '330023.36', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '544', '330023.36', '660046.72', '990070.09', '1320093.45', '1650116.81', '0.00', '1980140.17', '2310163.54', '2640186.90', '2970210.26', '3300233.62', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '544', '18.75', '37.50', '56.25', '75.00', '93.75', '0.00', '112.50', '131.25', '150.00', '168.75', '187.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '544', '20.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '544', '20.25', '40.50', '60.75', '81.00', '101.25', '0.00', '121.50', '141.75', '162.00', '182.25', '202.50', '0.00');

-- WEBSITE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(545, '.website', '1', '0', '1', '1', 'irsfanew', '545', 'none', '25', '0.00', '30', '440031.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '545', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '545', '440031.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '545', '440031.15', '880062.30', '1320093.45', '1760124.60', '2200155.75', '0.00', '2640186.90', '3080218.05', '3520249.20', '3960280.35', '4400311.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '545', '25.00', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '545', '27.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '545', '27.00', '54.00', '81.00', '108.00', '135.00', '0.00', '162.00', '189.00', '216.00', '243.00', '270.00', '0.00');

-- XYZ
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(546, '.xyz', '1', '0', '1', '1', 'irsfanew', '546', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '546', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '546', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '546', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '546', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '546', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '546', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- YACHTS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(547, '.yachts', '1', '0', '1', '1', 'irsfanew', '547', 'none', '25', '0.00', '30', '242017.13', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '547', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '547', '242017.13', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '547', '242017.13', '484034.27', '726051.40', '968068.53', '1210085.66', '0.00', '1452102.79', '1694119.93', '1936137.06', '2178154.19', '2420171.33', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '547', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '547', '14.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '547', '14.85', '29.70', '44.55', '59.40', '74.25', '0.00', '89.10', '103.95', '118.80', '133.65', '148.50', '0.00');

-- INFO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(548, '.info', '1', '0', '1', '1', 'irsfanew', '548', 'none', '25', '0.00', '30', '418029.59', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '548', '61115.44', '122230.88', '183346.31', '244461.75', '305577.19', '0.00', '366692.62', '427808.06', '488923.50', '550038.94', '611154.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '548', '418029.59', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '548', '418029.59', '836059.18', '1254088.78', '1672118.37', '2090147.96', '0.00', '2508177.55', '2926207.15', '3344236.74', '3762266.33', '4180295.92', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '548', '3.75', '7.50', '11.25', '15.00', '18.75', '0.00', '22.50', '26.25', '30.00', '33.75', '37.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '548', '25.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '548', '25.65', '51.30', '76.95', '102.60', '128.25', '0.00', '153.90', '179.55', '205.20', '230.85', '256.50', '0.00');

-- ACADEMY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(549, '.academy', '1', '0', '1', '1', 'irsfanew', '549', 'none', '25', '0.00', '30', '726051.40', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '549', '193613.71', '387227.41', '580841.12', '774454.82', '968068.53', '0.00', '1161682.24', '1355295.94', '1548909.65', '1742523.35', '1936137.06', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '549', '726051.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '549', '726051.40', '1452102.79', '2178154.19', '2904205.59', '3630256.99', '0.00', '4356308.38', '5082359.78', '5808411.18', '6534462.58', '7260513.97', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '549', '11.88', '23.76', '35.64', '47.52', '59.40', '0.00', '71.28', '83.16', '95.04', '106.92', '118.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '549', '44.55', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '549', '44.55', '89.10', '133.65', '178.20', '222.75', '0.00', '267.30', '311.85', '356.40', '400.95', '445.50', '0.00');

-- ACTOR
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(550, '.actor', '1', '0', '1', '1', 'irsfanew', '550', 'none', '25', '0.00', '30', '682048.28', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '550', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '550', '682048.28', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '550', '682048.28', '1364096.57', '2046144.85', '2728193.13', '3410241.41', '0.00', '4092289.70', '4774337.98', '5456386.26', '6138434.54', '6820482.83', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '550', '15.00', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '550', '41.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '550', '41.85', '83.70', '125.55', '167.40', '209.25', '0.00', '251.10', '292.95', '334.80', '376.65', '418.50', '0.00');

-- AGENCY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(551, '.agency', '1', '0', '1', '1', 'irsfanew', '551', 'none', '25', '0.00', '30', '462032.71', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '551', '81487.25', '162974.50', '244461.75', '325949.00', '407436.25', '0.00', '488923.50', '570410.75', '651898.00', '733385.25', '814872.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '551', '462032.71', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '551', '462032.71', '924065.42', '1386098.12', '1848130.83', '2310163.54', '0.00', '2772196.25', '3234228.95', '3696261.66', '4158294.37', '4620327.08', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '551', '5.00', '10.00', '15.00', '20.00', '25.00', '0.00', '30.00', '35.00', '40.00', '45.00', '50.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '551', '28.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '551', '28.35', '56.70', '85.05', '113.40', '141.75', '0.00', '170.10', '198.45', '226.80', '255.15', '283.50', '0.00');

-- ARCHI
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(552, '.archi', '1', '0', '1', '1', 'irsfanew', '552', 'none', '25', '0.00', '30', '1584112.14', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '552', '254729.14', '509458.29', '764187.43', '1018916.57', '1273645.72', '0.00', '1528374.86', '1783104.00', '2037833.15', '2292562.29', '2547291.44', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '552', '1584112.14', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '552', '1584112.14', '3168224.28', '4752336.42', '6336448.56', '7920560.70', '0.00', '9504672.84', '11088784.98', '12672897.12', '14257009.26', '15841121.40', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '552', '15.63', '31.26', '46.89', '62.52', '78.15', '0.00', '93.78', '109.41', '125.04', '140.67', '156.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '552', '97.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '552', '97.20', '194.40', '291.60', '388.80', '486.00', '0.00', '583.20', '680.40', '777.60', '874.80', '972.00', '0.00');

-- ARMY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(553, '.army', '1', '0', '1', '1', 'irsfanew', '553', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '553', '264833.56', '529667.12', '794500.69', '1059334.25', '1324167.81', '0.00', '1589001.38', '1853834.94', '2118668.50', '2383502.06', '2648335.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '553', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '553', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '553', '16.25', '32.50', '48.75', '65.00', '81.25', '0.00', '97.50', '113.75', '130.00', '146.25', '162.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '553', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '553', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- ASSOCIATES
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(554, '.associates', '1', '0', '1', '1', 'irsfanew', '554', 'none', '25', '0.00', '30', '616043.61', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '554', '264833.56', '529667.12', '794500.69', '1059334.25', '1324167.81', '0.00', '1589001.38', '1853834.94', '2118668.50', '2383502.06', '2648335.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '554', '616043.61', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '554', '616043.61', '1232087.22', '1848130.83', '2464174.44', '3080218.05', '0.00', '3696261.66', '4312305.27', '4928348.88', '5544392.49', '6160436.10', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '554', '16.25', '32.50', '48.75', '65.00', '81.25', '0.00', '97.50', '113.75', '130.00', '146.25', '162.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '554', '37.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '554', '37.80', '75.60', '113.40', '151.20', '189.00', '0.00', '226.80', '264.60', '302.40', '340.20', '378.00', '0.00');

-- KIM
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(555, '.kim', '1', '0', '1', '1', 'irsfanew', '555', 'none', '25', '0.00', '30', '330023.36', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '555', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '555', '330023.36', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '555', '330023.36', '660046.72', '990070.09', '1320093.45', '1650116.81', '0.00', '1980140.17', '2310163.54', '2640186.90', '2970210.26', '3300233.62', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '555', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '555', '20.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '555', '20.25', '40.50', '60.75', '81.00', '101.25', '0.00', '121.50', '141.75', '162.00', '182.25', '202.50', '0.00');

-- BAND
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(556, '.band', '1', '0', '1', '1', 'irsfanew', '556', 'none', '25', '0.00', '30', '484034.27', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '556', '305577.19', '611154.38', '916731.56', '1222308.75', '1527885.94', '0.00', '1833463.12', '2139040.31', '2444617.50', '2750194.69', '3055771.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '556', '484034.27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '556', '484034.27', '968068.53', '1452102.79', '1936137.06', '2420171.33', '0.00', '2904205.59', '3388239.85', '3872274.12', '4356308.38', '4840342.65', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '556', '18.75', '37.50', '56.25', '75.00', '93.75', '0.00', '112.50', '131.25', '150.00', '168.75', '187.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '556', '29.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '556', '29.70', '59.40', '89.10', '118.80', '148.50', '0.00', '178.20', '207.90', '237.60', '267.30', '297.00', '0.00');

-- BET
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(557, '.bet', '1', '0', '1', '1', 'irsfanew', '557', 'none', '25', '0.00', '30', '396028.04', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '557', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '557', '396028.04', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '557', '396028.04', '792056.07', '1188084.10', '1584112.14', '1980140.18', '0.00', '2376168.21', '2772196.25', '3168224.28', '3564252.32', '3960280.35', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '557', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '557', '24.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '557', '24.30', '48.60', '72.90', '97.20', '121.50', '0.00', '145.80', '170.10', '194.40', '218.70', '243.00', '0.00');

-- BIKE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(558, '.bike', '1', '0', '1', '1', 'irsfanew', '558', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '558', '183346.31', '366692.62', '550038.94', '733385.25', '916731.56', '0.00', '1100077.88', '1283424.19', '1466770.50', '1650116.81', '1833463.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '558', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '558', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '558', '11.25', '22.50', '33.75', '45.00', '56.25', '0.00', '67.50', '78.75', '90.00', '101.25', '112.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '558', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '558', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- BLACK
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(559, '.black', '1', '0', '1', '1', 'irsfanew', '559', 'none', '25', '0.00', '30', '1012071.65', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '559', '305577.19', '611154.38', '916731.56', '1222308.75', '1527885.94', '0.00', '1833463.12', '2139040.31', '2444617.50', '2750194.69', '3055771.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '559', '1012071.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '559', '1012071.65', '2024143.29', '3036214.94', '4048286.58', '5060358.22', '0.00', '6072429.87', '7084501.52', '8096573.16', '9108644.80', '10120716.45', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '559', '18.75', '37.50', '56.25', '75.00', '93.75', '0.00', '112.50', '131.25', '150.00', '168.75', '187.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '559', '62.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '559', '62.10', '124.20', '186.30', '248.40', '310.50', '0.00', '372.60', '434.70', '496.80', '558.90', '621.00', '0.00');

-- BLUE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(560, '.blue', '1', '0', '1', '1', 'irsfanew', '560', 'none', '25', '0.00', '30', '374026.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '560', '254729.14', '509458.29', '764187.43', '1018916.57', '1273645.72', '0.00', '1528374.86', '1783104.00', '2037833.15', '2292562.29', '2547291.44', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '560', '374026.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '560', '374026.48', '748052.95', '1122079.43', '1496105.91', '1870132.39', '0.00', '2244158.86', '2618185.34', '2992211.82', '3366238.30', '3740264.77', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '560', '15.63', '31.26', '46.89', '62.52', '78.15', '0.00', '93.78', '109.41', '125.04', '140.67', '156.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '560', '22.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '560', '22.95', '45.90', '68.85', '91.80', '114.75', '0.00', '137.70', '160.65', '183.60', '206.55', '229.50', '0.00');

-- BOUTIQUE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(561, '.boutique', '1', '0', '1', '1', 'irsfanew', '561', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '561', '81487.25', '162974.50', '244461.75', '325949.00', '407436.25', '0.00', '488923.50', '570410.75', '651898.00', '733385.25', '814872.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '561', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '561', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '561', '5.00', '10.00', '15.00', '20.00', '25.00', '0.00', '30.00', '35.00', '40.00', '45.00', '50.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '561', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '561', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- BROKER
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(562, '.broker', '1', '0', '1', '1', 'irsfanew', '562', 'none', '25', '0.00', '30', '528037.38', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '562', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '562', '528037.38', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '562', '528037.38', '1056074.76', '1584112.14', '2112149.52', '2640186.90', '0.00', '3168224.28', '3696261.66', '4224299.04', '4752336.42', '5280373.80', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '562', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '562', '32.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '562', '32.40', '64.80', '97.20', '129.60', '162.00', '0.00', '194.40', '226.80', '259.20', '291.60', '324.00', '0.00');

-- MOBI
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(563, '.mobi', '1', '0', '1', '1', 'irsfanew', '563', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '563', '91754.64', '183509.29', '275263.93', '367018.57', '458773.22', '0.00', '550527.86', '642282.50', '734037.15', '825791.79', '917546.44', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '563', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '563', '660046.72', '1320093.45', '1980140.17', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.52', '6600467.25', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '563', '5.63', '11.26', '16.89', '22.52', '28.15', '0.00', '33.78', '39.41', '45.04', '50.67', '56.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '563', '40.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '563', '40.50', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');

-- CARE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(564, '.care', '1', '0', '1', '1', 'irsfanew', '564', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '564', '305577.19', '611154.38', '916731.56', '1222308.75', '1527885.94', '0.00', '1833463.12', '2139040.31', '2444617.50', '2750194.69', '3055771.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '564', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '564', '660046.72', '1320093.45', '1980140.17', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.52', '6600467.25', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '564', '18.75', '37.50', '56.25', '75.00', '93.75', '0.00', '112.50', '131.25', '150.00', '168.75', '187.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '564', '40.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '564', '40.50', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');

-- CASH
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(565, '.cash', '1', '0', '1', '1', 'irsfanew', '565', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '565', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '565', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '565', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '565', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '565', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '565', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- CASINO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(566, '.casino', '1', '0', '1', '1', 'irsfanew', '566', 'none', '25', '0.00', '30', '2596183.79', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '566', '81487.25', '162974.50', '244461.75', '325949.00', '407436.25', '0.00', '488923.50', '570410.75', '651898.00', '733385.25', '814872.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '566', '2596183.79', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '566', '2596183.79', '5192367.57', '7788551.36', '10384735.14', '12980918.93', '0.00', '15577102.71', '18173286.50', '20769470.28', '23365654.07', '25961837.85', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '566', '5.00', '10.00', '15.00', '20.00', '25.00', '0.00', '30.00', '35.00', '40.00', '45.00', '50.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '566', '159.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '566', '159.30', '318.60', '477.90', '637.20', '796.50', '0.00', '955.80', '1115.10', '1274.40', '1433.70', '1593.00', '0.00');

-- CENTER
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(567, '.center', '1', '0', '1', '1', 'irsfanew', '567', 'none', '25', '0.00', '30', '484034.27', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '567', '122230.88', '244461.75', '366692.62', '488923.50', '611154.38', '0.00', '733385.25', '855616.12', '977847.00', '1100077.88', '1222308.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '567', '484034.27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '567', '484034.27', '968068.53', '1452102.79', '1936137.06', '2420171.33', '0.00', '2904205.59', '3388239.85', '3872274.12', '4356308.38', '4840342.65', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '567', '7.50', '15.00', '22.50', '30.00', '37.50', '0.00', '45.00', '52.50', '60.00', '67.50', '75.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '567', '29.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '567', '29.70', '59.40', '89.10', '118.80', '148.50', '0.00', '178.20', '207.90', '237.60', '267.30', '297.00', '0.00');

-- CHAT
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(568, '.chat', '1', '0', '1', '1', 'irsfanew', '568', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '568', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '568', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '568', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '568', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '568', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '568', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- CHEAP
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(569, '.cheap', '1', '0', '1', '1', 'irsfanew', '569', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '569', '122230.88', '244461.75', '366692.62', '488923.50', '611154.38', '0.00', '733385.25', '855616.12', '977847.00', '1100077.88', '1222308.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '569', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '569', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '569', '7.50', '15.00', '22.50', '30.00', '37.50', '0.00', '45.00', '52.50', '60.00', '67.50', '75.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '569', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '569', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- CHURCH
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(570, '.church', '1', '0', '1', '1', 'irsfanew', '570', 'none', '25', '0.00', '30', '682048.28', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '570', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '570', '682048.28', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '570', '682048.28', '1364096.57', '2046144.85', '2728193.13', '3410241.41', '0.00', '4092289.70', '4774337.98', '5456386.26', '6138434.54', '6820482.83', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '570', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '570', '41.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '570', '41.85', '83.70', '125.55', '167.40', '209.25', '0.00', '251.10', '292.95', '334.80', '376.65', '418.50', '0.00');

-- CITY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(571, '.city', '1', '0', '1', '1', 'irsfanew', '571', 'none', '25', '0.00', '30', '396028.04', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '571', '81487.25', '162974.50', '244461.75', '325949.00', '407436.25', '0.00', '488923.50', '570410.75', '651898.00', '733385.25', '814872.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '571', '396028.04', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '571', '396028.04', '792056.07', '1188084.10', '1584112.14', '1980140.18', '0.00', '2376168.21', '2772196.25', '3168224.28', '3564252.32', '3960280.35', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '571', '5.00', '10.00', '15.00', '20.00', '25.00', '0.00', '30.00', '35.00', '40.00', '45.00', '50.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '571', '24.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '571', '24.30', '48.60', '72.90', '97.20', '121.50', '0.00', '145.80', '170.10', '194.40', '218.70', '243.00', '0.00');

-- CODES
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(572, '.codes', '1', '0', '1', '1', 'irsfanew', '572', 'none', '25', '0.00', '30', '1012071.65', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '572', '122230.88', '244461.75', '366692.62', '488923.50', '611154.38', '0.00', '733385.25', '855616.12', '977847.00', '1100077.88', '1222308.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '572', '1012071.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '572', '1012071.65', '2024143.29', '3036214.94', '4048286.58', '5060358.22', '0.00', '6072429.87', '7084501.52', '8096573.16', '9108644.80', '10120716.45', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '572', '7.50', '15.00', '22.50', '30.00', '37.50', '0.00', '45.00', '52.50', '60.00', '67.50', '75.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '572', '62.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '572', '62.10', '124.20', '186.30', '248.40', '310.50', '0.00', '372.60', '434.70', '496.80', '558.90', '621.00', '0.00');

-- COFFEE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(573, '.coffee', '1', '0', '1', '1', 'irsfanew', '573', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '573', '142602.69', '285205.38', '427808.06', '570410.75', '713013.44', '0.00', '855616.12', '998218.81', '1140821.50', '1283424.19', '1426026.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '573', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '573', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '573', '8.75', '17.50', '26.25', '35.00', '43.75', '0.00', '52.50', '61.25', '70.00', '78.75', '87.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '573', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '573', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- COMPUTER
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(574, '.computer', '1', '0', '1', '1', 'irsfanew', '574', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '574', '305577.19', '611154.38', '916731.56', '1222308.75', '1527885.94', '0.00', '1833463.12', '2139040.31', '2444617.50', '2750194.69', '3055771.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '574', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '574', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '574', '18.75', '37.50', '56.25', '75.00', '93.75', '0.00', '112.50', '131.25', '150.00', '168.75', '187.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '574', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '574', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- CONSULTING
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(575, '.consulting', '1', '0', '1', '1', 'irsfanew', '575', 'none', '25', '0.00', '30', '792056.07', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '575', '275100.96', '550201.91', '825302.87', '1100403.82', '1375504.78', '0.00', '1650605.74', '1925706.69', '2200807.65', '2475908.60', '2751009.56', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '575', '792056.07', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '575', '792056.07', '1584112.14', '2376168.21', '3168224.28', '3960280.35', '0.00', '4752336.42', '5544392.49', '6336448.56', '7128504.63', '7920560.70', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '575', '16.88', '33.76', '50.64', '67.52', '84.40', '0.00', '101.28', '118.16', '135.04', '151.92', '168.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '575', '48.60', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '575', '48.60', '97.20', '145.80', '194.40', '243.00', '0.00', '291.60', '340.20', '388.80', '437.40', '486.00', '0.00');

-- COOL
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(576, '.cool', '1', '0', '1', '1', 'irsfanew', '576', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '576', '132498.27', '264996.54', '397494.81', '529993.07', '662491.34', '0.00', '794989.61', '927487.88', '1059986.15', '1192484.42', '1324982.69', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '576', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '576', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '576', '8.13', '16.26', '24.39', '32.52', '40.65', '0.00', '48.78', '56.91', '65.04', '73.17', '81.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '576', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '576', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- DANCE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(577, '.dance', '1', '0', '1', '1', 'irsfanew', '577', 'none', '25', '0.00', '30', '418029.59', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '577', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '577', '418029.59', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '577', '418029.59', '836059.18', '1254088.78', '1672118.37', '2090147.96', '0.00', '2508177.55', '2926207.15', '3344236.74', '3762266.33', '4180295.92', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '577', '15.00', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '577', '25.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '577', '25.65', '51.30', '76.95', '102.60', '128.25', '0.00', '153.90', '179.55', '205.20', '230.85', '256.50', '0.00');

-- DATING
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(578, '.dating', '1', '0', '1', '1', 'irsfanew', '578', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '578', '305577.19', '611154.38', '916731.56', '1222308.75', '1527885.94', '0.00', '1833463.12', '2139040.31', '2444617.50', '2750194.69', '3055771.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '578', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '578', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '578', '18.75', '37.50', '56.25', '75.00', '93.75', '0.00', '112.50', '131.25', '150.00', '168.75', '187.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '578', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '578', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');

-- DELIVERY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(579, '.delivery', '1', '0', '1', '1', 'irsfanew', '579', 'none', '25', '0.00', '30', '902063.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '579', '91754.64', '183509.29', '275263.93', '367018.57', '458773.22', '0.00', '550527.86', '642282.50', '734037.15', '825791.79', '917546.44', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '579', '902063.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '579', '902063.86', '1804127.72', '2706191.57', '3608255.43', '4510319.29', '0.00', '5412383.15', '6314447.00', '7216510.86', '8118574.72', '9020638.58', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '579', '5.63', '11.26', '16.89', '22.52', '28.15', '0.00', '33.78', '39.41', '45.04', '50.67', '56.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '579', '55.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '579', '55.35', '110.70', '166.05', '221.40', '276.75', '0.00', '332.10', '387.45', '442.80', '498.15', '553.50', '0.00');

-- DIGITAL
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(580, '.digital', '1', '0', '1', '1', 'irsfanew', '580', 'none', '25', '0.00', '30', '638045.17', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '580', '30639.21', '61278.41', '91917.62', '122556.82', '153196.03', '0.00', '183835.24', '214474.44', '245113.65', '275752.85', '306392.06', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '580', '638045.17', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '580', '638045.17', '1276090.33', '1914135.50', '2552180.67', '3190225.84', '0.00', '3828271.00', '4466316.17', '5104361.34', '5742406.51', '6380451.67', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '580', '1.88', '3.76', '5.64', '7.52', '9.40', '0.00', '11.28', '13.16', '15.04', '16.92', '18.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '580', '39.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '580', '39.15', '78.30', '117.45', '156.60', '195.75', '0.00', '234.90', '274.05', '313.20', '352.35', '391.50', '0.00');

-- DIRECT
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(581, '.direct', '1', '0', '1', '1', 'irsfanew', '581', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '581', '254729.14', '509458.29', '764187.43', '1018916.57', '1273645.72', '0.00', '1528374.86', '1783104.00', '2037833.15', '2292562.29', '2547291.44', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '581', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '581', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '581', '15.63', '31.26', '46.89', '62.52', '78.15', '0.00', '93.78', '109.41', '125.04', '140.67', '156.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '581', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '581', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- DIRECTORY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(582, '.directory', '1', '0', '1', '1', 'irsfanew', '582', 'none', '25', '0.00', '30', '396028.04', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '582', '81487.25', '162974.50', '244461.75', '325949.00', '407436.25', '0.00', '488923.50', '570410.75', '651898.00', '733385.25', '814872.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '582', '396028.04', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '582', '396028.04', '792056.07', '1188084.10', '1584112.14', '1980140.18', '0.00', '2376168.21', '2772196.25', '3168224.28', '3564252.32', '3960280.35', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '582', '5.00', '10.00', '15.00', '20.00', '25.00', '0.00', '30.00', '35.00', '40.00', '45.00', '50.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '582', '24.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '582', '24.30', '48.60', '72.90', '97.20', '121.50', '0.00', '145.80', '170.10', '194.40', '218.70', '243.00', '0.00');

-- EMAIL
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(583, '.email', '1', '0', '1', '1', 'irsfanew', '583', 'none', '25', '0.00', '30', '462032.71', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '583', '61115.44', '122230.88', '183346.31', '244461.75', '305577.19', '0.00', '366692.62', '427808.06', '488923.50', '550038.94', '611154.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '583', '462032.71', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '583', '462032.71', '924065.42', '1386098.12', '1848130.83', '2310163.54', '0.00', '2772196.25', '3234228.95', '3696261.66', '4158294.37', '4620327.08', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '583', '3.75', '7.50', '11.25', '15.00', '18.75', '0.00', '22.50', '26.25', '30.00', '33.75', '37.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '583', '28.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '583', '28.35', '56.70', '85.05', '113.40', '141.75', '0.00', '170.10', '198.45', '226.80', '255.15', '283.50', '0.00');

-- ENERGY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(584, '.energy', '1', '0', '1', '1', 'irsfanew', '584', 'none', '25', '0.00', '30', '1782126.16', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '584', '193613.71', '387227.41', '580841.12', '774454.82', '968068.53', '0.00', '1161682.24', '1355295.94', '1548909.65', '1742523.35', '1936137.06', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '584', '1782126.16', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '584', '1782126.16', '3564252.31', '5346378.47', '7128504.63', '8910630.79', '0.00', '10692756.95', '12474883.10', '14257009.26', '16039135.42', '17821261.57', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '584', '11.88', '23.76', '35.64', '47.52', '59.40', '0.00', '71.28', '83.16', '95.04', '106.92', '118.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '584', '109.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '584', '109.35', '218.70', '328.05', '437.40', '546.75', '0.00', '656.10', '765.45', '874.80', '984.15', '1093.50', '0.00');

-- ENGINEERING
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(585, '.engineering', '1', '0', '1', '1', 'irsfanew', '585', 'none', '25', '0.00', '30', '1012071.65', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '585', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '585', '1012071.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '585', '1012071.65', '2024143.29', '3036214.94', '4048286.58', '5060358.22', '0.00', '6072429.87', '7084501.52', '8096573.16', '9108644.80', '10120716.45', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '585', '15.00', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '585', '62.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '585', '62.10', '124.20', '186.30', '248.40', '310.50', '0.00', '372.60', '434.70', '496.80', '558.90', '621.00', '0.00');

-- ENTERPRISES
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(586, '.enterprises', '1', '0', '1', '1', 'irsfanew', '586', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '586', '122230.88', '244461.75', '366692.62', '488923.50', '611154.38', '0.00', '733385.25', '855616.12', '977847.00', '1100077.88', '1222308.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '586', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '586', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '586', '7.50', '15.00', '22.50', '30.00', '37.50', '0.00', '45.00', '52.50', '60.00', '67.50', '75.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '586', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '586', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- ESTATE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(587, '.estate', '1', '0', '1', '1', 'irsfanew', '587', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '587', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '587', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '587', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '587', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '587', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '587', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- PRO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(588, '.pro', '1', '0', '1', '1', 'irsfanew', '588', 'none', '25', '0.00', '30', '418029.59', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '588', '51011.02', '102022.04', '153033.06', '204044.07', '255055.09', '0.00', '306066.11', '357077.13', '408088.15', '459099.17', '510110.18', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '588', '418029.59', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '588', '418029.59', '836059.18', '1254088.78', '1672118.37', '2090147.96', '0.00', '2508177.55', '2926207.15', '3344236.74', '3762266.33', '4180295.92', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '588', '3.13', '6.26', '9.39', '12.52', '15.65', '0.00', '18.78', '21.91', '25.04', '28.17', '31.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '588', '25.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '588', '25.65', '51.30', '76.95', '102.60', '128.25', '0.00', '153.90', '179.55', '205.20', '230.85', '256.50', '0.00');

-- BARGAINS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(589, '.bargains', '1', '0', '1', '1', 'irsfanew', '589', 'none', '25', '0.00', '30', '506035.82', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '589', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '589', '506035.82', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '589', '506035.82', '1012071.65', '1518107.47', '2024143.29', '2530179.11', '0.00', '3036214.94', '3542250.76', '4048286.58', '4554322.40', '5060358.22', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '589', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '589', '31.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '589', '31.05', '62.10', '93.15', '124.20', '155.25', '0.00', '186.30', '217.35', '248.40', '279.45', '310.50', '0.00');

-- WATCHES
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(590, '.watches', '1', '0', '1', '1', 'irsfanew', '590', 'none', '25', '0.00', '30', '5500389.38', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '590', '1018590.62', '2037181.25', '3055771.88', '4074362.50', '5092953.12', '0.00', '6111543.75', '7130134.38', '8148725.00', '9167315.62', '10185906.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '590', '5500389.38', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '590', '5500389.38', '11000778.75', '16501168.12', '22001557.50', '27501946.88', '0.00', '33002336.25', '38502725.62', '44003115.00', '49503504.38', '55003893.75', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '590', '62.50', '125.00', '187.50', '250.00', '312.50', '0.00', '375.00', '437.50', '500.00', '562.50', '625.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '590', '337.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '590', '337.50', '675.00', '1012.50', '1350.00', '1687.50', '0.00', '2025.00', '2362.50', '2700.00', '3037.50', '3375.00', '0.00');

-- BIO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(591, '.bio', '1', '0', '1', '1', 'irsfanew', '591', 'none', '25', '0.00', '30', '1155163.26', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '591', '101859.06', '203718.12', '305577.19', '407436.25', '509295.31', '0.00', '611154.38', '713013.44', '814872.50', '916731.56', '1018590.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '591', '1155163.26', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '591', '1155163.26', '2310326.51', '3465489.77', '4620653.02', '5775816.28', '0.00', '6930979.54', '8086142.79', '9241306.05', '10396469.30', '11551632.56', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '591', '6.25', '12.50', '18.75', '25.00', '31.25', '0.00', '37.50', '43.75', '50.00', '56.25', '62.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '591', '70.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '591', '70.88', '141.76', '212.64', '283.52', '354.40', '0.00', '425.28', '496.16', '567.04', '637.92', '708.80', '0.00');

-- VOTO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(592, '.voto', '1', '0', '1', '1', 'irsfanew', '592', 'none', '25', '0.00', '30', '1188084.11', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '592', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '592', '1188084.11', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '592', '1188084.11', '2376168.21', '3564252.32', '4752336.42', '5940420.53', '0.00', '7128504.63', '8316588.74', '9504672.84', '10692756.95', '11880841.05', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '592', '25.00', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '592', '72.90', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '592', '72.90', '145.80', '218.70', '291.60', '364.50', '0.00', '437.40', '510.30', '583.20', '656.10', '729.00', '0.00');

-- EVENTS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(593, '.events', '1', '0', '1', '1', 'irsfanew', '593', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '593', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '593', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '593', '660046.72', '1320093.45', '1980140.17', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.52', '6600467.25', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '593', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '593', '40.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '593', '40.50', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');

-- EXCHANGE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(594, '.exchange', '1', '0', '1', '1', 'irsfanew', '594', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '594', '183346.31', '366692.62', '550038.94', '733385.25', '916731.56', '0.00', '1100077.88', '1283424.19', '1466770.50', '1650116.81', '1833463.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '594', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '594', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '594', '11.25', '22.50', '33.75', '45.00', '56.25', '0.00', '67.50', '78.75', '90.00', '101.25', '112.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '594', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '594', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- EXPRESS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(595, '.express', '1', '0', '1', '1', 'irsfanew', '595', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '595', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '595', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '595', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '595', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '595', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '595', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- FARM
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(596, '.farm', '1', '0', '1', '1', 'irsfanew', '596', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '596', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '596', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '596', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '596', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '596', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '596', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- FINANCE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(597, '.finance', '1', '0', '1', '1', 'irsfanew', '597', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '597', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '597', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '597', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '597', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '597', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '597', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');

-- FINANCIAL
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(598, '.financial', '1', '0', '1', '1', 'irsfanew', '598', 'none', '25', '0.00', '30', '880062.30', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '598', '305577.19', '611154.38', '916731.56', '1222308.75', '1527885.94', '0.00', '1833463.12', '2139040.31', '2444617.50', '2750194.69', '3055771.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '598', '880062.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '598', '880062.30', '1760124.60', '2640186.90', '3520249.20', '4400311.50', '0.00', '5280373.80', '6160436.10', '7040498.40', '7920560.70', '8800623.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '598', '18.75', '37.50', '56.25', '75.00', '93.75', '0.00', '112.50', '131.25', '150.00', '168.75', '187.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '598', '54.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '598', '54.00', '108.00', '162.00', '216.00', '270.00', '0.00', '324.00', '378.00', '432.00', '486.00', '540.00', '0.00');

-- FITNESS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(599, '.fitness', '1', '0', '1', '1', 'irsfanew', '599', 'none', '25', '0.00', '30', '616043.61', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '599', '101859.06', '203718.12', '305577.19', '407436.25', '509295.31', '0.00', '611154.38', '713013.44', '814872.50', '916731.56', '1018590.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '599', '616043.61', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '599', '616043.61', '1232087.22', '1848130.83', '2464174.44', '3080218.05', '0.00', '3696261.66', '4312305.27', '4928348.88', '5544392.49', '6160436.10', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '599', '6.25', '12.50', '18.75', '25.00', '31.25', '0.00', '37.50', '43.75', '50.00', '56.25', '62.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '599', '37.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '599', '37.80', '75.60', '113.40', '151.20', '189.00', '0.00', '226.80', '264.60', '302.40', '340.20', '378.00', '0.00');

-- FORSALE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(600, '.forsale', '1', '0', '1', '1', 'irsfanew', '600', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '600', '244461.75', '488923.50', '733385.25', '977847.00', '1222308.75', '0.00', '1466770.50', '1711232.25', '1955694.00', '2200155.75', '2444617.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '600', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '600', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '600', '15.00', '30.00', '45.00', '60.00', '75.00', '0.00', '90.00', '105.00', '120.00', '135.00', '150.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '600', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '600', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- GLOBAL
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(601, '.global', '1', '0', '1', '1', 'irsfanew', '601', 'none', '25', '0.00', '30', '1408099.68', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '601', '651898.00', '1303796.00', '1955694.00', '2607592.00', '3259490.00', '0.00', '3911388.00', '4563286.00', '5215184.00', '5867082.00', '6518980.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '601', '1408099.68', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '601', '1408099.68', '2816199.36', '4224299.04', '5632398.72', '7040498.40', '0.00', '8448598.08', '9856697.76', '11264797.44', '12672897.12', '14080996.80', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '601', '40.00', '80.00', '120.00', '160.00', '200.00', '0.00', '240.00', '280.00', '320.00', '360.00', '400.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '601', '86.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '601', '86.40', '172.80', '259.20', '345.60', '432.00', '0.00', '518.40', '604.80', '691.20', '777.60', '864.00', '0.00');

-- GOLF
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(602, '.golf', '1', '0', '1', '1', 'irsfanew', '602', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '602', '81487.25', '162974.50', '244461.75', '325949.00', '407436.25', '0.00', '488923.50', '570410.75', '651898.00', '733385.25', '814872.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '602', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '602', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '602', '5.00', '10.00', '15.00', '20.00', '25.00', '0.00', '30.00', '35.00', '40.00', '45.00', '50.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '602', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '602', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');

-- GURU
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(603, '.guru', '1', '0', '1', '1', 'irsfanew', '603', 'none', '25', '0.00', '30', '638045.17', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '603', '61115.44', '122230.88', '183346.31', '244461.75', '305577.19', '0.00', '366692.62', '427808.06', '488923.50', '550038.94', '611154.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '603', '638045.17', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '603', '638045.17', '1276090.33', '1914135.50', '2552180.67', '3190225.84', '0.00', '3828271.00', '4466316.17', '5104361.34', '5742406.51', '6380451.67', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '603', '3.75', '7.50', '11.25', '15.00', '18.75', '0.00', '22.50', '26.25', '30.00', '33.75', '37.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '603', '39.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '603', '39.15', '78.30', '117.45', '156.60', '195.75', '0.00', '234.90', '274.05', '313.20', '352.35', '391.50', '0.00');

-- HAUS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(604, '.haus', '1', '0', '1', '1', 'irsfanew', '604', 'none', '25', '0.00', '30', '506035.82', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '604', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '604', '506035.82', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '604', '506035.82', '1012071.65', '1518107.47', '2024143.29', '2530179.11', '0.00', '3036214.94', '3542250.76', '4048286.58', '4554322.40', '5060358.22', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '604', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '604', '31.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '604', '31.05', '62.10', '93.15', '124.20', '155.25', '0.00', '186.30', '217.35', '248.40', '279.45', '310.50', '0.00');

-- HOUSE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(605, '.house', '1', '0', '1', '1', 'irsfanew', '605', 'none', '25', '0.00', '30', '682048.28', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '605', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '605', '682048.28', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '605', '682048.28', '1364096.57', '2046144.85', '2728193.13', '3410241.41', '0.00', '4092289.70', '4774337.98', '5456386.26', '6138434.54', '6820482.83', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '605', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '605', '41.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '605', '41.85', '83.70', '125.55', '167.40', '209.25', '0.00', '251.10', '292.95', '334.80', '376.65', '418.50', '0.00');

-- INSTITUTE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(606, '.institute', '1', '0', '1', '1', 'irsfanew', '606', 'none', '25', '0.00', '30', '418029.59', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '606', '122230.88', '244461.75', '366692.62', '488923.50', '611154.38', '0.00', '733385.25', '855616.12', '977847.00', '1100077.88', '1222308.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '606', '418029.59', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '606', '418029.59', '836059.18', '1254088.78', '1672118.37', '2090147.96', '0.00', '2508177.55', '2926207.15', '3344236.74', '3762266.33', '4180295.92', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '606', '7.50', '15.00', '22.50', '30.00', '37.50', '0.00', '45.00', '52.50', '60.00', '67.50', '75.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '606', '25.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '606', '25.65', '51.30', '76.95', '102.60', '128.25', '0.00', '153.90', '179.55', '205.20', '230.85', '256.50', '0.00');

-- INTERNATIONAL
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(607, '.international', '1', '0', '1', '1', 'irsfanew', '607', 'none', '25', '0.00', '30', '484034.27', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '607', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '607', '484034.27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '607', '484034.27', '968068.53', '1452102.79', '1936137.06', '2420171.33', '0.00', '2904205.59', '3388239.85', '3872274.12', '4356308.38', '4840342.65', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '607', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '607', '29.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '607', '29.70', '59.40', '89.10', '118.80', '148.50', '0.00', '178.20', '207.90', '237.60', '267.30', '297.00', '0.00');

-- INVESTMENTS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(608, '.investments', '1', '0', '1', '1', 'irsfanew', '608', 'none', '25', '0.00', '30', '1980140.18', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '608', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '608', '1980140.18', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '608', '1980140.18', '3960280.35', '5940420.53', '7920560.70', '9900700.88', '0.00', '11880841.05', '13860981.22', '15841121.40', '17821261.57', '19801401.75', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '608', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '608', '121.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '608', '121.50', '243.00', '364.50', '486.00', '607.50', '0.00', '729.00', '850.50', '972.00', '1093.50', '1215.00', '0.00');

-- IRISH
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(609, '.irish', '1', '0', '1', '1', 'irsfanew', '609', 'none', '25', '0.00', '30', '330023.36', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '609', '101859.06', '203718.12', '305577.19', '407436.25', '509295.31', '0.00', '611154.38', '713013.44', '814872.50', '916731.56', '1018590.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '609', '330023.36', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '609', '330023.36', '660046.72', '990070.09', '1320093.45', '1650116.81', '0.00', '1980140.17', '2310163.54', '2640186.90', '2970210.26', '3300233.62', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '609', '6.25', '12.50', '18.75', '25.00', '31.25', '0.00', '37.50', '43.75', '50.00', '56.25', '62.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '609', '20.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '609', '20.25', '40.50', '60.75', '81.00', '101.25', '0.00', '121.50', '141.75', '162.00', '182.25', '202.50', '0.00');

-- VIN
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(610, '.vin', '1', '0', '1', '1', 'irsfanew', '610', 'none', '25', '0.00', '30', '902063.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '610', '122230.88', '244461.75', '366692.62', '488923.50', '611154.38', '0.00', '733385.25', '855616.12', '977847.00', '1100077.88', '1222308.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '610', '902063.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '610', '902063.86', '1804127.72', '2706191.57', '3608255.43', '4510319.29', '0.00', '5412383.15', '6314447.00', '7216510.86', '8118574.72', '9020638.58', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '610', '7.50', '15.00', '22.50', '30.00', '37.50', '0.00', '45.00', '52.50', '60.00', '67.50', '75.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '610', '55.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '610', '55.35', '110.70', '166.05', '221.40', '276.75', '0.00', '332.10', '387.45', '442.80', '498.15', '553.50', '0.00');

-- KITCHEN
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(611, '.kitchen', '1', '0', '1', '1', 'irsfanew', '611', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '611', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '611', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '611', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '611', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '611', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '611', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');

-- LAND
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(612, '.land', '1', '0', '1', '1', 'irsfanew', '612', 'none', '25', '0.00', '30', '616043.61', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '612', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '612', '616043.61', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '612', '616043.61', '1232087.22', '1848130.83', '2464174.44', '3080218.05', '0.00', '3696261.66', '4312305.27', '4928348.88', '5544392.49', '6160436.10', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '612', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '612', '37.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '612', '37.80', '75.60', '113.40', '151.20', '189.00', '0.00', '226.80', '264.60', '302.40', '340.20', '378.00', '0.00');

-- LGBT
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(613, '.lgbt', '1', '0', '1', '1', 'irsfanew', '613', 'none', '25', '0.00', '30', '1232087.22', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '613', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '613', '1232087.22', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '613', '1232087.22', '2464174.44', '3696261.66', '4928348.88', '6160436.10', '0.00', '7392523.32', '8624610.54', '9856697.76', '11088784.98', '12320872.20', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '613', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '613', '75.60', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '613', '75.60', '151.20', '226.80', '302.40', '378.00', '0.00', '453.60', '529.20', '604.80', '680.40', '756.00', '0.00');

-- LIFE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(614, '.life', '1', '0', '1', '1', 'irsfanew', '614', 'none', '25', '0.00', '30', '572040.49', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '614', '30639.21', '61278.41', '91917.62', '122556.82', '153196.03', '0.00', '183835.24', '214474.44', '245113.65', '275752.85', '306392.06', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '614', '572040.49', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '614', '572040.49', '1144080.99', '1716121.48', '2288161.98', '2860202.48', '0.00', '3432242.97', '4004283.46', '4576323.96', '5148364.46', '5720404.95', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '614', '1.88', '3.76', '5.64', '7.52', '9.40', '0.00', '11.28', '13.16', '15.04', '16.92', '18.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '614', '35.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '614', '35.10', '70.20', '105.30', '140.40', '175.50', '0.00', '210.60', '245.70', '280.80', '315.90', '351.00', '0.00');

-- LIVE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(615, '.live', '1', '0', '1', '1', 'irsfanew', '615', 'none', '25', '0.00', '30', '506035.82', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '615', '40743.62', '81487.25', '122230.88', '162974.50', '203718.12', '0.00', '244461.75', '285205.38', '325949.00', '366692.62', '407436.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '615', '506035.82', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '615', '506035.82', '1012071.65', '1518107.47', '2024143.29', '2530179.11', '0.00', '3036214.94', '3542250.76', '4048286.58', '4554322.40', '5060358.22', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '615', '2.50', '5.00', '7.50', '10.00', '12.50', '0.00', '15.00', '17.50', '20.00', '22.50', '25.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '615', '31.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '615', '31.05', '62.10', '93.15', '124.20', '155.25', '0.00', '186.30', '217.35', '248.40', '279.45', '310.50', '0.00');

-- LOANS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(616, '.loans', '1', '0', '1', '1', 'irsfanew', '616', 'none', '25', '0.00', '30', '1760124.60', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '616', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '616', '1760124.60', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '616', '1760124.60', '3520249.20', '5280373.80', '7040498.40', '8800623.00', '0.00', '10560747.60', '12320872.20', '14080996.80', '15841121.40', '17601246.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '616', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '616', '108.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '616', '108.00', '216.00', '324.00', '432.00', '540.00', '0.00', '648.00', '756.00', '864.00', '972.00', '1080.00', '0.00');

-- LTD
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(617, '.ltd', '1', '0', '1', '1', 'irsfanew', '617', 'none', '25', '0.00', '30', '462032.71', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '617', '101859.06', '203718.12', '305577.19', '407436.25', '509295.31', '0.00', '611154.38', '713013.44', '814872.50', '916731.56', '1018590.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '617', '462032.71', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '617', '462032.71', '924065.42', '1386098.12', '1848130.83', '2310163.54', '0.00', '2772196.25', '3234228.95', '3696261.66', '4158294.37', '4620327.08', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '617', '6.25', '12.50', '18.75', '25.00', '31.25', '0.00', '37.50', '43.75', '50.00', '56.25', '62.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '617', '28.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '617', '28.35', '56.70', '85.05', '113.40', '141.75', '0.00', '170.10', '198.45', '226.80', '255.15', '283.50', '0.00');

-- MARKETS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(618, '.markets', '1', '0', '1', '1', 'irsfanew', '618', 'none', '25', '0.00', '30', '264018.69', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '618', '101859.06', '203718.12', '305577.19', '407436.25', '509295.31', '0.00', '611154.38', '713013.44', '814872.50', '916731.56', '1018590.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '618', '264018.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '618', '264018.69', '528037.38', '792056.07', '1056074.76', '1320093.45', '0.00', '1584112.14', '1848130.83', '2112149.52', '2376168.21', '2640186.90', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '618', '6.25', '12.50', '18.75', '25.00', '31.25', '0.00', '37.50', '43.75', '50.00', '56.25', '62.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '618', '16.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '618', '16.20', '32.40', '48.60', '64.80', '81.00', '0.00', '97.20', '113.40', '129.60', '145.80', '162.00', '0.00');

-- MBA
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(619, '.mba', '1', '0', '1', '1', 'irsfanew', '619', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '619', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '619', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '619', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '619', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '619', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '619', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- MEDIA
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(620, '.media', '1', '0', '1', '1', 'irsfanew', '620', 'none', '25', '0.00', '30', '704049.84', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '620', '81487.25', '162974.50', '244461.75', '325949.00', '407436.25', '0.00', '488923.50', '570410.75', '651898.00', '733385.25', '814872.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '620', '704049.84', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '620', '704049.84', '1408099.68', '2112149.52', '2816199.36', '3520249.20', '0.00', '4224299.04', '4928348.88', '5632398.72', '6336448.56', '7040498.40', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '620', '5.00', '10.00', '15.00', '20.00', '25.00', '0.00', '30.00', '35.00', '40.00', '45.00', '50.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '620', '43.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '620', '43.20', '86.40', '129.60', '172.80', '216.00', '0.00', '259.20', '302.40', '345.60', '388.80', '432.00', '0.00');

-- MONEY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(621, '.money', '1', '0', '1', '1', 'irsfanew', '621', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '621', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '621', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '621', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '621', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '621', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '621', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- VIDEO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(622, '.video', '1', '0', '1', '1', 'irsfanew', '622', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '622', '173241.89', '346483.79', '519725.68', '692967.57', '866209.47', '0.00', '1039451.36', '1212693.25', '1385935.15', '1559177.04', '1732418.94', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '622', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '622', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '622', '10.63', '21.26', '31.89', '42.52', '53.15', '0.00', '63.78', '74.41', '85.04', '95.67', '106.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '622', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '622', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- MOVIE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(623, '.movie', '1', '0', '1', '1', 'irsfanew', '623', 'none', '25', '0.00', '30', '5060358.23', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '623', '713013.44', '1426026.88', '2139040.31', '2852053.75', '3565067.19', '0.00', '4278080.62', '4991094.06', '5704107.50', '6417120.94', '7130134.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '623', '5060358.23', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '623', '5060358.23', '10120716.45', '15181074.68', '20241432.90', '25301791.13', '0.00', '30362149.35', '35422507.58', '40482865.80', '45543224.03', '50603582.25', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '623', '43.75', '87.50', '131.25', '175.00', '218.75', '0.00', '262.50', '306.25', '350.00', '393.75', '437.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '623', '310.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '623', '310.50', '621.00', '931.50', '1242.00', '1552.50', '0.00', '1863.00', '2173.50', '2484.00', '2794.50', '3105.00', '0.00');

-- NETWORK
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(624, '.network', '1', '0', '1', '1', 'irsfanew', '624', 'none', '25', '0.00', '30', '528037.38', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '624', '91754.64', '183509.29', '275263.93', '367018.57', '458773.22', '0.00', '550527.86', '642282.50', '734037.15', '825791.79', '917546.44', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '624', '528037.38', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '624', '528037.38', '1056074.76', '1584112.14', '2112149.52', '2640186.90', '0.00', '3168224.28', '3696261.66', '4224299.04', '4752336.42', '5280373.80', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '624', '5.63', '11.26', '16.89', '22.52', '28.15', '0.00', '33.78', '39.41', '45.04', '50.67', '56.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '624', '32.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '624', '32.40', '64.80', '97.20', '129.60', '162.00', '0.00', '194.40', '226.80', '259.20', '291.60', '324.00', '0.00');

-- NEWS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(625, '.news', '1', '0', '1', '1', 'irsfanew', '625', 'none', '25', '0.00', '30', '506035.82', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '625', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '625', '506035.82', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '625', '506035.82', '1012071.65', '1518107.47', '2024143.29', '2530179.11', '0.00', '3036214.94', '3542250.76', '4048286.58', '4554322.40', '5060358.22', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '625', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '625', '31.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '625', '31.05', '62.10', '93.15', '124.20', '155.25', '0.00', '186.30', '217.35', '248.40', '279.45', '310.50', '0.00');

-- ORGANIC
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(626, '.organic', '1', '0', '1', '1', 'irsfanew', '626', 'none', '25', '0.00', '30', '1298091.89', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '626', '254729.14', '509458.29', '764187.43', '1018916.57', '1273645.72', '0.00', '1528374.86', '1783104.00', '2037833.15', '2292562.29', '2547291.44', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '626', '1298091.89', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '626', '1298091.89', '2596183.79', '3894275.68', '5192367.57', '6490459.46', '0.00', '7788551.36', '9086643.25', '10384735.14', '11682827.03', '12980918.93', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '626', '15.63', '31.26', '46.89', '62.52', '78.15', '0.00', '93.78', '109.41', '125.04', '140.67', '156.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '626', '79.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '626', '79.65', '159.30', '238.95', '318.60', '398.25', '0.00', '477.90', '557.55', '637.20', '716.85', '796.50', '0.00');

-- PARTNERS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(627, '.partners', '1', '0', '1', '1', 'irsfanew', '627', 'none', '25', '0.00', '30', '1078076.32', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '627', '305577.19', '611154.38', '916731.56', '1222308.75', '1527885.94', '0.00', '1833463.12', '2139040.31', '2444617.50', '2750194.69', '3055771.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '627', '1078076.32', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '627', '1078076.32', '2156152.64', '3234228.95', '4312305.27', '5390381.59', '0.00', '6468457.91', '7546534.22', '8624610.54', '9702686.86', '10780763.18', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '627', '18.75', '37.50', '56.25', '75.00', '93.75', '0.00', '112.50', '131.25', '150.00', '168.75', '187.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '627', '66.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '627', '66.15', '132.30', '198.45', '264.60', '330.75', '0.00', '396.90', '463.05', '529.20', '595.35', '661.50', '0.00');

-- PARTS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(628, '.parts', '1', '0', '1', '1', 'irsfanew', '628', 'none', '25', '0.00', '30', '616043.61', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '628', '178294.10', '356588.21', '534882.31', '713176.41', '891470.52', '0.00', '1069764.62', '1248058.72', '1426352.82', '1604646.93', '1782941.03', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '628', '616043.61', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '628', '616043.61', '1232087.22', '1848130.83', '2464174.44', '3080218.05', '0.00', '3696261.66', '4312305.27', '4928348.88', '5544392.49', '6160436.10', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '628', '10.94', '21.88', '32.82', '43.76', '54.70', '0.00', '65.64', '76.58', '87.52', '98.46', '109.40', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '628', '37.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '628', '37.80', '75.60', '113.40', '151.20', '189.00', '0.00', '226.80', '264.60', '302.40', '340.20', '378.00', '0.00');

-- PET
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(629, '.pet', '1', '0', '1', '1', 'irsfanew', '629', 'none', '25', '0.00', '30', '385108.74', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '629', '122230.88', '244461.75', '366692.62', '488923.50', '611154.38', '0.00', '733385.25', '855616.12', '977847.00', '1100077.88', '1222308.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '629', '385108.74', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '629', '385108.74', '770217.49', '1155326.23', '1540434.97', '1925543.72', '0.00', '2310652.46', '2695761.20', '3080869.95', '3465978.69', '3851087.43', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '629', '7.50', '15.00', '22.50', '30.00', '37.50', '0.00', '45.00', '52.50', '60.00', '67.50', '75.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '629', '23.63', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '629', '23.63', '47.26', '70.89', '94.52', '118.15', '0.00', '141.78', '165.41', '189.04', '212.67', '236.30', '0.00');

-- PHOTOGRAPHY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(630, '.photography', '1', '0', '1', '1', 'irsfanew', '630', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '630', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '630', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '630', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '630', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '630', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '630', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- PHOTOS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(631, '.photos', '1', '0', '1', '1', 'irsfanew', '631', 'none', '25', '0.00', '30', '418029.59', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '631', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '631', '418029.59', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '631', '418029.59', '836059.18', '1254088.78', '1672118.37', '2090147.96', '0.00', '2508177.55', '2926207.15', '3344236.74', '3762266.33', '4180295.92', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '631', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '631', '25.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '631', '25.65', '51.30', '76.95', '102.60', '128.25', '0.00', '153.90', '179.55', '205.20', '230.85', '256.50', '0.00');

-- CLAIMS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(632, '.claims', '1', '0', '1', '1', 'irsfanew', '632', 'none', '25', '0.00', '30', '1012071.65', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '632', '254729.14', '509458.29', '764187.43', '1018916.57', '1273645.72', '0.00', '1528374.86', '1783104.00', '2037833.15', '2292562.29', '2547291.44', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '632', '1012071.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '632', '1012071.65', '2024143.29', '3036214.94', '4048286.58', '5060358.22', '0.00', '6072429.87', '7084501.52', '8096573.16', '9108644.80', '10120716.45', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '632', '15.63', '31.26', '46.89', '62.52', '78.15', '0.00', '93.78', '109.41', '125.04', '140.67', '156.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '632', '62.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '632', '62.10', '124.20', '186.30', '248.40', '310.50', '0.00', '372.60', '434.70', '496.80', '558.90', '621.00', '0.00');

-- PINK
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(633, '.pink', '1', '0', '1', '1', 'irsfanew', '633', 'none', '25', '0.00', '30', '385108.74', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '633', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '633', '385108.74', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '633', '385108.74', '770217.49', '1155326.23', '1540434.97', '1925543.72', '0.00', '2310652.46', '2695761.20', '3080869.95', '3465978.69', '3851087.43', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '633', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '633', '23.63', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '633', '23.63', '47.26', '70.89', '94.52', '118.15', '0.00', '141.78', '165.41', '189.04', '212.67', '236.30', '0.00');

-- PIZZA
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(634, '.pizza', '1', '0', '1', '1', 'irsfanew', '634', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '634', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '634', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '634', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '634', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '634', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '634', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');

-- PLUS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(635, '.plus', '1', '0', '1', '1', 'irsfanew', '635', 'none', '25', '0.00', '30', '704049.84', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '635', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '635', '704049.84', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '635', '704049.84', '1408099.68', '2112149.52', '2816199.36', '3520249.20', '0.00', '4224299.04', '4928348.88', '5632398.72', '6336448.56', '7040498.40', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '635', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '635', '43.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '635', '43.20', '86.40', '129.60', '172.80', '216.00', '0.00', '259.20', '302.40', '345.60', '388.80', '432.00', '0.00');

-- POKER
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(636, '.poker', '1', '0', '1', '1', 'irsfanew', '636', 'none', '25', '0.00', '30', '1012071.65', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '636', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '636', '1012071.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '636', '1012071.65', '2024143.29', '3036214.94', '4048286.58', '5060358.22', '0.00', '6072429.87', '7084501.52', '8096573.16', '9108644.80', '10120716.45', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '636', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '636', '62.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '636', '62.10', '124.20', '186.30', '248.40', '310.50', '0.00', '372.60', '434.70', '496.80', '558.90', '621.00', '0.00');

-- PRODUCTIONS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(637, '.productions', '1', '0', '1', '1', 'irsfanew', '637', 'none', '25', '0.00', '30', '616043.61', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '637', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '637', '616043.61', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '637', '616043.61', '1232087.22', '1848130.83', '2464174.44', '3080218.05', '0.00', '3696261.66', '4312305.27', '4928348.88', '5544392.49', '6160436.10', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '637', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '637', '37.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '637', '37.80', '75.60', '113.40', '151.20', '189.00', '0.00', '226.80', '264.60', '302.40', '340.20', '378.00', '0.00');

-- PROMO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(638, '.promo', '1', '0', '1', '1', 'irsfanew', '638', 'none', '25', '0.00', '30', '374026.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '638', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '638', '374026.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '638', '374026.48', '748052.95', '1122079.43', '1496105.91', '1870132.39', '0.00', '2244158.86', '2618185.34', '2992211.82', '3366238.30', '3740264.77', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '638', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '638', '22.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '638', '22.95', '45.90', '68.85', '91.80', '114.75', '0.00', '137.70', '160.65', '183.60', '206.55', '229.50', '0.00');

-- PROPERTIES
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(639, '.properties', '1', '0', '1', '1', 'irsfanew', '639', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '639', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '639', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '639', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '639', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '639', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '639', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- RECIPES
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(640, '.recipes', '1', '0', '1', '1', 'irsfanew', '640', 'none', '25', '0.00', '30', '1210085.66', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '640', '91754.64', '183509.29', '275263.93', '367018.57', '458773.22', '0.00', '550527.86', '642282.50', '734037.15', '825791.79', '917546.44', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '640', '1210085.66', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '640', '1210085.66', '2420171.33', '3630256.99', '4840342.65', '6050428.31', '0.00', '7260513.98', '8470599.64', '9680685.30', '10890770.96', '12100856.62', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '640', '5.63', '11.26', '16.89', '22.52', '28.15', '0.00', '33.78', '39.41', '45.04', '50.67', '56.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '640', '74.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '640', '74.25', '148.50', '222.75', '297.00', '371.25', '0.00', '445.50', '519.75', '594.00', '668.25', '742.50', '0.00');

-- RED
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(641, '.red', '1', '0', '1', '1', 'irsfanew', '641', 'none', '25', '0.00', '30', '352024.92', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '641', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '641', '352024.92', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '641', '352024.92', '704049.84', '1056074.76', '1408099.68', '1760124.60', '0.00', '2112149.52', '2464174.44', '2816199.36', '3168224.28', '3520249.20', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '641', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '641', '21.60', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '641', '21.60', '43.20', '64.80', '86.40', '108.00', '0.00', '129.60', '151.20', '172.80', '194.40', '216.00', '0.00');

-- RENTALS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(642, '.rentals', '1', '0', '1', '1', 'irsfanew', '642', 'none', '25', '0.00', '30', '682048.28', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '642', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '642', '682048.28', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '642', '682048.28', '1364096.57', '2046144.85', '2728193.13', '3410241.41', '0.00', '4092289.70', '4774337.98', '5456386.26', '6138434.54', '6820482.83', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '642', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '642', '41.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '642', '41.85', '83.70', '125.55', '167.40', '209.25', '0.00', '251.10', '292.95', '334.80', '376.65', '418.50', '0.00');

-- REPORT
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(643, '.report', '1', '0', '1', '1', 'irsfanew', '643', 'none', '25', '0.00', '30', '374026.48', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '643', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '643', '374026.48', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '643', '374026.48', '748052.95', '1122079.43', '1496105.91', '1870132.39', '0.00', '2244158.86', '2618185.34', '2992211.82', '3366238.30', '3740264.77', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '643', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '643', '22.95', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '643', '22.95', '45.90', '68.85', '91.80', '114.75', '0.00', '137.70', '160.65', '183.60', '206.55', '229.50', '0.00');

-- RESTAURANT
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(644, '.restaurant', '1', '0', '1', '1', 'irsfanew', '644', 'none', '25', '0.00', '30', '968068.53', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '644', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '644', '968068.53', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '644', '968068.53', '1936137.06', '2904205.59', '3872274.12', '4840342.65', '0.00', '5808411.18', '6776479.71', '7744548.24', '8712616.77', '9680685.30', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '644', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '644', '59.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '644', '59.40', '118.80', '178.20', '237.60', '297.00', '0.00', '356.40', '415.80', '475.20', '534.60', '594.00', '0.00');

-- ROCKS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(645, '.rocks', '1', '0', '1', '1', 'irsfanew', '645', 'none', '25', '0.00', '30', '330023.36', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '645', '51011.02', '102022.04', '153033.06', '204044.07', '255055.09', '0.00', '306066.11', '357077.13', '408088.15', '459099.17', '510110.18', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '645', '330023.36', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '645', '330023.36', '660046.72', '990070.09', '1320093.45', '1650116.81', '0.00', '1980140.17', '2310163.54', '2640186.90', '2970210.26', '3300233.62', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '645', '3.13', '6.26', '9.39', '12.52', '15.65', '0.00', '18.78', '21.91', '25.04', '28.17', '31.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '645', '20.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '645', '20.25', '40.50', '60.75', '81.00', '101.25', '0.00', '121.50', '141.75', '162.00', '182.25', '202.50', '0.00');

-- RUN
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(646, '.run', '1', '0', '1', '1', 'irsfanew', '646', 'none', '25', '0.00', '30', '396028.04', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '646', '61115.44', '122230.88', '183346.31', '244461.75', '305577.19', '0.00', '366692.62', '427808.06', '488923.50', '550038.94', '611154.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '646', '396028.04', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '646', '396028.04', '792056.07', '1188084.10', '1584112.14', '1980140.18', '0.00', '2376168.21', '2772196.25', '3168224.28', '3564252.32', '3960280.35', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '646', '3.75', '7.50', '11.25', '15.00', '18.75', '0.00', '22.50', '26.25', '30.00', '33.75', '37.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '646', '24.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '646', '24.30', '48.60', '72.90', '97.20', '121.50', '0.00', '145.80', '170.10', '194.40', '218.70', '243.00', '0.00');

-- SALE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(647, '.sale', '1', '0', '1', '1', 'irsfanew', '647', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '647', '101859.06', '203718.12', '305577.19', '407436.25', '509295.31', '0.00', '611154.38', '713013.44', '814872.50', '916731.56', '1018590.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '647', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '647', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '647', '6.25', '12.50', '18.75', '25.00', '31.25', '0.00', '37.50', '43.75', '50.00', '56.25', '62.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '647', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '647', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- SERVICES
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(648, '.services', '1', '0', '1', '1', 'irsfanew', '648', 'none', '25', '0.00', '30', '616043.61', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '648', '122230.88', '244461.75', '366692.62', '488923.50', '611154.38', '0.00', '733385.25', '855616.12', '977847.00', '1100077.88', '1222308.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '648', '616043.61', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '648', '616043.61', '1232087.22', '1848130.83', '2464174.44', '3080218.05', '0.00', '3696261.66', '4312305.27', '4928348.88', '5544392.49', '6160436.10', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '648', '7.50', '15.00', '22.50', '30.00', '37.50', '0.00', '45.00', '52.50', '60.00', '67.50', '75.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '648', '37.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '648', '37.80', '75.60', '113.40', '151.20', '189.00', '0.00', '226.80', '264.60', '302.40', '340.20', '378.00', '0.00');

-- SHOW
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(649, '.show', '1', '0', '1', '1', 'irsfanew', '649', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '649', '183346.31', '366692.62', '550038.94', '733385.25', '916731.56', '0.00', '1100077.88', '1283424.19', '1466770.50', '1650116.81', '1833463.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '649', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '649', '660046.72', '1320093.45', '1980140.17', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.52', '6600467.25', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '649', '11.25', '22.50', '33.75', '45.00', '56.25', '0.00', '67.50', '78.75', '90.00', '101.25', '112.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '649', '40.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '649', '40.50', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');

-- SKI
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(650, '.ski', '1', '0', '1', '1', 'irsfanew', '650', 'none', '25', '0.00', '30', '1012071.65', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '650', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '650', '1012071.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '650', '1012071.65', '2024143.29', '3036214.94', '4048286.58', '5060358.22', '0.00', '6072429.87', '7084501.52', '8096573.16', '9108644.80', '10120716.45', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '650', '25.00', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '650', '62.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '650', '62.10', '124.20', '186.30', '248.40', '310.50', '0.00', '372.60', '434.70', '496.80', '558.90', '621.00', '0.00');

-- SOCIAL
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(651, '.social', '1', '0', '1', '1', 'irsfanew', '651', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '651', '142602.69', '285205.38', '427808.06', '570410.75', '713013.44', '0.00', '855616.12', '998218.81', '1140821.50', '1283424.19', '1426026.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '651', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '651', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '651', '8.75', '17.50', '26.25', '35.00', '43.75', '0.00', '52.50', '61.25', '70.00', '78.75', '87.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '651', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '651', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- SOFTWARE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(652, '.software', '1', '0', '1', '1', 'irsfanew', '652', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '652', '254729.14', '509458.29', '764187.43', '1018916.57', '1273645.72', '0.00', '1528374.86', '1783104.00', '2037833.15', '2292562.29', '2547291.44', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '652', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '652', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '652', '15.63', '31.26', '46.89', '62.52', '78.15', '0.00', '93.78', '109.41', '125.04', '140.67', '156.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '652', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '652', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- SOLUTIONS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(653, '.solutions', '1', '0', '1', '1', 'irsfanew', '653', 'none', '25', '0.00', '30', '484034.27', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '653', '112126.46', '224252.91', '336379.37', '448505.82', '560632.28', '0.00', '672758.74', '784885.19', '897011.65', '1009138.10', '1121264.56', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '653', '484034.27', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '653', '484034.27', '968068.53', '1452102.79', '1936137.06', '2420171.33', '0.00', '2904205.59', '3388239.85', '3872274.12', '4356308.38', '4840342.65', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '653', '6.88', '13.76', '20.64', '27.52', '34.40', '0.00', '41.28', '48.16', '55.04', '61.92', '68.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '653', '29.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '653', '29.70', '59.40', '89.10', '118.80', '148.50', '0.00', '178.20', '207.90', '237.60', '267.30', '297.00', '0.00');

-- STUDIO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(654, '.studio', '1', '0', '1', '1', 'irsfanew', '654', 'none', '25', '0.00', '30', '682048.28', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '654', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '654', '682048.28', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '654', '682048.28', '1364096.57', '2046144.85', '2728193.13', '3410241.41', '0.00', '4092289.70', '4774337.98', '5456386.26', '6138434.54', '6820482.83', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '654', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '654', '41.85', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '654', '41.85', '83.70', '125.55', '167.40', '209.25', '0.00', '251.10', '292.95', '334.80', '376.65', '418.50', '0.00');

-- STYLE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(655, '.style', '1', '0', '1', '1', 'irsfanew', '655', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '655', '300524.98', '601049.96', '901574.93', '1202099.91', '1502624.89', '0.00', '1803149.87', '2103674.85', '2404199.82', '2704724.80', '3005249.78', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '655', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '655', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '655', '18.44', '36.88', '55.32', '73.76', '92.20', '0.00', '110.64', '129.08', '147.52', '165.96', '184.40', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '655', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '655', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- SUPPORT
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(656, '.support', '1', '0', '1', '1', 'irsfanew', '656', 'none', '25', '0.00', '30', '418029.59', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '656', '122230.88', '244461.75', '366692.62', '488923.50', '611154.38', '0.00', '733385.25', '855616.12', '977847.00', '1100077.88', '1222308.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '656', '418029.59', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '656', '418029.59', '836059.18', '1254088.78', '1672118.37', '2090147.96', '0.00', '2508177.55', '2926207.15', '3344236.74', '3762266.33', '4180295.92', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '656', '7.50', '15.00', '22.50', '30.00', '37.50', '0.00', '45.00', '52.50', '60.00', '67.50', '75.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '656', '25.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '656', '25.65', '51.30', '76.95', '102.60', '128.25', '0.00', '153.90', '179.55', '205.20', '230.85', '256.50', '0.00');

-- SYSTEMS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(657, '.systems', '1', '0', '1', '1', 'irsfanew', '657', 'none', '25', '0.00', '30', '528037.38', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '657', '275100.96', '550201.91', '825302.87', '1100403.82', '1375504.78', '0.00', '1650605.74', '1925706.69', '2200807.65', '2475908.60', '2751009.56', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '657', '528037.38', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '657', '528037.38', '1056074.76', '1584112.14', '2112149.52', '2640186.90', '0.00', '3168224.28', '3696261.66', '4224299.04', '4752336.42', '5280373.80', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '657', '16.88', '33.76', '50.64', '67.52', '84.40', '0.00', '101.28', '118.16', '135.04', '151.92', '168.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '657', '32.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '657', '32.40', '64.80', '97.20', '129.60', '162.00', '0.00', '194.40', '226.80', '259.20', '291.60', '324.00', '0.00');

-- TAX
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(658, '.tax', '1', '0', '1', '1', 'irsfanew', '658', 'none', '25', '0.00', '30', '1078076.32', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '658', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '658', '1078076.32', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '658', '1078076.32', '2156152.64', '3234228.95', '4312305.27', '5390381.59', '0.00', '6468457.91', '7546534.22', '8624610.54', '9702686.86', '10780763.18', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '658', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '658', '66.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '658', '66.15', '132.30', '198.45', '264.60', '330.75', '0.00', '396.90', '463.05', '529.20', '595.35', '661.50', '0.00');

-- TAXI
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(659, '.taxi', '1', '0', '1', '1', 'irsfanew', '659', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '659', '112126.46', '224252.91', '336379.37', '448505.82', '560632.28', '0.00', '672758.74', '784885.19', '897011.65', '1009138.10', '1121264.56', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '659', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '659', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '659', '6.88', '13.76', '20.64', '27.52', '34.40', '0.00', '41.28', '48.16', '55.04', '61.92', '68.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '659', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '659', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');

-- TEAM
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(660, '.team', '1', '0', '1', '1', 'irsfanew', '660', 'none', '25', '0.00', '30', '572040.49', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '660', '81487.25', '162974.50', '244461.75', '325949.00', '407436.25', '0.00', '488923.50', '570410.75', '651898.00', '733385.25', '814872.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '660', '572040.49', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '660', '572040.49', '1144080.99', '1716121.48', '2288161.98', '2860202.48', '0.00', '3432242.97', '4004283.46', '4576323.96', '5148364.46', '5720404.95', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '660', '5.00', '10.00', '15.00', '20.00', '25.00', '0.00', '30.00', '35.00', '40.00', '45.00', '50.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '660', '35.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '660', '35.10', '70.20', '105.30', '140.40', '175.50', '0.00', '210.60', '245.70', '280.80', '315.90', '351.00', '0.00');

-- TODAY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(661, '.today', '1', '0', '1', '1', 'irsfanew', '661', 'none', '25', '0.00', '30', '440031.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '661', '40743.62', '81487.25', '122230.88', '162974.50', '203718.12', '0.00', '244461.75', '285205.38', '325949.00', '366692.62', '407436.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '661', '440031.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '661', '440031.15', '880062.30', '1320093.45', '1760124.60', '2200155.75', '0.00', '2640186.90', '3080218.05', '3520249.20', '3960280.35', '4400311.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '661', '2.50', '5.00', '7.50', '10.00', '12.50', '0.00', '15.00', '17.50', '20.00', '22.50', '25.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '661', '27.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '661', '27.00', '54.00', '81.00', '108.00', '135.00', '0.00', '162.00', '189.00', '216.00', '243.00', '270.00', '0.00');

-- TOOLS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(662, '.tools', '1', '0', '1', '1', 'irsfanew', '662', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '662', '183346.31', '366692.62', '550038.94', '733385.25', '916731.56', '0.00', '1100077.88', '1283424.19', '1466770.50', '1650116.81', '1833463.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '662', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '662', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '662', '11.25', '22.50', '33.75', '45.00', '56.25', '0.00', '67.50', '78.75', '90.00', '101.25', '112.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '662', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '662', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- TIPS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(663, '.tips', '1', '0', '1', '1', 'irsfanew', '663', 'none', '25', '0.00', '30', '462032.71', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '663', '183346.31', '366692.62', '550038.94', '733385.25', '916731.56', '0.00', '1100077.88', '1283424.19', '1466770.50', '1650116.81', '1833463.12', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '663', '462032.71', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '663', '462032.71', '924065.42', '1386098.12', '1848130.83', '2310163.54', '0.00', '2772196.25', '3234228.95', '3696261.66', '4158294.37', '4620327.08', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '663', '11.25', '22.50', '33.75', '45.00', '56.25', '0.00', '67.50', '78.75', '90.00', '101.25', '112.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '663', '28.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '663', '28.35', '56.70', '85.05', '113.40', '141.75', '0.00', '170.10', '198.45', '226.80', '255.15', '283.50', '0.00');

-- TOWN
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(664, '.town', '1', '0', '1', '1', 'irsfanew', '664', 'none', '25', '0.00', '30', '572040.49', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '664', '122230.88', '244461.75', '366692.62', '488923.50', '611154.38', '0.00', '733385.25', '855616.12', '977847.00', '1100077.88', '1222308.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '664', '572040.49', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '664', '572040.49', '1144080.99', '1716121.48', '2288161.98', '2860202.48', '0.00', '3432242.97', '4004283.46', '4576323.96', '5148364.46', '5720404.95', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '664', '7.50', '15.00', '22.50', '30.00', '37.50', '0.00', '45.00', '52.50', '60.00', '67.50', '75.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '664', '35.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '664', '35.10', '70.20', '105.30', '140.40', '175.50', '0.00', '210.60', '245.70', '280.80', '315.90', '351.00', '0.00');

-- TOYS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(665, '.toys', '1', '0', '1', '1', 'irsfanew', '665', 'none', '25', '0.00', '30', '990070.09', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '665', '254729.14', '509458.29', '764187.43', '1018916.57', '1273645.72', '0.00', '1528374.86', '1783104.00', '2037833.15', '2292562.29', '2547291.44', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '665', '990070.09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '665', '990070.09', '1980140.18', '2970210.26', '3960280.35', '4950350.44', '0.00', '5940420.53', '6930490.61', '7920560.70', '8910630.79', '9900700.88', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '665', '15.63', '31.26', '46.89', '62.52', '78.15', '0.00', '93.78', '109.41', '125.04', '140.67', '156.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '665', '60.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '665', '60.75', '121.50', '182.25', '243.00', '303.75', '0.00', '364.50', '425.25', '486.00', '546.75', '607.50', '0.00');

-- TRAINING
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(666, '.training', '1', '0', '1', '1', 'irsfanew', '666', 'none', '25', '0.00', '30', '616043.61', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '666', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '666', '616043.61', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '666', '616043.61', '1232087.22', '1848130.83', '2464174.44', '3080218.05', '0.00', '3696261.66', '4312305.27', '4928348.88', '5544392.49', '6160436.10', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '666', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '666', '37.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '666', '37.80', '75.60', '113.40', '151.20', '189.00', '0.00', '226.80', '264.60', '302.40', '340.20', '378.00', '0.00');

-- TRAVEL
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(667, '.travel', '1', '0', '1', '1', 'irsfanew', '667', 'none', '25', '0.00', '30', '2200155.75', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '667', '305577.19', '611154.38', '916731.56', '1222308.75', '1527885.94', '0.00', '1833463.12', '2139040.31', '2444617.50', '2750194.69', '3055771.88', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '667', '2200155.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '667', '2200155.75', '4400311.50', '6600467.25', '8800623.00', '11000778.75', '0.00', '13200934.50', '15401090.25', '17601246.00', '19801401.75', '22001557.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '667', '18.75', '37.50', '56.25', '75.00', '93.75', '0.00', '112.50', '131.25', '150.00', '168.75', '187.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '667', '135.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '667', '135.00', '270.00', '405.00', '540.00', '675.00', '0.00', '810.00', '945.00', '1080.00', '1215.00', '1350.00', '0.00');

-- VOTE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(668, '.vote', '1', '0', '1', '1', 'irsfanew', '668', 'none', '25', '0.00', '30', '1408099.68', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '668', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '668', '1408099.68', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '668', '1408099.68', '2816199.36', '4224299.04', '5632398.72', '7040498.40', '0.00', '8448598.08', '9856697.76', '11264797.44', '12672897.12', '14080996.80', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '668', '25.00', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '668', '86.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '668', '86.40', '172.80', '259.20', '345.60', '432.00', '0.00', '518.40', '604.80', '691.20', '777.60', '864.00', '0.00');

-- WATCH
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(669, '.watch', '1', '0', '1', '1', 'irsfanew', '669', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '669', '51011.02', '102022.04', '153033.06', '204044.07', '255055.09', '0.00', '306066.11', '357077.13', '408088.15', '459099.17', '510110.18', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '669', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '669', '660046.72', '1320093.45', '1980140.17', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.52', '6600467.25', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '669', '3.13', '6.26', '9.39', '12.52', '15.65', '0.00', '18.78', '21.91', '25.04', '28.17', '31.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '669', '40.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '669', '40.50', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');

-- WINE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(670, '.wine', '1', '0', '1', '1', 'irsfanew', '670', 'none', '25', '0.00', '30', '902063.86', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '670', '101859.06', '203718.12', '305577.19', '407436.25', '509295.31', '0.00', '611154.38', '713013.44', '814872.50', '916731.56', '1018590.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '670', '902063.86', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '670', '902063.86', '1804127.72', '2706191.57', '3608255.43', '4510319.29', '0.00', '5412383.15', '6314447.00', '7216510.86', '8118574.72', '9020638.58', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '670', '6.25', '12.50', '18.75', '25.00', '31.25', '0.00', '37.50', '43.75', '50.00', '56.25', '62.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '670', '55.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '670', '55.35', '110.70', '166.05', '221.40', '276.75', '0.00', '332.10', '387.45', '442.80', '498.15', '553.50', '0.00');

-- WORKS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(671, '.works', '1', '0', '1', '1', 'irsfanew', '671', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '671', '112126.46', '224252.91', '336379.37', '448505.82', '560632.28', '0.00', '672758.74', '784885.19', '897011.65', '1009138.10', '1121264.56', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '671', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '671', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '671', '6.88', '13.76', '20.64', '27.52', '34.40', '0.00', '41.28', '48.16', '55.04', '61.92', '68.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '671', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '671', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- WORLD
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(672, '.world', '1', '0', '1', '1', 'irsfanew', '672', 'none', '25', '0.00', '30', '638045.17', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '672', '30639.21', '61278.41', '91917.62', '122556.82', '153196.03', '0.00', '183835.24', '214474.44', '245113.65', '275752.85', '306392.06', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '672', '638045.17', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '672', '638045.17', '1276090.33', '1914135.50', '2552180.67', '3190225.84', '0.00', '3828271.00', '4466316.17', '5104361.34', '5742406.51', '6380451.67', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '672', '1.88', '3.76', '5.64', '7.52', '9.40', '0.00', '11.28', '13.16', '15.04', '16.92', '18.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '672', '39.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '672', '39.15', '78.30', '117.45', '156.60', '195.75', '0.00', '234.90', '274.05', '313.20', '352.35', '391.50', '0.00');

-- WTF
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(673, '.wtf', '1', '0', '1', '1', 'irsfanew', '673', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '673', '101859.06', '203718.12', '305577.19', '407436.25', '509295.31', '0.00', '611154.38', '713013.44', '814872.50', '916731.56', '1018590.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '673', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '673', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '673', '6.25', '12.50', '18.75', '25.00', '31.25', '0.00', '37.50', '43.75', '50.00', '56.25', '62.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '673', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '673', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- ZONE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(674, '.zone', '1', '0', '1', '1', 'irsfanew', '674', 'none', '25', '0.00', '30', '594042.05', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '674', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '674', '594042.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '674', '594042.05', '1188084.11', '1782126.16', '2376168.21', '2970210.26', '0.00', '3564252.32', '4158294.37', '4752336.42', '5346378.47', '5940420.53', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '674', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '674', '36.45', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '674', '36.45', '72.90', '109.35', '145.80', '182.25', '0.00', '218.70', '255.15', '291.60', '328.05', '364.50', '0.00');

-- TECHNOLOGY
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(675, '.technology', '1', '0', '1', '1', 'irsfanew', '675', 'none', '25', '0.00', '30', '440031.15', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '675', '122230.88', '244461.75', '366692.62', '488923.50', '611154.38', '0.00', '733385.25', '855616.12', '977847.00', '1100077.88', '1222308.75', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '675', '440031.15', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '675', '440031.15', '880062.30', '1320093.45', '1760124.60', '2200155.75', '0.00', '2640186.90', '3080218.05', '3520249.20', '3960280.35', '4400311.50', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '675', '7.50', '15.00', '22.50', '30.00', '37.50', '0.00', '45.00', '52.50', '60.00', '67.50', '75.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '675', '27.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '675', '27.00', '54.00', '81.00', '108.00', '135.00', '0.00', '162.00', '189.00', '216.00', '243.00', '270.00', '0.00');

-- CREDIT
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(676, '.credit', '1', '0', '1', '1', 'irsfanew', '676', 'none', '25', '0.00', '30', '1650116.81', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '676', '162974.50', '325949.00', '488923.50', '651898.00', '814872.50', '0.00', '977847.00', '1140821.50', '1303796.00', '1466770.50', '1629745.00', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '676', '1650116.81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '676', '1650116.81', '3300233.62', '4950350.44', '6600467.25', '8250584.06', '0.00', '9900700.88', '11550817.69', '13200934.50', '14851051.31', '16501168.12', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '676', '10.00', '20.00', '30.00', '40.00', '50.00', '0.00', '60.00', '70.00', '80.00', '90.00', '100.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '676', '101.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '676', '101.25', '202.50', '303.75', '405.00', '506.25', '0.00', '607.50', '708.75', '810.00', '911.25', '1012.50', '0.00');

-- COUPONS
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(677, '.coupons', '1', '0', '1', '1', 'irsfanew', '677', 'none', '25', '0.00', '30', '836059.18', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '677', '40743.62', '81487.25', '122230.88', '162974.50', '203718.12', '0.00', '244461.75', '285205.38', '325949.00', '366692.62', '407436.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '677', '836059.18', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '677', '836059.18', '1672118.37', '2508177.55', '3344236.74', '4180295.92', '0.00', '5016355.11', '5852414.29', '6688473.48', '7524532.66', '8360591.85', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '677', '2.50', '5.00', '7.50', '10.00', '12.50', '0.00', '15.00', '17.50', '20.00', '22.50', '25.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '677', '51.30', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '677', '51.30', '102.60', '153.90', '205.20', '256.50', '0.00', '307.80', '359.10', '410.40', '461.70', '513.00', '0.00');

-- SINGLES
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(678, '.singles', '1', '0', '1', '1', 'irsfanew', '678', 'none', '25', '0.00', '30', '506035.82', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '678', '132498.27', '264996.54', '397494.81', '529993.07', '662491.34', '0.00', '794989.61', '927487.88', '1059986.15', '1192484.42', '1324982.69', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '678', '506035.82', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '678', '506035.82', '1012071.65', '1518107.47', '2024143.29', '2530179.11', '0.00', '3036214.94', '3542250.76', '4048286.58', '4554322.40', '5060358.22', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '678', '8.13', '16.26', '24.39', '32.52', '40.65', '0.00', '48.78', '56.91', '65.04', '73.17', '81.30', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '678', '31.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '678', '31.05', '62.10', '93.15', '124.20', '155.25', '0.00', '186.30', '217.35', '248.40', '279.45', '310.50', '0.00');

-- DOCTOR
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(679, '.doctor', '1', '0', '1', '1', 'irsfanew', '679', 'none', '25', '0.00', '30', '1760124.60', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '679', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '679', '1760124.60', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '679', '1760124.60', '3520249.20', '5280373.80', '7040498.40', '8800623.00', '0.00', '10560747.60', '12320872.20', '14080996.80', '15841121.40', '17601246.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '679', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '679', '108.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '679', '108.00', '216.00', '324.00', '432.00', '540.00', '0.00', '648.00', '756.00', '864.00', '972.00', '1080.00', '0.00');

-- REPAIR
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(680, '.repair', '1', '0', '1', '1', 'irsfanew', '680', 'none', '25', '0.00', '30', '550038.94', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '680', '152870.08', '305740.16', '458610.24', '611480.32', '764350.41', '0.00', '917220.49', '1070090.57', '1222960.65', '1375830.73', '1528700.81', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '680', '550038.94', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '680', '550038.94', '1100077.88', '1650116.81', '2200155.75', '2750194.69', '0.00', '3300233.62', '3850272.56', '4400311.50', '4950350.44', '5500389.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '680', '9.38', '18.76', '28.14', '37.52', '46.90', '0.00', '56.28', '65.66', '75.04', '84.42', '93.80', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '680', '33.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '680', '33.75', '67.50', '101.25', '135.00', '168.75', '0.00', '202.50', '236.25', '270.00', '303.75', '337.50', '0.00');

-- FOREX
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(681, '.forex', '1', '0', '1', '1', 'irsfanew', '681', 'none', '25', '0.00', '30', '660046.72', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '681', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '681', '660046.72', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '681', '660046.72', '1320093.45', '1980140.17', '2640186.90', '3300233.62', '0.00', '3960280.35', '4620327.08', '5280373.80', '5940420.52', '6600467.25', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '681', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '681', '40.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '681', '40.50', '81.00', '121.50', '162.00', '202.50', '0.00', '243.00', '283.50', '324.00', '364.50', '405.00', '0.00');

-- FURNITURE
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(682, '.furniture', '1', '0', '1', '1', 'irsfanew', '682', 'none', '25', '0.00', '30', '1760124.60', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '682', '407436.25', '814872.50', '1222308.75', '1629745.00', '2037181.25', '0.00', '2444617.50', '2852053.75', '3259490.00', '3666926.25', '4074362.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '682', '1760124.60', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '682', '1760124.60', '3520249.20', '5280373.80', '7040498.40', '8800623.00', '0.00', '10560747.60', '12320872.20', '14080996.80', '15841121.40', '17601246.00', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '682', '25.00', '50.00', '75.00', '100.00', '125.00', '0.00', '150.00', '175.00', '200.00', '225.00', '250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '682', '108.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '682', '108.00', '216.00', '324.00', '432.00', '540.00', '0.00', '648.00', '756.00', '864.00', '972.00', '1080.00', '0.00');

-- GOLD
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(683, '.gold', '1', '0', '1', '1', 'irsfanew', '683', 'none', '25', '0.00', '30', '1650116.81', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '683', '101859.06', '203718.12', '305577.19', '407436.25', '509295.31', '0.00', '611154.38', '713013.44', '814872.50', '916731.56', '1018590.62', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '683', '1650116.81', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '683', '1650116.81', '3300233.62', '4950350.44', '6600467.25', '8250584.06', '0.00', '9900700.88', '11550817.69', '13200934.50', '14851051.31', '16501168.12', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '683', '6.25', '12.50', '18.75', '25.00', '31.25', '0.00', '37.50', '43.75', '50.00', '56.25', '62.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '683', '101.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '683', '101.25', '202.50', '303.75', '405.00', '506.25', '0.00', '607.50', '708.75', '810.00', '911.25', '1012.50', '0.00');

-- NINJA
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(684, '.ninja', '1', '0', '1', '1', 'irsfanew', '684', 'none', '25', '0.00', '30', '462032.71', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '684', '224089.94', '448179.88', '672269.81', '896359.75', '1120449.69', '0.00', '1344539.62', '1568629.56', '1792719.50', '2016809.44', '2240899.38', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '684', '462032.71', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '684', '462032.71', '924065.42', '1386098.12', '1848130.83', '2310163.54', '0.00', '2772196.25', '3234228.95', '3696261.66', '4158294.37', '4620327.08', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '684', '13.75', '27.50', '41.25', '55.00', '68.75', '0.00', '82.50', '96.25', '110.00', '123.75', '137.50', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '684', '28.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '684', '28.35', '56.70', '85.05', '113.40', '141.75', '0.00', '170.10', '198.45', '226.80', '255.15', '283.50', '0.00');

-- LOTTO
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(685, '.lotto', '1', '0', '1', '1', 'irsfanew', '685', 'none', '25', '0.00', '30', '29702102.62', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '685', '2037181.25', '4074362.50', '6111543.75', '8148725.00', '10185906.25', '0.00', '12223087.50', '14260268.75', '16297450.00', '18334631.25', '20371812.50', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '685', '29702102.62', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '685', '29702102.62', '59404205.25', '89106307.88', '118808410.50', '148510513.12', '0.00', '178212615.75', '207914718.38', '237616821.00', '267318923.62', '297021026.25', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '685', '125.00', '250.00', '375.00', '500.00', '625.00', '0.00', '750.00', '875.00', '1000.00', '1125.00', '1250.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '685', '1822.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '685', '1822.50', '3645.00', '5467.50', '7290.00', '9112.50', '0.00', '10935.00', '12757.50', '14580.00', '16402.50', '18225.00', '0.00');

-- SHIKSHA
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
(686, '.shiksha', '1', '0', '1', '1', 'irsfanew', '686', 'none', '25', '0.00', '30', '289279.74', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '686', '203718.12', '407436.25', '611154.38', '814872.50', '1018590.62', '0.00', '1222308.75', '1426026.88', '1629745.00', '1833463.12', '2037181.25', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '686', '289279.74', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '686', '289279.74', '578559.47', '867839.21', '1157118.95', '1446398.69', '0.00', '1735678.42', '2024958.16', '2314237.90', '2603517.64', '2892797.38', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '686', '12.50', '25.00', '37.50', '50.00', '62.50', '0.00', '75.00', '87.50', '100.00', '112.50', '125.00', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '686', '17.75', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '686', '17.75', '35.50', '53.25', '71.00', '88.75', '0.00', '106.50', '124.25', '142.00', '159.75', '177.50', '0.00');

