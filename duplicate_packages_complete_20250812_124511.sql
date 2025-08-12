
-- =====================================================
-- BACKUP TABEL TBLPRODUCTS, TBLPRICING, DAN TBLPRODUCTGROUPS
-- Generated: 2025-08-12 12:45:11
-- =====================================================

-- Backup tblproducts
CREATE TABLE IF NOT EXISTS tblproducts_backup_20250812_124511 AS 
SELECT * FROM tblproducts;

-- Backup tblpricing  
CREATE TABLE IF NOT EXISTS tblpricing_backup_20250812_124511 AS 
SELECT * FROM tblpricing;

-- Backup tblproductgroups
CREATE TABLE IF NOT EXISTS tblproductgroups_backup_20250812_124511 AS 
SELECT * FROM tblproductgroups;

-- Verifikasi backup
SELECT COUNT(*) as total_products_backup FROM tblproducts_backup_20250812_124511;
SELECT COUNT(*) as total_pricing_backup FROM tblpricing_backup_20250812_124511;
SELECT COUNT(*) as total_productgroups_backup FROM tblproductgroups_backup_20250812_124511;



-- =====================================================
-- DUPLIKASI LENGKAP: PRODUCTGROUPS -> PRODUCTS -> PRICING
-- Generated: 2025-08-12 12:45:12
-- Total productgroups: 28
-- Total products: 154
-- Total pricing: 398
-- =====================================================

-- =====================================================
-- 1. DUPLIKASI TBLPRODUCTGROUPS
-- =====================================================



-- Duplikasi productgroup ke-1: Bandwidth Managed Service Internal
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Bandwidth Managed Service Internal Speed UP 50%', 'bandwidth-managed-service-internal', '', '', '', ',,', 1, 6, '2021-10-26 18:04:53', '2021-10-26 18:04:53');


-- Duplikasi productgroup ke-2: Broadband Business
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Broadband Business Speed UP 50%', '', '', '', 'relabscart', '', 0, 2, '2022-03-08 15:19:23', '2022-03-17 14:29:34');


-- Duplikasi productgroup ke-3: Broadband Connectivity
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Broadband Connectivity Speed UP 50%', '', '', '', 'relabscart', '', 0, 1, '2022-03-08 15:20:47', '2022-03-17 14:28:42');


-- Duplikasi productgroup ke-4: Wireless Home
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Wireless Home Speed UP 50%', '', '', '', 'relabscart', '', 0, 3, '2022-03-25 14:09:23', '2022-03-25 14:17:52');


-- Duplikasi productgroup ke-5: Wireless Bisnis
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Wireless Bisnis Speed UP 50%', '', '', '', '', '', 0, 4, '2022-03-25 14:09:53', '2024-08-27 11:01:21');


-- Duplikasi productgroup ke-6: Wireless Dedicated
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Wireless Dedicated Speed UP 50%', '', '', '', '', '', 1, 5, '2022-03-25 14:10:10', '2024-12-05 09:59:41');


-- Duplikasi productgroup ke-7: Dedicated Internet
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Dedicated Internet Speed UP 50%', '', '', '', '', '', 1, 7, '2022-11-16 15:48:51', '2024-08-27 11:06:59');


-- Duplikasi productgroup ke-8: Paket Starter Spesial Jogja
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Paket Starter Spesial Jogja Speed UP 50%', '', NULL, NULL, '', '', 1, 8, '2024-01-30 13:49:35', '2024-01-30 13:49:35');


-- Duplikasi productgroup ke-9: Paket Lega Spesial Bandung
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Paket Lega Spesial Bandung Speed UP 50%', '', '', '', '', '', 1, 9, '2024-06-20 14:12:49', '2024-08-27 11:02:25');


-- Duplikasi productgroup ke-10: Paket Suka Spesial Bandung
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Paket Suka Spesial Bandung Speed UP 50%', '', '', '', '', '', 1, 10, '2024-06-20 14:13:28', '2024-08-27 11:02:08');


-- Duplikasi productgroup ke-11: Paket Lapang Spesial Bandung
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Paket Lapang Spesial Bandung Speed UP 50%', '', NULL, NULL, '', 'bcavaxendit,bnivaxendit,brivaxendit,mandirivaxendit,alfamartxendit,banktransfer,permatabankvaxendit,sampoernavaxendit,atmbersamaxendit,danaxendit,ovoxendit,linkajaxendit,gopaymidtrans,ccmidtrans,shopeepayxendit,cashpayment,cimbvaxendit', 1, 11, '2024-12-05 08:13:33', '2024-12-05 08:13:33');


-- Duplikasi productgroup ke-12: VPS KVM SSD
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'VPS KVM SSD Speed UP 50%', '', NULL, NULL, '', 'bcavaxendit,bnivaxendit,brivaxendit,mandirivaxendit,alfamartxendit,banktransfer,permatabankvaxendit,sampoernavaxendit,atmbersamaxendit,danaxendit,ovoxendit,linkajaxendit,gopaymidtrans,ccmidtrans,shopeepayxendit,cashpayment,cimbvaxendit', 1, 12, '2024-12-05 11:15:14', '2024-12-05 11:15:14');


-- Duplikasi productgroup ke-13: Emerald
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Emerald Speed UP 50%', '', NULL, NULL, '', 'bcavaxendit,bnivaxendit,brivaxendit,mandirivaxendit,alfamartxendit,banktransfer,permatabankvaxendit,sampoernavaxendit,atmbersamaxendit,danaxendit,ovoxendit,linkajaxendit,gopaymidtrans,ccmidtrans,shopeepayxendit,cashpayment,cimbvaxendit', 0, 13, '2025-04-15 17:54:30', '2025-04-15 17:54:30');


-- Duplikasi productgroup ke-14: Paket Asik Spesial Bandung
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Paket Asik Spesial Bandung Speed UP 50%', '', NULL, NULL, '', 'bcavaxendit,bnivaxendit,brivaxendit,mandirivaxendit,alfamartxendit,banktransfer,permatabankvaxendit,sampoernavaxendit,atmbersamaxendit,danaxendit,ovoxendit,linkajaxendit,gopaymidtrans,ccmidtrans,shopeepayxendit,cashpayment,cimbvaxendit', 1, 14, '2025-06-24 15:37:50', '2025-06-24 15:37:50');


-- Duplikasi productgroup ke-15: Bandwidth Managed Service Internal Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Bandwidth Managed Service Internal Speed UP 50% Speed UP 50%', 'bandwidth-managed-service-internal', '', '', '', ',,', 1, 6, '2021-10-26 18:04:53', '2021-10-26 18:04:53');


-- Duplikasi productgroup ke-16: Broadband Business Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Broadband Business Speed UP 50% Speed UP 50%', '', '', '', 'relabscart', '', 0, 2, '2022-03-08 15:19:23', '2022-03-17 14:29:34');


-- Duplikasi productgroup ke-17: Broadband Connectivity Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Broadband Connectivity Speed UP 50% Speed UP 50%', '', '', '', 'relabscart', '', 0, 1, '2022-03-08 15:20:47', '2022-03-17 14:28:42');


-- Duplikasi productgroup ke-18: Wireless Home Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Wireless Home Speed UP 50% Speed UP 50%', '', '', '', 'relabscart', '', 0, 3, '2022-03-25 14:09:23', '2022-03-25 14:17:52');


-- Duplikasi productgroup ke-19: Wireless Bisnis Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Wireless Bisnis Speed UP 50% Speed UP 50%', '', '', '', '', '', 0, 4, '2022-03-25 14:09:53', '2024-08-27 11:01:21');


-- Duplikasi productgroup ke-20: Wireless Dedicated Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Wireless Dedicated Speed UP 50% Speed UP 50%', '', '', '', '', '', 1, 5, '2022-03-25 14:10:10', '2024-12-05 09:59:41');


-- Duplikasi productgroup ke-21: Dedicated Internet Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Dedicated Internet Speed UP 50% Speed UP 50%', '', '', '', '', '', 1, 7, '2022-11-16 15:48:51', '2024-08-27 11:06:59');


-- Duplikasi productgroup ke-22: Paket Starter Spesial Jogja Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Paket Starter Spesial Jogja Speed UP 50% Speed UP 50%', '', NULL, NULL, '', '', 1, 8, '2024-01-30 13:49:35', '2024-01-30 13:49:35');


-- Duplikasi productgroup ke-23: Paket Lega Spesial Bandung Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Paket Lega Spesial Bandung Speed UP 50% Speed UP 50%', '', '', '', '', '', 1, 9, '2024-06-20 14:12:49', '2024-08-27 11:02:25');


-- Duplikasi productgroup ke-24: Paket Suka Spesial Bandung Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Paket Suka Spesial Bandung Speed UP 50% Speed UP 50%', '', '', '', '', '', 1, 10, '2024-06-20 14:13:28', '2024-08-27 11:02:08');


