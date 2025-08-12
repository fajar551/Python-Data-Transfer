
-- =====================================================
-- BACKUP TABEL TBLPRODUCTS, TBLPRICING, DAN TBLPRODUCTGROUPS
-- Generated: 2025-08-12 12:08:52
-- =====================================================

-- Backup tblproducts
CREATE TABLE IF NOT EXISTS tblproducts_backup_20250812_120852 AS 
SELECT * FROM tblproducts;

-- Backup tblpricing  
CREATE TABLE IF NOT EXISTS tblpricing_backup_20250812_120852 AS 
SELECT * FROM tblpricing;

-- Backup tblproductgroups
CREATE TABLE IF NOT EXISTS tblproductgroups_backup_20250812_120852 AS 
SELECT * FROM tblproductgroups;

-- Verifikasi backup
SELECT COUNT(*) as total_products_backup FROM tblproducts_backup_20250812_120852;
SELECT COUNT(*) as total_pricing_backup FROM tblpricing_backup_20250812_120852;
SELECT COUNT(*) as total_productgroups_backup FROM tblproductgroups_backup_20250812_120852;



-- =====================================================
-- DUPLIKASI LENGKAP: PRODUCTGROUPS -> PRODUCTS -> PRICING
-- Generated: 2025-08-12 12:08:54
-- Total productgroups: 14
-- Total products: 77
-- Total pricing: 199
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


-- =====================================================
-- 2. DUPLIKASI TBLPRODUCTS (dengan gid baru)
-- =====================================================



-- Duplikasi product ke-1: 500Mbps Managed Service Internasional Jakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 2))', '500Mbps Managed Service Internasional Jakarta Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '500mbjkt', '', '', '', '', 'SB-500M', '1476', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2021-10-26 18:05:15', '2025-02-24 08:52:36');


-- Duplikasi product ke-2: 100Mbps Managed Service Yogyakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 2))', '100Mbps Managed Service Yogyakarta Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2021-10-26 18:05:46', '2022-10-24 10:17:47');


-- Duplikasi product ke-3: WireHome Fiber 50
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber 50 Speed UP 50%', '', 'title:"WireHome Fiber 50"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber 100 Speed UP 50%', '', 'title:"WireHome Fiber 100"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber 200 Speed UP 50%', '', 'title:"WireHome Fiber 200"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber 500 Speed UP 50%', '', 'title:"WireHome Fiber 400Mbps to 1 Gbps"</br>
type:"bandung"</br>
description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>
banyak_dipesan:"false"</br>
price:"false"</br>
price_dc:"false"</br>
dc:"false"</br>
link:"https://api.whatsapp.com/send?phone=6281992771888"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', 'HB-500M', '1471', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2022-03-08 15:51:38', '2024-08-13 09:48:14');


-- Duplikasi product ke-7: WireHome Fiber 1G
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber 1G Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2022-03-08 15:54:35', '2022-05-31 15:19:21');


-- Duplikasi product ke-8: WireBusiness Fiber 30
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 8))', 'WireBusiness Fiber 30 Speed UP 50%', '', 'title:"WireBussiness Fiber 30"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 8))', 'WireBusiness Fiber 50 Speed UP 50%', '', 'title:"WireBussiness Fiber 50"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 8))', 'WireBusiness Fiber 100 Speed UP 50%', '', 'title:"WireBussiness Fiber 100"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 8))', 'WireBusiness Fiber 500 Speed UP 50%', '', 'title:"WireBussiness Fiber Up to 1 Gbps"</br>
description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>
banyak_dipesan:"false"</br>
price:"false"</br>
price_dc:"false"</br>
dc:"false"</br>
link:"https://api.whatsapp.com/send?phone=6281992771888"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '500mbbisnis', '', '', '', '', 'SB-500M', '1476', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2022-03-08 16:01:00', '2024-08-13 10:09:57');


-- Duplikasi product ke-12: AirWire Home 20
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 10))', 'AirWire Home 20 Speed UP 50%', '', 'title:"AirWire Home 20"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 10))', 'AirWire Home 30 Speed UP 50%', '', 'title:"AirWire Home 30"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 11))', 'AirWire Business 20 Speed UP 50%', '', 'title:"AirWire Business 20"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 11))', 'AirWire Business 30 Speed UP 50%', '', 'title:"AirWire Business 30"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 12))', 'AirWire Dedicated 10 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '30mb', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2022-03-25 14:39:01', '2022-03-25 14:39:58');


