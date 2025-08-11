import csv
from io import StringIO

# Data dalam format string
data = """TLD	Register	Renewal
ART	25,00	27,00
AUDIO	125,00	135,00
AUTO	2500,00	2700,00
AUTOS	13,75	14,85
BABY	62,50	67,50
BAR	62,50	67,50
BEAUTY	13,75	14,85
BEST	18,75	20,25
BLOG	25,00	27,00
BOATS	13,75	14,85
BOND	15,00	16,20
BUILD	31,25	33,75
CAM	8,75	18,90
CAR	2500,00	2700,00
CARS	2500,00	2700,00
CASE	2500,00	2700,00
CEO	96,25	103,95
CFD	15,00	16,20
CHRISTMAS	37,50	40,50
COLLEGE	62,50	67,50
CYOU	15,00	16,20
DEALER	2500,00	2700,00
DESI	15,00	16,20
DIET	125,00	135,00
FANS	10,00	10,80
FEEDBACK	0,78	0,84
FLOWERS	125,00	135,00
FORUM	37,50	40,50
FRL	31,25	33,75
FUN	31,25	33,75
GAME	375,00	405,00
GUITARS	125,00	135,00
HAIR	13,75	14,85
HELP	27,50	29,70
HOMES	13,75	14,85
HOST	93,75	101,25
HOSTING	375,00	405,00
ICU	15,00	16,20
INC	2500,00	2700,00
LAT	27,50	29,70
LOL	27,50	29,70
LONDON	25,00	27,00
LUXURY	31,25	33,75
MAKEUP	13,75	14,85
MOM	31,25	33,75
MONSTER	13,75	14,85
MOTORCYCLES	13,75	14,85
MUSIC	46,25	49,95
ONLINE	31,25	33,75
OOO	24,99	26,99
PICS	27,50	29,70
PRESS	73,75	79,65
PROTECTION	2500,00	2700,00
QPON	11,10	11,99
QUEST	13,75	14,85
REIT	1250,00	1350,00
RENT	62,50	67,50
REST	31,25	33,75
SAARLAND	22,50	24,30
SBS	15,00	16,20
SECURITY	2500,00	2700,00
SITE	31,25	33,75
SKIN	13,75	14,85
SPACE	25,00	27,00
STORAGE	625,00	675,00
STORE	50,00	54,00
TECH	56,25	60,75
THEATRE	625,00	675,00
TICKETS	437,50	472,50
UNO	18,75	20,25
WEBSITE	25,00	27,00
XYZ	13,75	14,85
YACHTS	13,75	14,85
info	3,75	25,65
academy	11,88	44,55
actor	15,00	41,85
agency	5,00	28,35
archi	15,63	97,20
army	16,25	36,45
associates	16,25	37,80
kim	9,38	20,25
band	18,75	29,70
bet	9,38	24,30
bike	11,25	36,45
black	18,75	62,10
blue	15,63	22,95
boutique	5,00	33,75
broker	12,50	32,40
mobi	5,63	40,50
care	18,75	40,50
cash	9,38	33,75
casino	5,00	159,30
center	7,50	29,70
chat	9,38	36,45
cheap	7,50	33,75
church	12,50	41,85
city	5,00	24,30
codes	7,50	62,10
coffee	8,75	36,45
computer	18,75	36,45
consulting	16,88	48,60
cool	8,13	36,45
dance	15,00	25,65
dating	18,75	60,75
delivery	5,63	55,35
digital	1,88	39,15
direct	15,63	36,45
directory	5,00	24,30
email	3,75	28,35
energy	11,88	109,35
engineering	15,00	62,10
enterprises	7,50	36,45
estate	9,38	36,45
pro	3,13	25,65
bargains	13,75	31,05
watches	62,50	337,50
bio	6,25	70,88
voto	25,00	72,90
events	13,75	40,50
exchange	11,25	36,45
express	9,38	36,45
farm	13,75	36,45
finance	12,50	60,75
financial	18,75	54,00
fitness	6,25	37,80
forsale	15,00	33,75
global	40,00	86,40
golf	5,00	60,75
guru	3,75	39,15
haus	12,50	31,05
house	13,75	41,85
institute	7,50	25,65
international	9,38	29,70
investments	9,38	121,50
irish	6,25	20,25
vin	7,50	55,35
kitchen	9,38	60,75
land	13,75	37,80
lgbt	12,50	75,60
life	1,88	35,10
live	2,50	31,05
loans	12,50	108,00
ltd	6,25	28,35
markets	6,25	16,20
mba	12,50	36,45
media	5,00	43,20
money	13,75	36,45
video	10,63	33,75
movie	43,75	310,50
network	5,63	32,40
news	9,38	31,05
organic	15,63	79,65
partners	18,75	66,15
parts	10,94	37,80
pet	7,50	23,63
photography	13,75	33,75
photos	13,75	25,65
claims	15,63	62,10
pink	9,38	23,63
pizza	12,50	60,75
plus	9,38	43,20
poker	9,38	62,10
productions	9,38	37,80
promo	12,50	22,95
properties	13,75	36,45
recipes	5,63	74,25
red	9,38	21,60
rentals	9,38	41,85
report	9,38	22,95
restaurant	13,75	59,40
rocks	3,13	20,25
run	3,75	24,30
sale	6,25	36,45
services	7,50	37,80
show	11,25	40,50
ski	25,00	62,10
social	8,75	36,45
software	15,63	36,45
solutions	6,88	29,70
studio	13,75	41,85
style	18,44	36,45
support	7,50	25,65
systems	16,88	32,40
tax	12,50	66,15
taxi	6,88	60,75
team	5,00	35,10
today	2,50	27,00
tools	11,25	33,75
tips	11,25	28,35
town	7,50	35,10
toys	15,63	60,75
training	9,38	37,80
travel	18,75	135,00
vote	25,00	86,40
watch	3,13	40,50
wine	6,25	55,35
works	6,88	36,45
world	1,88	39,15
wtf	6,25	33,75
zone	9,38	36,45
technology	7,50	27,00
credit	10,00	101,25
coupons	2,50	51,30
singles	8,13	31,05
doctor	9,38	108,00
repair	9,38	33,75
forex	12,50	40,50
furniture	25,00	108,00
gold	6,25	101,25
ninja	13,75	28,35
lotto	125,00	1822,50
shiksha	12,50	17,75"""