-- Duplikasi productgroup ke-25: Paket Lapang Spesial Bandung Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Paket Lapang Spesial Bandung Speed UP 50% Speed UP 50%', '', NULL, NULL, '', 'bcavaxendit,bnivaxendit,brivaxendit,mandirivaxendit,alfamartxendit,banktransfer,permatabankvaxendit,sampoernavaxendit,atmbersamaxendit,danaxendit,ovoxendit,linkajaxendit,gopaymidtrans,ccmidtrans,shopeepayxendit,cashpayment,cimbvaxendit', 1, 11, '2024-12-05 08:13:33', '2024-12-05 08:13:33');


-- Duplikasi productgroup ke-26: VPS KVM SSD Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'VPS KVM SSD Speed UP 50% Speed UP 50%', '', NULL, NULL, '', 'bcavaxendit,bnivaxendit,brivaxendit,mandirivaxendit,alfamartxendit,banktransfer,permatabankvaxendit,sampoernavaxendit,atmbersamaxendit,danaxendit,ovoxendit,linkajaxendit,gopaymidtrans,ccmidtrans,shopeepayxendit,cashpayment,cimbvaxendit', 1, 12, '2024-12-05 11:15:14', '2024-12-05 11:15:14');


-- Duplikasi productgroup ke-27: Emerald Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Emerald Speed UP 50% Speed UP 50%', '', NULL, NULL, '', 'bcavaxendit,bnivaxendit,brivaxendit,mandirivaxendit,alfamartxendit,banktransfer,permatabankvaxendit,sampoernavaxendit,atmbersamaxendit,danaxendit,ovoxendit,linkajaxendit,gopaymidtrans,ccmidtrans,shopeepayxendit,cashpayment,cimbvaxendit', 0, 13, '2025-04-15 17:54:30', '2025-04-15 17:54:30');


-- Duplikasi productgroup ke-28: Paket Asik Spesial Bandung Speed UP 50%
INSERT INTO tblproductgroups (id, name, slug, headline, tagline, orderfrmtpl, disabledgateways, hidden, `order`, created_at, updated_at) VALUES (NULL, 'Paket Asik Spesial Bandung Speed UP 50% Speed UP 50%', '', NULL, NULL, '', 'bcavaxendit,bnivaxendit,brivaxendit,mandirivaxendit,alfamartxendit,banktransfer,permatabankvaxendit,sampoernavaxendit,atmbersamaxendit,danaxendit,ovoxendit,linkajaxendit,gopaymidtrans,ccmidtrans,shopeepayxendit,cashpayment,cimbvaxendit', 1, 14, '2025-06-24 15:37:50', '2025-06-24 15:37:50');


-- =====================================================
-- 2. DUPLIKASI TBLPRODUCTS (dengan gid baru)
-- =====================================================



-- Duplikasi product ke-1: 500Mbps Managed Service Internasional Jakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '500Mbps Managed Service Internasional Jakarta Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '500mbjkt', '', '', '', '', 'SB-500M', '1476', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2021-10-26 18:05:15', '2025-02-24 08:52:36');


-- Duplikasi product ke-2: 100Mbps Managed Service Yogyakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '100Mbps Managed Service Yogyakarta Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2021-10-26 18:05:46', '2022-10-24 10:17:47');


-- Duplikasi product ke-3: WireHome Fiber 50
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 50 Speed UP 50%', '', 'title:"WireHome Fiber 50"</br>
description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>
banyak_dipesan:"true"</br>
type:"bandung"</br>
price:"Rp250.000"</br>
price_dc:"Rp275.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=9&productName=WireHome Fiber 50"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 0, '50mb', '0', '0', '0', '405000', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 0, 0, 0, '2022-03-08 15:21:20', '2025-05-03 17:50:45');


-- Duplikasi product ke-4: WireHome Fiber 100
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 100 Speed UP 50%', '', 'title:"WireHome Fiber 100"</br>
description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"bandung"</br>
price:"Rp340.000"</br>
price_dc:"Rp375.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=10&productName=WireHome Fiber 100"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '100mb', '0', '0', '0', '450000', 'ADD-INST-HB', '1470', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2022-03-08 15:30:05', '2025-05-03 17:55:54');


-- Duplikasi product ke-5: WireHome Fiber 200
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 200 Speed UP 50%', '', 'title:"WireHome Fiber 200"</br>
description:"Ideal digunakan hingga 20 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"bandung"</br>
price:"Rp420.000"</br>
price_dc:"Rp550.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=11&productName=WireHome Fiber 200"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '200mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2022-03-08 15:35:58', '2024-08-13 09:47:58');


-- Duplikasi product ke-6: WireHome Fiber 500
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 500 Speed UP 50%', '', 'title:"WireHome Fiber 400Mbps to 1 Gbps"</br>
type:"bandung"</br>
description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>
banyak_dipesan:"false"</br>
price:"false"</br>
price_dc:"false"</br>
dc:"false"</br>
link:"https://api.whatsapp.com/send?phone=6281992771888"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', 'HB-500M', '1471', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2022-03-08 15:51:38', '2024-08-13 09:48:14');


-- Duplikasi product ke-7: WireHome Fiber 1G
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 1G Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2022-03-08 15:54:35', '2022-05-31 15:19:21');


-- Duplikasi product ke-8: WireBusiness Fiber 30
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireBusiness Fiber 30 Speed UP 50%', '', 'title:"WireBussiness Fiber 30"</br>
description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>
banyak_dipesan:"true"</br>
price:"Rp665.833"</br>
price_dc:"Rp799.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=15&productName=WireBussiness Fiber 30"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '30mbbisnis', '0', '0', '0', '', 'SB-030M', '1473', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 0, 0, 0, '2022-03-08 15:56:58', '2024-08-13 10:07:08');


-- Duplikasi product ke-9: WireBusiness Fiber 50
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireBusiness Fiber 50 Speed UP 50%', '', 'title:"WireBussiness Fiber 50"</br>
description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
price:"Rp915.833"</br>
price_dc:"Rp1.099.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=16&productName=WireBussiness Fiber 50"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '50mbbisnis', '0', '0', '0', '', 'SB-050M', '1474', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2022-03-08 15:58:38', '2024-08-13 10:08:03');


-- Duplikasi product ke-10: WireBusiness Fiber 100
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireBusiness Fiber 100 Speed UP 50%', '', 'title:"WireBussiness Fiber 100"</br>
description:"Ideal digunakan hingga 20 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
price:"Rp1.710.000"</br>
price_dc:"Rp1.425.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=17&productName=WireBussiness Fiber 100"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '100mbbisnis', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2022-03-08 15:59:57', '2024-08-13 10:08:57');


-- Duplikasi product ke-11: WireBusiness Fiber 500
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireBusiness Fiber 500 Speed UP 50%', '', 'title:"WireBussiness Fiber Up to 1 Gbps"</br>
description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>
banyak_dipesan:"false"</br>
price:"false"</br>
price_dc:"false"</br>
dc:"false"</br>
link:"https://api.whatsapp.com/send?phone=6281992771888"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '500mbbisnis', '', '', '', '', 'SB-500M', '1476', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2022-03-08 16:01:00', '2024-08-13 10:09:57');


-- Duplikasi product ke-12: AirWire Home 20
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Home 20 Speed UP 50%', '', 'title:"AirWire Home 20"</br>
description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"bandung"</br>
price:"Rp235.000"</br>
price_dc:"Rp400.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=19&productName=AirWire Home 20"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 2, 'Airwire20MB', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2022-03-25 14:20:56', '2024-10-18 10:27:45');


-- Duplikasi product ke-13: AirWire Home 30
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Home 30 Speed UP 50%', '', 'title:"AirWire Home 30"</br>
description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"bandung"</br>
price:"Rp340.000"</br>
price_dc:"Rp550.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=20&productName=AirWire Home 30"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 2, 'Airwire30MB', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2022-03-25 14:35:26', '2024-10-18 10:28:31');


-- Duplikasi product ke-14: AirWire Business 20
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Business 20 Speed UP 50%', '', 'title:"AirWire Business 20"</br>
description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"bandung"</br>
price:"Rp450.000"</br>
price_dc:"Rp600.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=21&productName=AirWire Business 20"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '30mb', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2022-03-25 14:36:33', '2024-08-13 10:20:12');


-- Duplikasi product ke-15: AirWire Business 30
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Business 30 Speed UP 50%', '', 'title:"AirWire Business 30"</br>
description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"bandung"</br>
price:"Rp550.000"</br>
price_dc:"Rp750.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=22&productName=AirWire Business 30"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '30mb', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2022-03-25 14:38:08', '2024-08-13 10:20:50');


-- Duplikasi product ke-16: AirWire Dedicated 10
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Dedicated 10 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '30mb', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2022-03-25 14:39:01', '2022-03-25 14:39:58');


-- Duplikasi product ke-17: AirWire Dedicated 20
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Dedicated 20 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '30mb', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2022-03-25 14:40:38', '2022-03-25 14:41:04');