-- Duplikasi product ke-17: AirWire Dedicated 20
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 12))', 'AirWire Dedicated 20 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '30mb', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2022-03-25 14:40:38', '2022-03-25 14:41:04');


-- Duplikasi product ke-18: WireBusiness Fiber 1G
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 8))', 'WireBusiness Fiber 1G Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '1gbbisnis', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2022-05-31 15:25:55', '2022-07-06 13:04:18');


-- Duplikasi product ke-19: Dedicated Internet
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 13))', 'Dedicated Internet Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradius', 0, '', '', '', '', '', 'ADD-INST-HB', '1468', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 0, 0, 0, '2022-11-16 15:49:23', '2022-11-24 16:43:48');


-- Duplikasi product ke-20: WireHome Fiber 10
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber 10 Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 0, '10mb', '0', '0', '0', '405000', 'HB-030M', '1468', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2023-02-02 16:03:38', '2023-02-02 16:05:06');


-- Duplikasi product ke-21: WireHome Fiber 20
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber 20 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 0, '20mb', '0', '0', '0', '405000', 'HB-030M', '1468', '20', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2023-02-02 16:05:33', '2025-05-03 17:54:51');


-- Duplikasi product ke-22: 100Mpbs Managed Service Internasional Jakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 2))', '100Mpbs Managed Service Internasional Jakarta Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2023-02-16 08:21:00', '2023-02-16 08:21:53');


-- Duplikasi product ke-23: 200Mpbs Managed Service Yogyakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 2))', '200Mpbs Managed Service Yogyakarta Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2023-02-16 08:22:37', '2023-02-16 08:22:49');


-- Duplikasi product ke-24: 400Mpbs Managed Service Internasional Jakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 2))', '400Mpbs Managed Service Internasional Jakarta Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2023-02-16 08:23:17', '2023-02-16 08:23:30');


-- Duplikasi product ke-25: 1000Mpbs Managed Service Internasional Jakarta
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 2))', '1000Mpbs Managed Service Internasional Jakarta Speed UP 50%', '', '', 1, 0, 18, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', '', 0, '100mbyogya', '', '', '', '', 'SB-100M', '1475', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2023-02-16 08:23:53', '2023-02-16 08:24:07');


-- Duplikasi product ke-26: WireHome Fiber 300
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber 300 Speed UP 50%', '', 'title:"WireHome Fiber 300Mbps to 1 Gbps"</br>
type:"jogja"</br>
description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>
banyak_dipesan:"false"</br>
price:"false"</br>
price_dc:"false"</br>
dc:"false"</br>
link:"https://api.whatsapp.com/send?phone=6281992771888"', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '300mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2023-05-08 11:34:07', '2025-04-14 11:25:09');


-- Duplikasi product ke-27: AirWire Home 50
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 10))', 'AirWire Home 50 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 2, 'Airwire50MB', '0', '0', '0', '405000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2023-05-31 08:58:32', '2024-10-18 10:28:48');


-- Duplikasi product ke-28: WireHome Fiber Jog 30Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber Jog 30Mbps Speed UP 50%', '', 'title:"WireHome Fiber Jog 30"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber Jog 50Mbps Speed UP 50%', '', 'title:"WireHome Fiber Jog 50"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber Jog 100Mbps Speed UP 50%', '', 'title:"WireHome Fiber Jog 100"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber Jog 200Mbps Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', 'Airwire200MB', '0', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2023-08-31 08:39:09', '2025-01-09 16:03:29');


-- Duplikasi product ke-32: Starter Jogja 15 Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 14))', 'Starter Jogja 15 Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, 'Airwire15MB', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2024-01-30 14:02:52', '2025-01-06 11:10:08');


-- Duplikasi product ke-33: Starter Jogja 30 Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 14))', 'Starter Jogja 30 Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, 'Airwire30MB', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2024-01-30 15:12:43', '2025-04-28 15:55:48');