# Konversi string ke CSV reader
csv_reader = csv.DictReader(StringIO(data), delimiter='\t')

# Kurs IDR
KURS = 16297.45

def format_idr(amount):
    """Format angka ke format IDR dengan 2 desimal"""
    return f"{float(amount.replace(',', '.')) * KURS:.2f}"

def generate_sql(domain_data, id_counter):
    """Generate SQL untuk satu domain"""
    extension = domain_data['TLD'].lower()
    register = domain_data['Register'].replace(',', '.')
    renew = domain_data['Renewal'].replace(',', '.')
    
    # Konversi ke IDR
    register_idr = float(register) * KURS
    renew_idr = float(renew) * KURS
    
    sql = f"""-- {extension.upper()}
INSERT INTO `tbldomainpricing`
(`id`, `extension`, `dnsmanagement`, `emailforwarding`, `idprotection`, `eppcode`, `autoreg`, `order`, `group`, `grace_period`, `grace_period_fee`, `redemption_grace_period`, `redemption_grace_period_fee`, `created_at`, `updated_at`)
VALUES
({id_counter}, '.{extension}', '1', '0', '1', '1', 'irsfanew', '{id_counter}', 'none', '25', '0.00', '30', '{renew_idr:.2f}', '0000-00-00 00:00:00', '2022-10-05 08:39:55');

INSERT INTO `tblpricing`
(`id`, `type`, `currency`, `relid`, `msetupfee`, `qsetupfee`, `ssetupfee`, `asetupfee`, `bsetupfee`, `tsetupfee`, `monthly`, `quarterly`, `semiannually`, `annually`, `biennially`, `triennially`)
VALUES
-- Register (IDR)
(NULL, 'domainregister', '1', '{id_counter}', '{register_idr:.2f}', '{register_idr*2:.2f}', '{register_idr*3:.2f}', '{register_idr*4:.2f}', '{register_idr*5:.2f}', '0.00', '{register_idr*6:.2f}', '{register_idr*7:.2f}', '{register_idr*8:.2f}', '{register_idr*9:.2f}', '{register_idr*10:.2f}', '0.00'),
-- Transfer (IDR)
(NULL, 'domaintransfer', '1', '{id_counter}', '{renew_idr:.2f}', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (IDR)
(NULL, 'domainrenew', '1', '{id_counter}', '{renew_idr:.2f}', '{renew_idr*2:.2f}', '{renew_idr*3:.2f}', '{renew_idr*4:.2f}', '{renew_idr*5:.2f}', '0.00', '{renew_idr*6:.2f}', '{renew_idr*7:.2f}', '{renew_idr*8:.2f}', '{renew_idr*9:.2f}', '{renew_idr*10:.2f}', '0.00'),
-- Register (USD)
(NULL, 'domainregister', '3', '{id_counter}', '{register}', '{float(register)*2:.2f}', '{float(register)*3:.2f}', '{float(register)*4:.2f}', '{float(register)*5:.2f}', '0.00', '{float(register)*6:.2f}', '{float(register)*7:.2f}', '{float(register)*8:.2f}', '{float(register)*9:.2f}', '{float(register)*10:.2f}', '0.00'),
-- Transfer (USD)
(NULL, 'domaintransfer', '3', '{id_counter}', '{renew}', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
-- Renew (USD)
(NULL, 'domainrenew', '3', '{id_counter}', '{renew}', '{float(renew)*2:.2f}', '{float(renew)*3:.2f}', '{float(renew)*4:.2f}', '{float(renew)*5:.2f}', '0.00', '{float(renew)*6:.2f}', '{float(renew)*7:.2f}', '{float(renew)*8:.2f}', '{float(renew)*9:.2f}', '{float(renew)*10:.2f}', '0.00');\n\n"""
    
    return sql

# Generate SQL untuk semua domain
sql_output = ""
id_counter = 475

for domain in csv_reader:
    sql_output += generate_sql(domain, id_counter)
    id_counter += 1

# Tulis ke file
with open('sql/irsfanew.sql', 'w') as f:
    f.write(sql_output)

print("File irsfanew.sql telah dibuat!")