-- Duplikasi product ke-18: WireBusiness Fiber 1G
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireBusiness Fiber 1G Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '1gbbisnis', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2022-05-31 15:25:55', '2022-07-06 13:04:18');


-- Duplikasi product ke-19: Dedicated Internet
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Dedicated Internet Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradius', 0, '', '', '', '', '', 'ADD-INST-HB', '1468', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 0, 0, 0, '2022-11-16 15:49:23', '2022-11-24 16:43:48');


-- Duplikasi product ke-20: WireHome Fiber 10
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 10 Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 0, '10mb', '0', '0', '0', '405000', 'HB-030M', '1468', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2023-02-02 16:03:38', '2023-02-02 16:05:06');


-- Duplikasi product ke-21: WireHome Fiber 20
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 20 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 0, '20mb', '0', '0', '0', '405000', 'HB-030M', '1468', '20', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2023-02-02 16:05:33', '2025-05-03 17:54:51');


-- Duplikasi product ke-22: 100Mpbs Managed Service Internasional Jakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '100Mpbs Managed Service Internasional Jakarta Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2023-02-16 08:21:00', '2023-02-16 08:21:53');


-- Duplikasi product ke-23: 200Mpbs Managed Service Yogyakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200Mpbs Managed Service Yogyakarta Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2023-02-16 08:22:37', '2023-02-16 08:22:49');


-- Duplikasi product ke-24: 400Mpbs Managed Service Internasional Jakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '400Mpbs Managed Service Internasional Jakarta Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2023-02-16 08:23:17', '2023-02-16 08:23:30');


-- Duplikasi product ke-25: 1000Mpbs Managed Service Internasional Jakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '1000Mpbs Managed Service Internasional Jakarta Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2023-02-16 08:23:53', '2023-02-16 08:24:07');


-- Duplikasi product ke-26: WireHome Fiber 300
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 300 Speed UP 50%', '', 'title:"WireHome Fiber 300Mbps to 1 Gbps"</br>
type:"jogja"</br>
description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>
banyak_dipesan:"false"</br>
price:"false"</br>
price_dc:"false"</br>
dc:"false"</br>
link:"https://api.whatsapp.com/send?phone=6281992771888"', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '300mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2023-05-08 11:34:07', '2025-04-14 11:25:09');


-- Duplikasi product ke-27: AirWire Home 50
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Home 50 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 2, 'Airwire50MB', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2023-05-31 08:58:32', '2024-10-18 10:28:48');


-- Duplikasi product ke-28: WireHome Fiber Jog 30Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 30Mbps Speed UP 50%', '', 'title:"WireHome Fiber Jog 30"</br>
description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"jogja"</br>
price:"Rp250.000"</br>
price_dc:"Rp280.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=40&productName=WireHome Fiber Job 30"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 1, 0, 0, 1, 1, 1, 0, 0, 'recurring', 0, '', '', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', 'wirehome30mb', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2023-08-31 08:35:03', '2025-01-22 07:56:38');


-- Duplikasi product ke-29: WireHome Fiber Jog 50Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 50Mbps Speed UP 50%', '', 'title:"WireHome Fiber Jog 50"</br>
description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>
banyak_dipesan:"true"</br>
type:"jogja"</br>
price:"Rp290.000"</br>
price_dc:"Rp359.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=41&productName=WireHome Fiber Job 50"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', 'wirehome50mb', '0', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2023-08-31 08:36:52', '2025-05-03 17:51:16');


-- Duplikasi product ke-30: WireHome Fiber Jog 100Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 100Mbps Speed UP 50%', '', 'title:"WireHome Fiber Jog 100"</br>
description:"Ideal digunakan hingga 20 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"jogja"</br>
price:"Rp340.000"</br>
price_dc:"Rp374.167"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=42&productName=WireHome Fiber Job 100"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', 'wirehome100mb', '0', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2023-08-31 08:38:23', '2025-05-03 17:55:25');


-- Duplikasi product ke-31: WireHome Fiber Jog 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 200Mbps Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', 'Airwire200MB', '0', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2023-08-31 08:39:09', '2025-01-09 16:03:29');


-- Duplikasi product ke-32: Starter Jogja 15 Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 15 Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, 'Airwire15MB', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2024-01-30 14:02:52', '2025-01-06 11:10:08');


-- Duplikasi product ke-33: Starter Jogja 30 Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 30 Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, 'Airwire30MB', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2024-01-30 15:12:43', '2025-04-28 15:55:48');


-- Duplikasi product ke-34: Starter Jogja 50 Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 50 Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, 'Airwire50MB', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2024-01-30 15:14:16', '2025-05-03 17:52:27');


-- Duplikasi product ke-35: WireHome Fiber 300Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 300Mbps Speed UP 50%', '', 'title:"WireHome Fiber 300"</br>
description:"Ideal digunakan hingga 30 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"bandung"</br>
price:"Rp520.000"</br>
price_dc:"Rp550.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=11&productName=WireHome Fiber 200"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '300mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2024-03-12 13:26:03', '2024-08-13 09:48:26');


-- Duplikasi product ke-36: WireHome Fiber Jog 20Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 20Mbps Speed UP 50%', '', 'title:"WireHome Fiber Jog 20"</br>
description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"jogja"</br>
price:"Rp225.000"</br>
price_dc:"false"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=51&productName=WireHome Fiber Job 20"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', 'Airwire20MB', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2024-05-27 13:56:58', '2025-05-11 18:28:51');


-- Duplikasi product ke-37: Lega 15Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lega 15Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2024-06-20 15:42:51', '2024-10-01 08:45:35');


-- Duplikasi product ke-38: Lega 30Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lega 30Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '30mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2024-06-20 15:50:20', '2024-06-25 09:48:31');


-- Duplikasi product ke-39: Lega 50Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lega 50Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-06-20 15:52:25', '2024-06-25 09:48:48');


-- Duplikasi product ke-40: Suka 15Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 15Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2024-06-20 16:01:42', '2024-06-25 09:49:22');


-- Duplikasi product ke-41: Suka 25Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 25Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '25mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-06-20 16:03:06', '2024-06-25 09:50:15');


-- Duplikasi product ke-42: Suka 50Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 50Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2024-06-20 16:08:41', '2024-06-25 10:13:47');


-- Duplikasi product ke-43: WireHome Fiber BDG 50
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 50 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '50mb', '405000', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2024-08-01 08:25:03', '2025-05-03 17:50:22');


-- Duplikasi product ke-44: WireHome Fiber BDG 100
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 100 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '100mb', '450000', 'ADD-INST-HB', '1470', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2024-08-01 08:25:46', '2025-05-03 17:56:19');


-- Duplikasi product ke-45: WireHome Fiber BDG 200
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 200 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '200mb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2024-08-01 08:26:27', '2024-10-17 15:43:15');


-- Duplikasi product ke-46: WireHome Fiber BDG 300
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 300 Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '300mb', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2024-08-01 08:26:56', '2025-07-08 11:41:19');


-- Duplikasi product ke-47: Lega 100Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lega 100Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '100mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2024-08-05 13:35:08', '2024-08-28 15:14:19');


-- Duplikasi product ke-48: Starter Jogja 100 Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 100 Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, 'wirehome100mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-08-28 14:43:52', '2025-05-06 16:07:53');


-- Duplikasi product ke-49: 250Mbps Dedicated Internet Access 1:1 SLA 99% Connectivity
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250Mbps Dedicated Internet Access 1:1 SLA 99% Connectivity Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradius', 0, '', '', '', '', '', 'ADD-INST-HB', '1468', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2024-11-22 17:18:26', '2024-12-12 13:17:39');


-- Duplikasi product ke-50: Lapang 30Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lapang 30Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '30mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-12-05 08:14:13', '2024-12-05 09:56:06');


-- Duplikasi product ke-51: Lapang 50Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lapang 50Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2024-12-05 08:15:03', '2024-12-05 09:56:19');


-- Duplikasi product ke-52: Lapang 75Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lapang 75Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2024-12-05 08:16:04', '2024-12-05 09:56:31');


-- Duplikasi product ke-53: 50GB Cloud Virtual Machine
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'server', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '50GB Cloud Virtual Machine Speed UP 50%', '', '', 1, 0, 0, 1, 0, 1, 0, 0, 'free', 0, '', '', 'virtualizor', 4, '4 - Fleksibel Server', 'KVM', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 0, 0, 0, '2024-12-05 11:24:56', '2024-12-05 14:46:07');


-- Duplikasi product ke-54: Suka 20Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 20Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2025-01-09 16:51:07', '2025-01-09 16:51:36');


-- Duplikasi product ke-55: WireHome Fiber BDG 500
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 500 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '500mb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2025-01-20 10:15:12', '2025-01-20 10:18:06');


-- Duplikasi product ke-56: WireHome Fiber Jog 500Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 500Mbps Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '500mb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-01-20 10:17:31', '2025-01-20 10:17:41');