-- Duplikasi product ke-34: Starter Jogja 50 Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 14))', 'Starter Jogja 50 Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, 'Airwire50MB', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2024-01-30 15:14:16', '2025-05-03 17:52:27');


-- Duplikasi product ke-35: WireHome Fiber 300Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber 300Mbps Speed UP 50%', '', 'title:"WireHome Fiber 300"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber Jog 20Mbps Speed UP 50%', '', 'title:"WireHome Fiber Jog 20"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 15))', 'Lega 15Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2024-06-20 15:42:51', '2024-10-01 08:45:35');


-- Duplikasi product ke-38: Lega 30Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 15))', 'Lega 30Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '30mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2024-06-20 15:50:20', '2024-06-25 09:48:31');


-- Duplikasi product ke-39: Lega 50Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 15))', 'Lega 50Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-06-20 15:52:25', '2024-06-25 09:48:48');


-- Duplikasi product ke-40: Suka 15Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 16))', 'Suka 15Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2024-06-20 16:01:42', '2024-06-25 09:49:22');


-- Duplikasi product ke-41: Suka 25Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 16))', 'Suka 25Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '25mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-06-20 16:03:06', '2024-06-25 09:50:15');


-- Duplikasi product ke-42: Suka 50Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 16))', 'Suka 50Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2024-06-20 16:08:41', '2024-06-25 10:13:47');


-- Duplikasi product ke-43: WireHome Fiber BDG 50
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber BDG 50 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '50mb', '405000', 'ADD-INST-HB', '1469', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2024-08-01 08:25:03', '2025-05-03 17:50:22');


-- Duplikasi product ke-44: WireHome Fiber BDG 100
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber BDG 100 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '100mb', '450000', 'ADD-INST-HB', '1470', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 2, 0, 0, '2024-08-01 08:25:46', '2025-05-03 17:56:19');


-- Duplikasi product ke-45: WireHome Fiber BDG 200
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber BDG 200 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '200mb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2024-08-01 08:26:27', '2024-10-17 15:43:15');


-- Duplikasi product ke-46: WireHome Fiber BDG 300
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber BDG 300 Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '300mb', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2024-08-01 08:26:56', '2025-07-08 11:41:19');


-- Duplikasi product ke-47: Lega 100Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 15))', 'Lega 100Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '100mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2024-08-05 13:35:08', '2024-08-28 15:14:19');


-- Duplikasi product ke-48: Starter Jogja 100 Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 14))', 'Starter Jogja 100 Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, 'wirehome100mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-08-28 14:43:52', '2025-05-06 16:07:53');


-- Duplikasi product ke-49: 250Mbps Dedicated Internet Access 1:1 SLA 99% Connectivity
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 13))', '250Mbps Dedicated Internet Access 1:1 SLA 99% Connectivity Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradius', 0, '', '', '', '', '', 'ADD-INST-HB', '1468', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 1, 0, 0, '2024-11-22 17:18:26', '2024-12-12 13:17:39');


-- Duplikasi product ke-50: Lapang 30Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 17))', 'Lapang 30Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '30mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2024-12-05 08:14:13', '2024-12-05 09:56:06');


-- Duplikasi product ke-51: Lapang 50Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 17))', 'Lapang 50Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2024-12-05 08:15:03', '2024-12-05 09:56:19');


-- Duplikasi product ke-52: Lapang 75Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 17))', 'Lapang 75Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2024-12-05 08:16:04', '2024-12-05 09:56:31');


-- Duplikasi product ke-53: 50GB Cloud Virtual Machine
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'server', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 18))', '50GB Cloud Virtual Machine Speed UP 50%', '', '', 1, 0, 0, 1, 0, 1, 0, 0, 'free', 0, '', '', 'virtualizor', 4, '4 - Fleksibel Server', 'KVM', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 0, 0, 0, '2024-12-05 11:24:56', '2024-12-05 14:46:07');


-- Duplikasi product ke-54: Suka 20Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 16))', 'Suka 20Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2025-01-09 16:51:07', '2025-01-09 16:51:36');


-- Duplikasi product ke-55: WireHome Fiber BDG 500
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber BDG 500 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '500mb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2025-01-20 10:15:12', '2025-01-20 10:18:06');


