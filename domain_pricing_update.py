import os

kurs = 16297.45

def to_rupiah(val):
    return f"{val * kurs:.2f}"

def sql_block(idx, ext, reg, ren):
    reg_idr = float(reg)
    ren_idr = float(ren)
    reg_rp = to_rupiah(reg_idr)
    ren_rp = to_rupiah(ren_idr)
    return f"""-- {ext}
UPDATE `tbldomainpricing`
SET dnsmanagement='1', emailforwarding='0', idprotection='1', eppcode='1', autoreg='openprovider', `order`='{idx}', `group`='none', grace_period='25', grace_period_fee='0.00', redemption_grace_period='30', redemption_grace_period_fee='{ren_rp}', updated_at='2022-10-05 08:39:55'
WHERE extension='.{ext}';

UPDATE `tblpricing` SET msetupfee='{reg_rp}', qsetupfee='{to_rupiah(reg_idr*2)}', ssetupfee='{to_rupiah(reg_idr*3)}', asetupfee='{to_rupiah(reg_idr*4)}', bsetupfee='{to_rupiah(reg_idr*5)}', tsetupfee='0.00', monthly='{to_rupiah(reg_idr*6)}', quarterly='{to_rupiah(reg_idr*7)}', semiannually='{to_rupiah(reg_idr*8)}', annually='{to_rupiah(reg_idr*9)}', biennially='{to_rupiah(reg_idr*10)}', triennially='0.00'
WHERE type='domainregister' AND currency='1' AND relid='{idx}';
UPDATE `tblpricing` SET msetupfee='{ren_rp}', qsetupfee='0.00', ssetupfee='0.00', asetupfee='0.00', bsetupfee='0.00', tsetupfee='0.00', monthly='0.00', quarterly='0.00', semiannually='0.00', annually='0.00', biennially='0.00', triennially='0.00'
WHERE type='domaintransfer' AND currency='1' AND relid='{idx}';
UPDATE `tblpricing` SET msetupfee='{ren_rp}', qsetupfee='{to_rupiah(ren_idr*2)}', ssetupfee='{to_rupiah(ren_idr*3)}', asetupfee='{to_rupiah(ren_idr*4)}', bsetupfee='{to_rupiah(ren_idr*5)}', tsetupfee='0.00', monthly='{to_rupiah(ren_idr*6)}', quarterly='{to_rupiah(ren_idr*7)}', semiannually='{to_rupiah(ren_idr*8)}', annually='{to_rupiah(ren_idr*9)}', biennially='{to_rupiah(ren_idr*10)}', triennially='0.00'
WHERE type='domainrenew' AND currency='1' AND relid='{idx}';
UPDATE `tblpricing` SET msetupfee='{reg}', qsetupfee='{float(reg)*2:.2f}', ssetupfee='{float(reg)*3:.2f}', asetupfee='{float(reg)*4:.2f}', bsetupfee='{float(reg)*5:.2f}', tsetupfee='0.00', monthly='{float(reg)*6:.2f}', quarterly='{float(reg)*7:.2f}', semiannually='{float(reg)*8:.2f}', annually='{float(reg)*9:.2f}', biennially='{float(reg)*10:.2f}', triennially='0.00'
WHERE type='domainregister' AND currency='3' AND relid='{idx}';
UPDATE `tblpricing` SET msetupfee='{ren}', qsetupfee='0.00', ssetupfee='0.00', asetupfee='0.00', bsetupfee='0.00', tsetupfee='0.00', monthly='0.00', quarterly='0.00', semiannually='0.00', annually='0.00', biennially='0.00', triennially='0.00'
WHERE type='domaintransfer' AND currency='3' AND relid='{idx}';
UPDATE `tblpricing` SET msetupfee='{ren}', qsetupfee='{float(ren)*2:.2f}', ssetupfee='{float(ren)*3:.2f}', asetupfee='{float(ren)*4:.2f}', bsetupfee='{float(ren)*5:.2f}', tsetupfee='0.00', monthly='{float(ren)*6:.2f}', quarterly='{float(ren)*7:.2f}', semiannually='{float(ren)*8:.2f}', annually='{float(ren)*9:.2f}', biennially='{float(ren)*10:.2f}', triennially='0.00'
WHERE type='domainrenew' AND currency='3' AND relid='{idx}';
"""

# Mapping id sesuai database
id_map = {
    "id": 203,
    "net": 292,
    "com": 88,
}

data_khusus = [
    ("id", 22, 22),
    ("net", 14, 21),
    ("com", 11.99, 20),
]

os.makedirs("sql", exist_ok=True)
with open("sql/domain_pricing_update.sql", "w", encoding="utf-8") as f:
    for ext, reg, ren in data_khusus:
        idx = id_map[ext]
        f.write(sql_block(idx, ext, reg, ren))
print("File domain_pricing_update.sql berhasil dibuat!") 