-- Duplikasi product ke-57: WireHome Fiber Jog 300Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 300Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '300mb', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-01-20 10:19:29', '2025-01-20 10:19:29');


-- Duplikasi product ke-58: Suka 300Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 300Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '300mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2025-03-17 09:25:06', '2025-04-14 11:27:42');


-- Duplikasi product ke-59: WireHome Fiber BDG 20
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 20 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '20mb', '450000', 'ADD-INST-HB', '1470', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2025-03-27 09:04:06', '2025-05-03 17:54:00');


-- Duplikasi product ke-60: Emerald 50Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 50Mbps Speed UP 50%', '', 'title:"WireHome Fiber 50"</br>
description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>
banyak_dipesan:"true"</br>
type:"bandung"</br>
price:"Rp250.000"</br>
price_dc:"Rp275.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=9&productName=WireHome Fiber 50"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 0, '50mb', '0', '0', '0', '405000', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2025-04-15 17:57:34', '2025-04-15 18:01:27');


-- Duplikasi product ke-61: Emerald 100Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 100Mbps Speed UP 50%', '', 'title:"WireHome Fiber 100"</br>
description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"bandung"</br>
price:"Rp340.000"</br>
price_dc:"Rp375.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=10&productName=WireHome Fiber 100"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '100mb', '0', '0', '0', '450000', 'ADD-INST-HB', '1470', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2025-04-15 18:06:11', '2025-05-03 17:57:36');


-- Duplikasi product ke-62: Emerald 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 200Mbps Speed UP 50%', '', 'title:"WireHome Fiber 200"</br>
description:"Ideal digunakan hingga 20 perangkat secara bersamaan"</br>
banyak_dipesan:"false"</br>
type:"bandung"</br>
price:"Rp420.000"</br>
price_dc:"Rp550.000"</br>
dc:"false"</br>
link:"https://www.qwords.com/check-coverage/?pid=11&productName=WireHome Fiber 200"</br>
specification:</br>
kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>
wifi:"WiFi Fiber Modem"</br>
ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '200mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2025-04-15 18:06:55', '2025-05-03 17:57:18');


-- Duplikasi product ke-63: Emerald 300Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 300Mbps Speed UP 50%', '', 'title:"WireHome Fiber 300Mbps to 1 Gbps"</br>
type:"jogja"</br>
description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>
banyak_dipesan:"false"</br>
price:"false"</br>
price_dc:"false"</br>
dc:"false"</br>
link:"https://api.whatsapp.com/send?phone=6281992771888"', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '300mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2025-04-15 18:07:38', '2025-05-03 17:56:52');


-- Duplikasi product ke-64: Emerald 500Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 500Mbps Speed UP 50%', '', 'title:"WireHome Fiber 400Mbps to 1 Gbps"</br>
type:"bandung"</br>
description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>
banyak_dipesan:"false"</br>
price:"false"</br>
price_dc:"false"</br>
dc:"false"</br>
link:"https://api.whatsapp.com/send?phone=6281992771888"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', 'HB-500M', '1471', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-04-15 18:08:22', '2025-05-03 17:56:38');


-- Duplikasi product ke-65: Emerald 1Gbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 1Gbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2025-04-15 18:09:21', '2025-05-03 17:58:08');


-- Duplikasi product ke-66: Starter Jogja 300 Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 300 Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '300mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-06-10 09:18:59', '2025-06-10 09:19:59');


-- Duplikasi product ke-67: Asik 15Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 15Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2025-06-24 15:39:56', '2025-06-24 15:40:26');


-- Duplikasi product ke-68: Asik 20Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 20Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '20mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-06-24 15:43:20', '2025-06-24 15:43:39');


-- Duplikasi product ke-69: Asik 25Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 25Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '25mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-06-24 15:43:58', '2025-06-24 15:44:12');


-- Duplikasi product ke-70: Asik 50Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 50Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2025-06-24 15:44:31', '2025-06-24 15:44:40');


-- Duplikasi product ke-71: Asik 300Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 300Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '300mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 9, 0, 0, '2025-06-24 15:45:04', '2025-06-24 15:45:10');


-- Duplikasi product ke-72: WireHome Fiber BDG 1Gbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 1Gbps Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '1gb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-07-24 15:14:17', '2025-07-24 15:19:03');


-- Duplikasi product ke-73: Lega 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lega 200Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2025-08-05 09:09:48', '2025-08-05 09:10:21');


-- Duplikasi product ke-74: Suka 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 200Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 9, 0, 0, '2025-08-05 09:10:45', '2025-08-05 09:11:05');


-- Duplikasi product ke-75: Lapang 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lapang 200Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 9, 0, 0, '2025-08-05 09:11:20', '2025-08-05 09:11:40');


-- Duplikasi product ke-76: Asik 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 200Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 10, 0, 0, '2025-08-05 09:12:09', '2025-08-05 09:12:42');


-- Duplikasi product ke-77: Starter Jogja 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 200Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-08-05 09:49:31', '2025-08-05 09:50:09');


-- Duplikasi product ke-78: 500Mbps Managed Service Internasional Jakarta Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '500Mbps Managed Service Internasional Jakarta Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '500mbjkt', '', '', '', '', 'SB-500M', '1476', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2021-10-26 18:05:15', '2025-02-24 08:52:36');


-- Duplikasi product ke-79: 100Mbps Managed Service Yogyakarta Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '100Mbps Managed Service Yogyakarta Speed UP 50% Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2021-10-26 18:05:46', '2022-10-24 10:17:47');


-- Duplikasi product ke-80: WireHome Fiber 50 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 50 Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber 50"</br>

description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>

banyak_dipesan:"true"</br>

type:"bandung"</br>

price:"Rp250.000"</br>

price_dc:"Rp275.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=9&productName=WireHome Fiber 50"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 0, '50mb', '0', '0', '0', '405000', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 0, 0, 0, '2022-03-08 15:21:20', '2025-05-03 17:50:45');


-- Duplikasi product ke-81: WireHome Fiber 100 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 100 Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber 100"</br>

description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"bandung"</br>

price:"Rp340.000"</br>

price_dc:"Rp375.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=10&productName=WireHome Fiber 100"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '100mb', '0', '0', '0', '450000', 'ADD-INST-HB', '1470', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2022-03-08 15:30:05', '2025-05-03 17:55:54');


-- Duplikasi product ke-82: WireHome Fiber 200 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 200 Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber 200"</br>

description:"Ideal digunakan hingga 20 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"bandung"</br>

price:"Rp420.000"</br>

price_dc:"Rp550.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=11&productName=WireHome Fiber 200"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '200mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2022-03-08 15:35:58', '2024-08-13 09:47:58');


-- Duplikasi product ke-83: WireHome Fiber 500 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 500 Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber 400Mbps to 1 Gbps"</br>

type:"bandung"</br>

description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>

banyak_dipesan:"false"</br>

price:"false"</br>

price_dc:"false"</br>

dc:"false"</br>

link:"https://api.whatsapp.com/send?phone=6281992771888"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', 'HB-500M', '1471', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2022-03-08 15:51:38', '2024-08-13 09:48:14');


-- Duplikasi product ke-84: WireHome Fiber 1G Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 1G Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2022-03-08 15:54:35', '2022-05-31 15:19:21');


-- Duplikasi product ke-85: WireBusiness Fiber 30 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireBusiness Fiber 30 Speed UP 50% Speed UP 50%', '', 'title:"WireBussiness Fiber 30"</br>

description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>

banyak_dipesan:"true"</br>

price:"Rp665.833"</br>

price_dc:"Rp799.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=15&productName=WireBussiness Fiber 30"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '30mbbisnis', '0', '0', '0', '', 'SB-030M', '1473', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 0, 0, 0, '2022-03-08 15:56:58', '2024-08-13 10:07:08');


-- Duplikasi product ke-86: WireBusiness Fiber 50 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireBusiness Fiber 50 Speed UP 50% Speed UP 50%', '', 'title:"WireBussiness Fiber 50"</br>

description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

price:"Rp915.833"</br>

price_dc:"Rp1.099.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=16&productName=WireBussiness Fiber 50"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '50mbbisnis', '0', '0', '0', '', 'SB-050M', '1474', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2022-03-08 15:58:38', '2024-08-13 10:08:03');


-- Duplikasi product ke-87: WireBusiness Fiber 100 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireBusiness Fiber 100 Speed UP 50% Speed UP 50%', '', 'title:"WireBussiness Fiber 100"</br>

description:"Ideal digunakan hingga 20 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

price:"Rp1.710.000"</br>

price_dc:"Rp1.425.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=17&productName=WireBussiness Fiber 100"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '100mbbisnis', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2022-03-08 15:59:57', '2024-08-13 10:08:57');


-- Duplikasi product ke-88: WireBusiness Fiber 500 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireBusiness Fiber 500 Speed UP 50% Speed UP 50%', '', 'title:"WireBussiness Fiber Up to 1 Gbps"</br>

description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>

banyak_dipesan:"false"</br>

price:"false"</br>