-- Duplikasi product ke-56: WireHome Fiber Jog 500Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber Jog 500Mbps Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '500mb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-01-20 10:17:31', '2025-01-20 10:17:41');


-- Duplikasi product ke-57: WireHome Fiber Jog 300Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber Jog 300Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '300mb', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-01-20 10:19:29', '2025-01-20 10:19:29');


-- Duplikasi product ke-58: Suka 300Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 16))', 'Suka 300Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '300mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2025-03-17 09:25:06', '2025-04-14 11:27:42');


-- Duplikasi product ke-59: WireHome Fiber BDG 20
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber BDG 20 Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '20mb', '450000', 'ADD-INST-HB', '1470', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 3, 0, 0, '2025-03-27 09:04:06', '2025-05-03 17:54:00');


-- Duplikasi product ke-60: Emerald 50Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 20))', 'Emerald 50Mbps Speed UP 50%', '', 'title:"WireHome Fiber 50"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 20))', 'Emerald 100Mbps Speed UP 50%', '', 'title:"WireHome Fiber 100"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 20))', 'Emerald 200Mbps Speed UP 50%', '', 'title:"WireHome Fiber 200"</br>
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
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 20))', 'Emerald 300Mbps Speed UP 50%', '', 'title:"WireHome Fiber 300Mbps to 1 Gbps"</br>
type:"jogja"</br>
description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>
banyak_dipesan:"false"</br>
price:"false"</br>
price_dc:"false"</br>
dc:"false"</br>
link:"https://api.whatsapp.com/send?phone=6281992771888"', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '300mb', '0', '0', '0', '720000', 'ADD-INST-HB', '1470', '300', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 4, 0, 0, '2025-04-15 18:07:38', '2025-05-03 17:56:52');


-- Duplikasi product ke-64: Emerald 500Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 20))', 'Emerald 500Mbps Speed UP 50%', '', 'title:"WireHome Fiber 400Mbps to 1 Gbps"</br>
type:"bandung"</br>
description:"Punya Request Khusus? Kami Punya Paket Spesial Hubungi Tim Sales Kami"</br>
banyak_dipesan:"false"</br>
price:"false"</br>
price_dc:"false"</br>
dc:"false"</br>
link:"https://api.whatsapp.com/send?phone=6281992771888"', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', 'HB-500M', '1471', '500', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-04-15 18:08:22', '2025-05-03 17:56:38');


-- Duplikasi product ke-65: Emerald 1Gbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 20))', 'Emerald 1Gbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradius', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2025-04-15 18:09:21', '2025-05-03 17:58:08');


-- Duplikasi product ke-66: Starter Jogja 300 Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 14))', 'Starter Jogja 300 Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '300mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-06-10 09:18:59', '2025-06-10 09:19:59');


-- Duplikasi product ke-67: Asik 15Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 21))', 'Asik 15Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '15mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 6, 0, 0, '2025-06-24 15:39:56', '2025-06-24 15:40:26');


-- Duplikasi product ke-68: Asik 20Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 21))', 'Asik 20Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '20mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-06-24 15:43:20', '2025-06-24 15:43:39');


-- Duplikasi product ke-69: Asik 25Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 21))', 'Asik 25Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '25mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-06-24 15:43:58', '2025-06-24 15:44:12');


-- Duplikasi product ke-70: Asik 50Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 21))', 'Asik 50Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '50mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2025-06-24 15:44:31', '2025-06-24 15:44:40');


-- Duplikasi product ke-71: Asik 300Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 21))', 'Asik 300Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', '', 'freeradiusnew', 0, '300mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 9, 0, 0, '2025-06-24 15:45:04', '2025-06-24 15:45:10');


-- Duplikasi product ke-72: WireHome Fiber BDG 1Gbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 9))', 'WireHome Fiber BDG 1Gbps Speed UP 50%', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'asianet', 0, 'https://api.asianet.co.id', 'saepudin@qwords.co.id', 'R3l@bsQ@', '1gb', '720000', 'ADD-INST-HB', '1470', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 5, 0, 0, '2025-07-24 15:14:17', '2025-07-24 15:19:03');


-- Duplikasi product ke-73: Lega 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 15))', 'Lega 200Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 8, 0, 0, '2025-08-05 09:09:48', '2025-08-05 09:10:21');