price_dc:"false"</br>

dc:"false"</br>

link:"https://api.whatsapp.com/send?phone=6281992771888"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '500mbbisnis', '', '', '', '', 'SB-500M', '1476', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2022-03-08 16:01:00', '2024-08-13 10:09:57');


-- Duplikasi product ke-89: AirWire Home 20 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Home 20 Speed UP 50% Speed UP 50%', '', 'title:"AirWire Home 20"</br>

description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"bandung"</br>

price:"Rp235.000"</br>

price_dc:"Rp400.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=19&productName=AirWire Home 20"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 2, 'Airwire20MB', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2022-03-25 14:20:56', '2024-10-18 10:27:45');


-- Duplikasi product ke-90: AirWire Home 30 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Home 30 Speed UP 50% Speed UP 50%', '', 'title:"AirWire Home 30"</br>

description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"bandung"</br>

price:"Rp340.000"</br>

price_dc:"Rp550.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=20&productName=AirWire Home 30"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 2, 'Airwire30MB', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2022-03-25 14:35:26', '2024-10-18 10:28:31');


-- Duplikasi product ke-91: AirWire Business 20 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Business 20 Speed UP 50% Speed UP 50%', '', 'title:"AirWire Business 20"</br>

description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"bandung"</br>

price:"Rp450.000"</br>

price_dc:"Rp600.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=21&productName=AirWire Business 20"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '30mb', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2022-03-25 14:36:33', '2024-08-13 10:20:12');


-- Duplikasi product ke-92: AirWire Business 30 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Business 30 Speed UP 50% Speed UP 50%', '', 'title:"AirWire Business 30"</br>

description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"bandung"</br>

price:"Rp550.000"</br>

price_dc:"Rp750.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=22&productName=AirWire Business 30"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '30mb', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2022-03-25 14:38:08', '2024-08-13 10:20:50');


-- Duplikasi product ke-93: AirWire Dedicated 10 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Dedicated 10 Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '30mb', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2022-03-25 14:39:01', '2022-03-25 14:39:58');


-- Duplikasi product ke-94: AirWire Dedicated 20 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Dedicated 20 Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '30mb', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2022-03-25 14:40:38', '2022-03-25 14:41:04');


-- Duplikasi product ke-95: WireBusiness Fiber 1G Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireBusiness Fiber 1G Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '1gbbisnis', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2022-05-31 15:25:55', '2022-07-06 13:04:18');


-- Duplikasi product ke-96: Dedicated Internet Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Dedicated Internet Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradius', 0, '', '', '', '', '', 'ADD-INST-HB', '1468', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 0, 0, 0, '2022-11-16 15:49:23', '2022-11-24 16:43:48');


-- Duplikasi product ke-97: WireHome Fiber 10 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 10 Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 0, '10mb', '0', '0', '0', '405000', 'HB-030M', '1468', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2023-02-02 16:03:38', '2023-02-02 16:05:06');


-- Duplikasi product ke-98: WireHome Fiber 20 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 20 Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 0, '20mb', '0', '0', '0', '405000', 'HB-030M', '1468', '20', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2023-02-02 16:05:33', '2025-05-03 17:54:51');


-- Duplikasi product ke-99: 100Mpbs Managed Service Internasional Jakarta Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '100Mpbs Managed Service Internasional Jakarta Speed UP 50% Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2023-02-16 08:21:00', '2023-02-16 08:21:53');


-- Duplikasi product ke-100: 200Mpbs Managed Service Yogyakarta Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200Mpbs Managed Service Yogyakarta Speed UP 50% Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2023-02-16 08:22:37', '2023-02-16 08:22:49');


-- Duplikasi product ke-101: 400Mpbs Managed Service Internasional Jakarta Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '400Mpbs Managed Service Internasional Jakarta Speed UP 50% Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2023-02-16 08:23:17', '2023-02-16 08:23:30');


-- Duplikasi product ke-102: 1000Mpbs Managed Service Internasional Jakarta Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '1000Mpbs Managed Service Internasional Jakarta Speed UP 50% Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2023-02-16 08:23:53', '2023-02-16 08:24:07');


-- Duplikasi product ke-103: WireHome Fiber 300 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 300 Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber 300Mbps to 1 Gbps"</br>

type:"jogja"</br>

description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>

banyak_dipesan:"false"</br>

price:"false"</br>

price_dc:"false"</br>

dc:"false"</br>

link:"https://api.whatsapp.com/send?phone=6281992771888"', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '300mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2023-05-08 11:34:07', '2025-04-14 11:25:09');


-- Duplikasi product ke-104: AirWire Home 50 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'AirWire Home 50 Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 2, 'Airwire50MB', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2023-05-31 08:58:32', '2024-10-18 10:28:48');


-- Duplikasi product ke-105: WireHome Fiber Jog 30Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 30Mbps Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber Jog 30"</br>

description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"jogja"</br>

price:"Rp250.000"</br>

price_dc:"Rp280.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=40&productName=WireHome Fiber Job 30"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 1, 0, 0, 1, 1, 1, 0, 0, 'recurring', 0, '', '', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', 'wirehome30mb', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2023-08-31 08:35:03', '2025-01-22 07:56:38');


-- Duplikasi product ke-106: WireHome Fiber Jog 50Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 50Mbps Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber Jog 50"</br>

description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>

banyak_dipesan:"true"</br>

type:"jogja"</br>

price:"Rp290.000"</br>

price_dc:"Rp359.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=41&productName=WireHome Fiber Job 50"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', 'wirehome50mb', '0', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2023-08-31 08:36:52', '2025-05-03 17:51:16');


-- Duplikasi product ke-107: WireHome Fiber Jog 100Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 100Mbps Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber Jog 100"</br>

description:"Ideal digunakan hingga 20 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"jogja"</br>

price:"Rp340.000"</br>

price_dc:"Rp374.167"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=42&productName=WireHome Fiber Job 100"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', 'wirehome100mb', '0', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2023-08-31 08:38:23', '2025-05-03 17:55:25');


-- Duplikasi product ke-108: WireHome Fiber Jog 200Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 200Mbps Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', 'Airwire200MB', '0', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2023-08-31 08:39:09', '2025-01-09 16:03:29');


-- Duplikasi product ke-109: Starter Jogja 15 Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 15 Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, 'Airwire15MB', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2024-01-30 14:02:52', '2025-01-06 11:10:08');


-- Duplikasi product ke-110: Starter Jogja 30 Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 30 Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, 'Airwire30MB', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2024-01-30 15:12:43', '2025-04-28 15:55:48');


-- Duplikasi product ke-111: Starter Jogja 50 Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 50 Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, 'Airwire50MB', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2024-01-30 15:14:16', '2025-05-03 17:52:27');


-- Duplikasi product ke-112: WireHome Fiber 300Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber 300Mbps Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber 300"</br>

description:"Ideal digunakan hingga 30 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"bandung"</br>

price:"Rp520.000"</br>

price_dc:"Rp550.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=11&productName=WireHome Fiber 200"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '300mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2024-03-12 13:26:03', '2024-08-13 09:48:26');


-- Duplikasi product ke-113: WireHome Fiber Jog 20Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 20Mbps Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber Jog 20"</br>

description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"jogja"</br>

price:"Rp225.000"</br>

price_dc:"false"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=51&productName=WireHome Fiber Job 20"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', 'Airwire20MB', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2024-05-27 13:56:58', '2025-05-11 18:28:51');


-- Duplikasi product ke-114: Lega 15Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lega 15Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2024-06-20 15:42:51', '2024-10-01 08:45:35');


-- Duplikasi product ke-115: Lega 30Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lega 30Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '30mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2024-06-20 15:50:20', '2024-06-25 09:48:31');


-- Duplikasi product ke-116: Lega 50Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lega 50Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-06-20 15:52:25', '2024-06-25 09:48:48');


-- Duplikasi product ke-117: Suka 15Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 15Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2024-06-20 16:01:42', '2024-06-25 09:49:22');


-- Duplikasi product ke-118: Suka 25Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 25Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '25mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-06-20 16:03:06', '2024-06-25 09:50:15');


-- Duplikasi product ke-119: Suka 50Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 50Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2024-06-20 16:08:41', '2024-06-25 10:13:47');


-- Duplikasi product ke-120: WireHome Fiber BDG 50 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 50 Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '50mb', '405000', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2024-08-01 08:25:03', '2025-05-03 17:50:22');


-- Duplikasi product ke-121: WireHome Fiber BDG 100 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 100 Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '100mb', '450000', 'ADD-INST-HB', '1470', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2024-08-01 08:25:46', '2025-05-03 17:56:19');


-- Duplikasi product ke-122: WireHome Fiber BDG 200 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 200 Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '200mb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2024-08-01 08:26:27', '2024-10-17 15:43:15');


-- Duplikasi product ke-123: WireHome Fiber BDG 300 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 300 Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '300mb', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2024-08-01 08:26:56', '2025-07-08 11:41:19');


-- Duplikasi product ke-124: Lega 100Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lega 100Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '100mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2024-08-05 13:35:08', '2024-08-28 15:14:19');


-- Duplikasi product ke-125: Starter Jogja 100 Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 100 Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, 'wirehome100mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-08-28 14:43:52', '2025-05-06 16:07:53');


-- Duplikasi product ke-126: 250Mbps Dedicated Internet Access 1:1 SLA 99% Connectivity Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250Mbps Dedicated Internet Access 1:1 SLA 99% Connectivity Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradius', 0, '', '', '', '', '', 'ADD-INST-HB', '1468', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2024-11-22 17:18:26', '2024-12-12 13:17:39');


-- Duplikasi product ke-127: Lapang 30Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lapang 30Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '30mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-12-05 08:14:13', '2024-12-05 09:56:06');


-- Duplikasi product ke-128: Lapang 50Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lapang 50Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2024-12-05 08:15:03', '2024-12-05 09:56:19');


-- Duplikasi product ke-129: Lapang 75Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lapang 75Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2024-12-05 08:16:04', '2024-12-05 09:56:31');


-- Duplikasi product ke-130: 50GB Cloud Virtual Machine Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'server', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '50GB Cloud Virtual Machine Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 1, 0, 1, 0, 0, 'free', 0, '', '', 'virtualizor', 4, '4 - Fleksibel Server', 'KVM', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 0, 0, 0, '2024-12-05 11:24:56', '2024-12-05 14:46:07');


-- Duplikasi product ke-131: Suka 20Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 20Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2025-01-09 16:51:07', '2025-01-09 16:51:36');


-- Duplikasi product ke-132: WireHome Fiber BDG 500 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 500 Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '500mb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2025-01-20 10:15:12', '2025-01-20 10:18:06');


-- Duplikasi product ke-133: WireHome Fiber Jog 500Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 500Mbps Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '500mb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-01-20 10:17:31', '2025-01-20 10:17:41');


-- Duplikasi product ke-134: WireHome Fiber Jog 300Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber Jog 300Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '300mb', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-01-20 10:19:29', '2025-01-20 10:19:29');


-- Duplikasi product ke-135: Suka 300Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 300Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '300mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2025-03-17 09:25:06', '2025-04-14 11:27:42');


-- Duplikasi product ke-136: WireHome Fiber BDG 20 Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 20 Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '20mb', '450000', 'ADD-INST-HB', '1470', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2025-03-27 09:04:06', '2025-05-03 17:54:00');


-- Duplikasi product ke-137: Emerald 50Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 50Mbps Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber 50"</br>

description:"Ideal digunakan hingga 6 perangkat secara bersamaan"</br>

banyak_dipesan:"true"</br>

type:"bandung"</br>

price:"Rp250.000"</br>

price_dc:"Rp275.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=9&productName=WireHome Fiber 50"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 0, '50mb', '0', '0', '0', '405000', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2025-04-15 17:57:34', '2025-04-15 18:01:27');


-- Duplikasi product ke-138: Emerald 100Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 100Mbps Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber 100"</br>

description:"Ideal digunakan hingga 12 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"bandung"</br>

price:"Rp340.000"</br>

price_dc:"Rp375.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=10&productName=WireHome Fiber 100"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '100mb', '0', '0', '0', '450000', 'ADD-INST-HB', '1470', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2025-04-15 18:06:11', '2025-05-03 17:57:36');


-- Duplikasi product ke-139: Emerald 200Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 200Mbps Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber 200"</br>

description:"Ideal digunakan hingga 20 perangkat secara bersamaan"</br>

banyak_dipesan:"false"</br>

type:"bandung"</br>

price:"Rp420.000"</br>

price_dc:"Rp550.000"</br>

dc:"false"</br>

link:"https://www.qwords.com/check-coverage/?pid=11&productName=WireHome Fiber 200"</br>

specification:</br>

kuota:"Bebas Fair Usage Policy (FUP) / Kuota Unlimited"</br>

wifi:"WiFi Fiber Modem"</br>

ip:"IP Dynamic Private"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '200mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2025-04-15 18:06:55', '2025-05-03 17:57:18');


-- Duplikasi product ke-140: Emerald 300Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 300Mbps Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber 300Mbps to 1 Gbps"</br>

type:"jogja"</br>

description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>

banyak_dipesan:"false"</br>

price:"false"</br>

price_dc:"false"</br>

dc:"false"</br>

link:"https://api.whatsapp.com/send?phone=6281992771888"', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '300mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2025-04-15 18:07:38', '2025-05-03 17:56:52');


-- Duplikasi product ke-141: Emerald 500Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 500Mbps Speed UP 50% Speed UP 50%', '', 'title:"WireHome Fiber 400Mbps to 1 Gbps"</br>

type:"bandung"</br>

description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>

banyak_dipesan:"false"</br>

price:"false"</br>

price_dc:"false"</br>

dc:"false"</br>

link:"https://api.whatsapp.com/send?phone=6281992771888"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', 'HB-500M', '1471', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-04-15 18:08:22', '2025-05-03 17:56:38');


-- Duplikasi product ke-142: Emerald 1Gbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Emerald 1Gbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2025-04-15 18:09:21', '2025-05-03 17:58:08');


-- Duplikasi product ke-143: Starter Jogja 300 Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 300 Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '300mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-06-10 09:18:59', '2025-06-10 09:19:59');


-- Duplikasi product ke-144: Asik 15Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 15Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2025-06-24 15:39:56', '2025-06-24 15:40:26');


-- Duplikasi product ke-145: Asik 20Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 20Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '20mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-06-24 15:43:20', '2025-06-24 15:43:39');


-- Duplikasi product ke-146: Asik 25Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 25Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '25mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-06-24 15:43:58', '2025-06-24 15:44:12');


-- Duplikasi product ke-147: Asik 50Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 50Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2025-06-24 15:44:31', '2025-06-24 15:44:40');


-- Duplikasi product ke-148: Asik 300Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 300Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '300mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 9, 0, 0, '2025-06-24 15:45:04', '2025-06-24 15:45:10');


-- Duplikasi product ke-149: WireHome Fiber BDG 1Gbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'WireHome Fiber BDG 1Gbps Speed UP 50% Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '1gb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-07-24 15:14:17', '2025-07-24 15:19:03');


-- Duplikasi product ke-150: Lega 200Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lega 200Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2025-08-05 09:09:48', '2025-08-05 09:10:21');


-- Duplikasi product ke-151: Suka 200Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Suka 200Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 9, 0, 0, '2025-08-05 09:10:45', '2025-08-05 09:11:05');


-- Duplikasi product ke-152: Lapang 200Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Lapang 200Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 9, 0, 0, '2025-08-05 09:11:20', '2025-08-05 09:11:40');


-- Duplikasi product ke-153: Asik 200Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Asik 200Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 10, 0, 0, '2025-08-05 09:12:09', '2025-08-05 09:12:42');


-- Duplikasi product ke-154: Starter Jogja 200Mbps Speed UP 50%
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', 'Starter Jogja 200Mbps Speed UP 50% Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-08-05 09:49:31', '2025-08-05 09:50:09');


-- =====================================================
-- 3. DUPLIKASI TBLPRICING (berdasarkan relid)
-- =====================================================



-- Duplikasi pricing ke-1 (relid: 1)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '100000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-2 (relid: 2)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-3 (relid: 3)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-4 (relid: 4)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '15000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-5 (relid: 5)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-6 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'domainaddons', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-7 (relid: 6)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '105000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-8 (relid: 7)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '180000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-9 (relid: 8)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '100000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-10 (relid: 1)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '50000.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-11 (relid: 9)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-12 (relid: 1)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'configoptions', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '349000.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-13 (relid: 10)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-14 (relid: 11)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-15 (relid: 12)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '500000.00', '500000.00', '500000.00', '0.00', '0.00', '0.00', '1885000.00', '5655000.00', '11310000.00', '22909800.00', '40900800.00', '0.00');


-- Duplikasi pricing ke-16 (relid: 13)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3499000.00', '-1.00', '-1.00', '34990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-17 (relid: 14)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '7999000.00', '-1.00', '-1.00', '79990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-18 (relid: 15)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '799000.00', '-1.00', '-1.00', '7990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-19 (relid: 16)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1099000.00', '-1.00', '-1.00', '10990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-20 (relid: 17)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1710000.00', '-1.00', '-1.00', '17100000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-21 (relid: 18)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '6650000.00', '-1.00', '-1.00', '66500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-22 (relid: 2)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '349000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-23 (relid: 5)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '290000.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-24 (relid: 19)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '235000.00', '705000.00', '1410000.00', '2820000.00', '5640000.00', '-1.00');


-- Duplikasi pricing ke-25 (relid: 20)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '340000.00', '1020000.00', '2040000.00', '4080000.00', '8160000.00', '-1.00');


-- Duplikasi pricing ke-26 (relid: 21)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '500000.00', '500000.00', '500000.00', '500000.00', '500000.00', '0.00', '450000.00', '1350000.00', '2700000.00', '5400000.00', '10800000.00', '-1.00');