-- Duplikasi product ke-74: Suka 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 16))', 'Suka 200Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 9, 0, 0, '2025-08-05 09:10:45', '2025-08-05 09:11:05');


-- Duplikasi product ke-75: Lapang 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 17))', 'Lapang 200Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 9, 0, 0, '2025-08-05 09:11:20', '2025-08-05 09:11:40');


-- Duplikasi product ke-76: Asik 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 21))', 'Asik 200Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 10, 0, 0, '2025-08-05 09:12:09', '2025-08-05 09:12:42');


-- Duplikasi product ke-77: Starter Jogja 200Mbps
INSERT INTO tblproducts (id, type, gid, name, slug, description, hidden, showdomainoptions, welcomeemail, stockcontrol, qty, proratabilling, proratadate, proratachargenextmonth, paytype, allowqty, subdomain, autosetup, servertype, servergroup, configoption1, configoption2, configoption3, configoption4, configoption5, configoption6, configoption7, configoption8, configoption9, configoption10, configoption11, configoption12, configoption13, configoption14, configoption15, configoption16, configoption17, configoption18, configoption19, configoption20, configoption21, configoption22, configoption23, configoption24, freedomain, freedomainpaymentterms, freedomaintlds, recurringcycles, autoterminatedays, autoterminateemail, configoptionsupgrade, billingcycleupgrade, upgradeemail, overagesenabled, overagesdisklimit, overagesbwlimit, overagesdiskprice, overagesbwprice, tax, affiliateonetime, affiliatepaytype, affiliatepayamount, `order`, retired, is_featured, created_at, updated_at) VALUES (NULL, 'other', '(SELECT id FROM tblproductgroups WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproductgroups_backup_20250812_120854 WHERE id = 14))', 'Starter Jogja 200Mbps Speed UP 50%', '', '', 1, 0, 0, 0, 0, 1, 0, 0, 'recurring', 0, '', 'payment', 'freeradiusnew', 0, '200mb', '0', '0', '0', '0', 'ADD-INST-HB', '1468', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, '0.0000', '0.0000', 1, 0, '', '0.00', 7, 0, 0, '2025-08-05 09:49:31', '2025-08-05 09:50:09');


-- =====================================================
-- 3. DUPLIKASI TBLPRICING (berdasarkan relid)
-- =====================================================



-- Duplikasi pricing ke-1
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 1))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '100000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-2
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 2))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-3
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 3))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-4
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 4))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '15000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-5
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 5))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-6
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'domainaddons', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 0))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-7
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 6))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '105000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-8
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 7))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '180000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-9
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 8))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '100000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-10
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 1))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '50000.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-11
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 9))', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-12
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'configoptions', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 1))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '349000.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-13
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 10))', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-14
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 11))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-15
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 12))', '500000.00', '500000.00', '500000.00', '0.00', '0.00', '0.00', '1885000.00', '5655000.00', '11310000.00', '22909800.00', '40900800.00', '0.00');


-- Duplikasi pricing ke-16
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 13))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3499000.00', '-1.00', '-1.00', '34990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-17
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 14))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '7999000.00', '-1.00', '-1.00', '79990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-18
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 15))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '799000.00', '-1.00', '-1.00', '7990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-19
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 16))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1099000.00', '-1.00', '-1.00', '10990000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-20
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 17))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1710000.00', '-1.00', '-1.00', '17100000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-21
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 18))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '6650000.00', '-1.00', '-1.00', '66500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-22
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 2))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '349000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-23
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 5))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '290000.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-24
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 19))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '235000.00', '705000.00', '1410000.00', '2820000.00', '5640000.00', '-1.00');


-- Duplikasi pricing ke-25
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 20))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '340000.00', '1020000.00', '2040000.00', '4080000.00', '8160000.00', '-1.00');


-- Duplikasi pricing ke-26
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 21))', '500000.00', '500000.00', '500000.00', '500000.00', '500000.00', '0.00', '450000.00', '1350000.00', '2700000.00', '5400000.00', '10800000.00', '-1.00');