-- Duplikasi pricing ke-27 (relid: 22)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '500000.00', '500000.00', '500000.00', '500000.00', '500000.00', '0.00', '550000.00', '1650000.00', '3300000.00', '6600000.00', '13200000.00', '-1.00');


-- Duplikasi pricing ke-28 (relid: 23)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '0.00', '2500000.00', '7500000.00', '15000000.00', '30000000.00', '60000000.00', '-1.00');


-- Duplikasi pricing ke-29 (relid: 24)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '0.00', '3500000.00', '10500000.00', '21000000.00', '42000000.00', '84000000.00', '-1.00');


-- Duplikasi pricing ke-30 (relid: 9)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-31 (relid: 10)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-32 (relid: 11)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-33 (relid: 13)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-34 (relid: 14)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-35 (relid: 15)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-36 (relid: 16)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-37 (relid: 17)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-38 (relid: 18)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-39 (relid: 25)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11400000.00', '-1.00', '-1.00', '114000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-40 (relid: 25)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-41 (relid: 6)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-42 (relid: 6)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-43 (relid: 7)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-44 (relid: 7)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-45 (relid: 26)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '359000.00', '-1.00', '-1.00', '3590000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-46 (relid: 26)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-47 (relid: 28)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '500000.00', '500000.00', '500000.00', '500000.00', '500000.00', '0.00', '550000.00', '1650000.00', '3300000.00', '6600000.00', '13200000.00', '-1.00');


-- Duplikasi pricing ke-48 (relid: 8)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '50000.00', '150000.00', '300000.00', '600000.00', '1200000.00', '1800000.00');


-- Duplikasi pricing ke-49 (relid: 8)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-50 (relid: 9)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-51 (relid: 9)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-52 (relid: 29)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-53 (relid: 29)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-54 (relid: 30)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '220000.00', '-1.00', '-1.00', '2640000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-55 (relid: 30)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-56 (relid: 31)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '225000.00', '-1.00', '-1.00', '2700000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-57 (relid: 31)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-58 (relid: 32)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '8500000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-59 (relid: 32)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-60 (relid: 33)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-61 (relid: 33)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-62 (relid: 34)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '15500000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-63 (relid: 34)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-64 (relid: 35)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '25000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-65 (relid: 35)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-66 (relid: 19)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-67 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'domainaddons', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-68 (relid: 36)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-69 (relid: 36)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-70 (relid: 10)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '50000.00', '150000.00', '300000.00', '600000.00', '1200000.00', '1800000.00');


-- Duplikasi pricing ke-71 (relid: 10)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-72 (relid: 37)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '450000.00', '1350000.00', '2700000.00', '5400000.00', '10800000.00', '-1.00');


-- Duplikasi pricing ke-73 (relid: 37)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-74 (relid: 11)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10000.00', '30000.00', '60000.00', '120000.00', '240000.00', '360000.00');


-- Duplikasi pricing ke-75 (relid: 11)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00');


-- Duplikasi pricing ke-76 (relid: 39)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '250000.00', '250000.00', '250000.00', '250000.00', '0.00', '450000.00', '1350000.00', '2700000.00', '5400000.00', '10800000.00', '-1.00');


-- Duplikasi pricing ke-77 (relid: 39)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-78 (relid: 40)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-79 (relid: 40)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-80 (relid: 41)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-81 (relid: 41)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-82 (relid: 42)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-83 (relid: 42)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-84 (relid: 43)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-85 (relid: 43)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-86 (relid: 44)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '3360000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-87 (relid: 44)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-88 (relid: 45)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-89 (relid: 45)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-90 (relid: 46)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '2400000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-91 (relid: 46)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-92 (relid: 47)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-93 (relid: 47)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-94 (relid: 48)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '3360000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-95 (relid: 48)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-96 (relid: 49)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '3360000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-97 (relid: 49)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-98 (relid: 50)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-99 (relid: 50)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-100 (relid: 51)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '225000.00', '-1.00', '-1.00', '2700000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-101 (relid: 51)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-102 (relid: 52)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-103 (relid: 52)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-104 (relid: 53)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '2400000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-105 (relid: 53)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-106 (relid: 54)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-107 (relid: 54)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-108 (relid: 55)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '125000.00', '-1.00', '-1.00', '1500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-109 (relid: 55)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-110 (relid: 56)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '180000.00', '-1.00', '-1.00', '2160000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-111 (relid: 56)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-112 (relid: 57)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-113 (relid: 57)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-114 (relid: 58)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '-1.00', '-1.00', '150000.00', '-1.00', '-1.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-115 (relid: 58)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-116 (relid: 59)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-117 (relid: 59)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-118 (relid: 60)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-119 (relid: 60)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-120 (relid: 61)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-121 (relid: 61)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-122 (relid: 62)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '375000.00', '-1.00', '-1.00', '4500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-123 (relid: 62)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-124 (relid: 63)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-125 (relid: 63)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-126 (relid: 12)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '979000.00', '-1.00', '-1.00', '11748000.00', '0.00', '0.00');


-- Duplikasi pricing ke-127 (relid: 12)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '0.00', '0.00');


-- Duplikasi pricing ke-128 (relid: 20)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-129 (relid: 64)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '18925000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-130 (relid: 64)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-131 (relid: 13)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-132 (relid: 13)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-133 (relid: 14)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-134 (relid: 14)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-135 (relid: 15)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-136 (relid: 15)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-137 (relid: 16)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-138 (relid: 16)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-139 (relid: 65)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '195000.00', '-1.00', '-1.00', '2340000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-140 (relid: 65)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-141 (relid: 66)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-142 (relid: 66)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-143 (relid: 67)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '263000.00', '-1.00', '-1.00', '3156000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-144 (relid: 67)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-145 (relid: 68)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-146 (relid: 68)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-147 (relid: 69)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-148 (relid: 69)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-149 (relid: 70)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '6650000.00', '-1.00', '-1.00', '66500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-150 (relid: 70)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-151 (relid: 71)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '6650000.00', '-1.00', '-1.00', '66500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-152 (relid: 71)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-153 (relid: 72)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '719000.00', '-1.00', '-1.00', '7190000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-154 (relid: 72)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-155 (relid: 4)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-156 (relid: 74)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '719000.00', '-1.00', '-1.00', '7190000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-157 (relid: 74)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '0.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-158 (relid: 75)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-159 (relid: 75)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-160 (relid: 76)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '225000.00', '-1.00', '-1.00', '2700000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-161 (relid: 76)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-162 (relid: 17)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '370000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-163 (relid: 17)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-164 (relid: 77)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '300000.00', '-1.00', '-1.00', '3600000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-165 (relid: 77)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-166 (relid: 78)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '400000.00', '-1.00', '-1.00', '4800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-167 (relid: 78)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-168 (relid: 79)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-169 (relid: 79)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-170 (relid: 80)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '620000.00', '-1.00', '-1.00', '7440000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-171 (relid: 80)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-172 (relid: 81)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '1552500.00', '-1.00', '-1.00', '18630000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-173 (relid: 81)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-174 (relid: 82)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '4500000.00', '-1.00', '-1.00', '54000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-175 (relid: 82)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-176 (relid: 83)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-177 (relid: 83)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-178 (relid: 84)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '125000.00', '-1.00', '-1.00', '1500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-179 (relid: 84)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-180 (relid: 85)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-181 (relid: 85)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-182 (relid: 86)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '180000.00', '-1.00', '-1.00', '2160000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-183 (relid: 86)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-184 (relid: 87)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-185 (relid: 87)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-186 (relid: 88)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-187 (relid: 88)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-188 (relid: 89)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3500000.00', '-1.00', '-1.00', '3500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-189 (relid: 89)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-190 (relid: 90)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-191 (relid: 90)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-192 (relid: 91)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-193 (relid: 91)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-194 (relid: 92)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-195 (relid: 92)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-196 (relid: 93)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-197 (relid: 93)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-198 (relid: 94)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-199 (relid: 94)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-200 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '100000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-201 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-202 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-203 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '15000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-204 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-205 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'domainaddons', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-206 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '105000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-207 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '180000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-208 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '100000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-209 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '50000.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-210 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-211 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'configoptions', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '349000.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-212 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-213 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-214 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '500000.00', '500000.00', '500000.00', '0.00', '0.00', '0.00', '1885000.00', '5655000.00', '11310000.00', '22909800.00', '40900800.00', '0.00');


-- Duplikasi pricing ke-215 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3499000.00', '-1.00', '-1.00', '34990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-216 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '7999000.00', '-1.00', '-1.00', '79990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-217 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '799000.00', '-1.00', '-1.00', '7990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-218 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1099000.00', '-1.00', '-1.00', '10990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-219 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1710000.00', '-1.00', '-1.00', '17100000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-220 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '6650000.00', '-1.00', '-1.00', '66500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-221 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '349000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-222 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '290000.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-223 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '235000.00', '705000.00', '1410000.00', '2820000.00', '5640000.00', '-1.00');


-- Duplikasi pricing ke-224 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '340000.00', '1020000.00', '2040000.00', '4080000.00', '8160000.00', '-1.00');


-- Duplikasi pricing ke-225 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '500000.00', '500000.00', '500000.00', '500000.00', '500000.00', '0.00', '450000.00', '1350000.00', '2700000.00', '5400000.00', '10800000.00', '-1.00');


-- Duplikasi pricing ke-226 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '500000.00', '500000.00', '500000.00', '500000.00', '500000.00', '0.00', '550000.00', '1650000.00', '3300000.00', '6600000.00', '13200000.00', '-1.00');


-- Duplikasi pricing ke-227 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '0.00', '2500000.00', '7500000.00', '15000000.00', '30000000.00', '60000000.00', '-1.00');


-- Duplikasi pricing ke-228 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '0.00', '3500000.00', '10500000.00', '21000000.00', '42000000.00', '84000000.00', '-1.00');


-- Duplikasi pricing ke-229 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-230 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-231 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-232 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-233 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-234 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-235 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-236 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-237 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-238 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11400000.00', '-1.00', '-1.00', '114000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-239 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-240 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-241 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-242 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-243 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-244 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '359000.00', '-1.00', '-1.00', '3590000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-245 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-246 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '500000.00', '500000.00', '500000.00', '500000.00', '500000.00', '0.00', '550000.00', '1650000.00', '3300000.00', '6600000.00', '13200000.00', '-1.00');


-- Duplikasi pricing ke-247 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '50000.00', '150000.00', '300000.00', '600000.00', '1200000.00', '1800000.00');


-- Duplikasi pricing ke-248 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-249 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-250 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-251 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-252 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-253 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '220000.00', '-1.00', '-1.00', '2640000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-254 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-255 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '225000.00', '-1.00', '-1.00', '2700000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-256 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-257 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '8500000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-258 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-259 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-260 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-261 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '15500000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-262 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-263 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '25000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-264 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-265 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-266 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'domainaddons', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-267 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-268 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-269 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '50000.00', '150000.00', '300000.00', '600000.00', '1200000.00', '1800000.00');


-- Duplikasi pricing ke-270 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-271 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '450000.00', '1350000.00', '2700000.00', '5400000.00', '10800000.00', '-1.00');


-- Duplikasi pricing ke-272 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-273 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10000.00', '30000.00', '60000.00', '120000.00', '240000.00', '360000.00');


-- Duplikasi pricing ke-274 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00');


-- Duplikasi pricing ke-275 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '250000.00', '250000.00', '250000.00', '250000.00', '0.00', '450000.00', '1350000.00', '2700000.00', '5400000.00', '10800000.00', '-1.00');


-- Duplikasi pricing ke-276 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-277 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-278 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-279 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-280 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-281 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-282 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-283 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-284 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-285 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '3360000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-286 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-287 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-288 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-289 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '2400000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-290 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-291 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-292 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-293 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '3360000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-294 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-295 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '3360000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-296 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-297 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-298 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-299 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '225000.00', '-1.00', '-1.00', '2700000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-300 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-301 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-302 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-303 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '2400000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-304 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-305 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-306 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-307 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '125000.00', '-1.00', '-1.00', '1500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-308 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-309 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '180000.00', '-1.00', '-1.00', '2160000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-310 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-311 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-312 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-313 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '-1.00', '-1.00', '150000.00', '-1.00', '-1.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-314 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-315 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-316 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-317 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-318 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-319 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-320 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-321 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '375000.00', '-1.00', '-1.00', '4500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-322 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-323 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-324 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-325 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '979000.00', '-1.00', '-1.00', '11748000.00', '0.00', '0.00');


-- Duplikasi pricing ke-326 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '0.00', '0.00');


-- Duplikasi pricing ke-327 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-328 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '18925000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-329 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-330 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-331 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-332 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-333 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-334 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-335 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-336 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-337 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-338 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '195000.00', '-1.00', '-1.00', '2340000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-339 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-340 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-341 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-342 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '263000.00', '-1.00', '-1.00', '3156000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-343 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-344 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-345 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-346 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-347 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-348 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '6650000.00', '-1.00', '-1.00', '66500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-349 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-350 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '6650000.00', '-1.00', '-1.00', '66500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-351 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-352 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '719000.00', '-1.00', '-1.00', '7190000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-353 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-354 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-355 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '719000.00', '-1.00', '-1.00', '7190000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-356 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '0.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-357 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-358 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-359 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '225000.00', '-1.00', '-1.00', '2700000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-360 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-361 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '370000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-362 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-363 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '300000.00', '-1.00', '-1.00', '3600000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-364 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-365 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '400000.00', '-1.00', '-1.00', '4800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-366 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-367 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-368 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-369 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '620000.00', '-1.00', '-1.00', '7440000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-370 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-371 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '1552500.00', '-1.00', '-1.00', '18630000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-372 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-373 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '4500000.00', '-1.00', '-1.00', '54000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-374 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-375 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-376 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-377 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '125000.00', '-1.00', '-1.00', '1500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-378 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-379 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-380 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-381 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '180000.00', '-1.00', '-1.00', '2160000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-382 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-383 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-384 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-385 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-386 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-387 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3500000.00', '-1.00', '-1.00', '3500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-388 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-389 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-390 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-391 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-392 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-393 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-394 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-395 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-396 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-397 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-398 (relid: 0)
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' ORDER BY id DESC LIMIT 1)', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- =====================================================
-- UPDATE RELASI YANG BENAR
-- =====================================================

-- Update gid di tblproducts untuk memastikan terhubung ke grup yang benar
UPDATE tblproducts p 
JOIN tblproductgroups pg ON pg.name = CONCAT(REPLACE(p.name, ' Speed UP 50%', ''), ' Speed UP 50%')
SET p.gid = pg.id 
WHERE p.name LIKE '%Speed UP 50%' AND p.gid = 0;

-- Update relid di tblpricing untuk memastikan terhubung ke produk yang benar
-- Gunakan pendekatan yang lebih sederhana
UPDATE tblpricing pr 
SET pr.relid = (
    SELECT p.id 
    FROM tblproducts p 
    WHERE p.name LIKE '%Speed UP 50%' 
    ORDER BY p.id DESC 
    LIMIT 1
)
WHERE pr.relid = 0;

-- =====================================================
-- VERIFIKASI DUPLIKASI
-- =====================================================

-- Cek total productgroups setelah duplikasi
SELECT COUNT(*) as total_productgroups_after_duplication FROM tblproductgroups;

-- Cek productgroups dengan suffix 'Speed UP 50%'
SELECT COUNT(*) as total_speed_up_productgroups 
FROM tblproductgroups 
WHERE name LIKE '%Speed UP 50%';

-- Cek total products setelah duplikasi
SELECT COUNT(*) as total_products_after_duplication FROM tblproducts;

-- Cek products dengan suffix 'Speed UP 50%'
SELECT COUNT(*) as total_speed_up_products 
FROM tblproducts 
WHERE name LIKE '%Speed UP 50%';

-- Cek total pricing setelah duplikasi
SELECT COUNT(*) as total_pricing_after_duplication FROM tblpricing;

-- Cek pricing dengan relid yang benar (tidak 0)
SELECT COUNT(*) as pricing_with_valid_relid 
FROM tblpricing p 
JOIN tblproducts prod ON p.relid = prod.id 
WHERE prod.name LIKE '%Speed UP 50%';

-- Cek products dengan gid yang benar (tidak 0)
SELECT COUNT(*) as products_with_valid_gid 
FROM tblproducts p 
JOIN tblproductgroups pg ON p.gid = pg.id 
WHERE p.name LIKE '%Speed UP 50%';

-- Tampilkan beberapa productgroups yang berhasil diduplikasi
SELECT id, name 
FROM tblproductgroups 
WHERE name LIKE '%Speed UP 50%' 
ORDER BY id DESC 
LIMIT 10;

-- Tampilkan beberapa products yang berhasil diduplikasi
SELECT id, name, gid 
FROM tblproducts 
WHERE name LIKE '%Speed UP 50%' 
ORDER BY id DESC 
LIMIT 10;

-- Tampilkan beberapa pricing yang berhasil diduplikasi dengan relid yang benar
SELECT p.id, p.relid, prod.name as product_name
FROM tblpricing p 
JOIN tblproducts prod ON p.relid = prod.id 
WHERE prod.name LIKE '%Speed UP 50%' 
ORDER BY p.id DESC 
LIMIT 10;

-- Tampilkan semua data untuk referensi
SELECT 'productgroups' as table_name, COUNT(*) as total FROM tblproductgroups
UNION ALL
SELECT 'products' as table_name, COUNT(*) as total FROM tblproducts
UNION ALL
SELECT 'pricing' as table_name, COUNT(*) as total FROM tblpricing;