-- Duplikasi pricing ke-27
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 22))', '500000.00', '500000.00', '500000.00', '500000.00', '500000.00', '0.00', '550000.00', '1650000.00', '3300000.00', '6600000.00', '13200000.00', '-1.00');


-- Duplikasi pricing ke-28
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 23))', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '0.00', '2500000.00', '7500000.00', '15000000.00', '30000000.00', '60000000.00', '-1.00');


-- Duplikasi pricing ke-29
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 24))', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '1500000.00', '0.00', '3500000.00', '10500000.00', '21000000.00', '42000000.00', '84000000.00', '-1.00');


-- Duplikasi pricing ke-30
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 9))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-31
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 10))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-32
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 11))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-33
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 13))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-34
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 14))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-35
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 15))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-36
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 16))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-37
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 17))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-38
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 18))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-39
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 25))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11400000.00', '-1.00', '-1.00', '114000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-40
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 25))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-41
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 6))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-42
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 6))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-43
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 7))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-44
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 7))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-45
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 26))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '359000.00', '-1.00', '-1.00', '3590000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-46
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 26))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-47
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 28))', '500000.00', '500000.00', '500000.00', '500000.00', '500000.00', '0.00', '550000.00', '1650000.00', '3300000.00', '6600000.00', '13200000.00', '-1.00');


-- Duplikasi pricing ke-48
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 8))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '50000.00', '150000.00', '300000.00', '600000.00', '1200000.00', '1800000.00');


-- Duplikasi pricing ke-49
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 8))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-50
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 9))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-51
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 9))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-52
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 29))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-53
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 29))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-54
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 30))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '220000.00', '-1.00', '-1.00', '2640000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-55
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 30))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-56
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 31))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '225000.00', '-1.00', '-1.00', '2700000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-57
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 31))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-58
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 32))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '8500000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-59
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 32))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-60
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 33))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-61
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 33))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-62
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 34))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '15500000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-63
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 34))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-64
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 35))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '25000000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-65
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 35))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-66
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 19))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-67
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'domainaddons', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 0))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-68
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 36))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-69
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 36))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-70
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 10))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '50000.00', '150000.00', '300000.00', '600000.00', '1200000.00', '1800000.00');


-- Duplikasi pricing ke-71
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 10))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


-- Duplikasi pricing ke-72
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 37))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '450000.00', '1350000.00', '2700000.00', '5400000.00', '10800000.00', '-1.00');


-- Duplikasi pricing ke-73
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 37))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-74
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 11))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10000.00', '30000.00', '60000.00', '120000.00', '240000.00', '360000.00');


-- Duplikasi pricing ke-75
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 11))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00');


-- Duplikasi pricing ke-76
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 39))', '250000.00', '250000.00', '250000.00', '250000.00', '250000.00', '0.00', '450000.00', '1350000.00', '2700000.00', '5400000.00', '10800000.00', '-1.00');


-- Duplikasi pricing ke-77
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 39))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-78
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 40))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-79
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 40))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-80
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 41))', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-81
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 41))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-82
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 42))', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-83
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 42))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-84
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 43))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-85
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 43))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-86
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 44))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '3360000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-87
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 44))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-88
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 45))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-89
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 45))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-90
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 46))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '2400000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-91
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 46))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-92
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 47))', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-93
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 47))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-94
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 48))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '3360000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-95
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 48))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-96
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 49))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '3360000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-97
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 49))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-98
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 50))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-99
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 50))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-100
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 51))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '225000.00', '-1.00', '-1.00', '2700000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-101
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 51))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-102
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 52))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-103
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 52))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-104
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 53))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '200000.00', '-1.00', '-1.00', '2400000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-105
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 53))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-106
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 54))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-107
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 54))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-108
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 55))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '125000.00', '-1.00', '-1.00', '1500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-109
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 55))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-110
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 56))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '180000.00', '-1.00', '-1.00', '2160000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-111
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 56))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-112
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 57))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-113
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 57))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-114
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 58))', '150000.00', '-1.00', '-1.00', '150000.00', '-1.00', '-1.00', '250000.00', '-1.00', '-1.00', '3000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-115
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 58))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-116
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 59))', '150000.00', '0.00', '0.00', '150000.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-117
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 59))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-118
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 60))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-119
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 60))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-120
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 61))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-121
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 61))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-122
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 62))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '375000.00', '-1.00', '-1.00', '4500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-123
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 62))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-124
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 63))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '340000.00', '-1.00', '-1.00', '4080000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-125
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 63))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-126
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 12))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '979000.00', '-1.00', '-1.00', '11748000.00', '0.00', '0.00');


-- Duplikasi pricing ke-127
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 12))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '0.00', '0.00');


-- Duplikasi pricing ke-128
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 20))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-129
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 64))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '18925000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-130
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 64))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-131
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 13))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-132
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 13))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-133
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 14))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-134
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 14))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-135
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 15))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-136
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 15))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-137
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 16))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-138
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 16))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-139
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 65))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '195000.00', '-1.00', '-1.00', '2340000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-140
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 65))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-141
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 66))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-142
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 66))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-143
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 67))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '263000.00', '-1.00', '-1.00', '3156000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-144
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 67))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-145
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 68))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-146
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 68))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-147
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 69))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-148
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 69))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-149
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 70))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '6650000.00', '-1.00', '-1.00', '66500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-150
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 70))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-151
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 71))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '6650000.00', '-1.00', '-1.00', '66500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-152
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 71))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-153
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 72))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '719000.00', '-1.00', '-1.00', '7190000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-154
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 72))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-155
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 4))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-156
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 74))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '719000.00', '-1.00', '-1.00', '7190000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-157
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 74))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '0.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-158
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 75))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-159
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 75))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-160
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 76))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '225000.00', '-1.00', '-1.00', '2700000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-161
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 76))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-162
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 17))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '370000.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-163
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'addon', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 17))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-164
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 77))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '300000.00', '-1.00', '-1.00', '3600000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-165
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 77))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-166
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 78))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '400000.00', '-1.00', '-1.00', '4800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-167
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 78))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-168
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 79))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-169
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 79))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-170
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 80))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '620000.00', '-1.00', '-1.00', '7440000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-171
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 80))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-172
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 81))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '1552500.00', '-1.00', '-1.00', '18630000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-173
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 81))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-174
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 82))', '250000.00', '0.00', '0.00', '250000.00', '0.00', '0.00', '4500000.00', '-1.00', '-1.00', '54000000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-175
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 82))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-176
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 83))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-177
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 83))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-178
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 84))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '125000.00', '-1.00', '-1.00', '1500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-179
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 84))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-180
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 85))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '150000.00', '-1.00', '-1.00', '1800000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-181
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 85))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-182
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 86))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '180000.00', '-1.00', '-1.00', '2160000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-183
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 86))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-184
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 87))', '200000.00', '0.00', '0.00', '200000.00', '0.00', '0.00', '235000.00', '-1.00', '-1.00', '2820000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-185
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 87))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-186
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 88))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '520000.00', '-1.00', '-1.00', '6240000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-187
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 88))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-188
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 89))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3500000.00', '-1.00', '-1.00', '3500000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-189
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 89))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-190
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 90))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-191
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 90))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-192
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 91))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-193
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 91))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-194
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 92))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-195
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 92))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-196
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 93))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-197
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 93))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-198
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 1, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 94))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '420000.00', '-1.00', '-1.00', '5040000.00', '-1.00', '-1.00');


-- Duplikasi pricing ke-199
INSERT INTO tblpricing (id, type, currency, relid, msetupfee, qsetupfee, ssetupfee, asetupfee, bsetupfee, tsetupfee, monthly, quarterly, semiannually, annually, biennially, triennially) VALUES (NULL, 'product', 2, '(SELECT id FROM tblproducts WHERE name LIKE ''%Speed UP 50%'' AND name = (SELECT CONCAT(name, '' Speed UP 50%'') FROM tblproducts_backup_20250812_120854 WHERE id = 94))', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00', '-1.00');


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

-- Tampilkan semua data untuk referensi
SELECT 'productgroups' as table_name, COUNT(*) as total FROM tblproductgroups
UNION ALL
SELECT 'products' as table_name, COUNT(*) as total FROM tblproducts
UNION ALL
SELECT 'pricing' as table_name, COUNT(*) as total FROM tblpricing;

