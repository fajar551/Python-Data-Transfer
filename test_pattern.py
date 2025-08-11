#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Script untuk test pattern matching
"""

import re

def test_pattern_matching():
    """
    Test pattern matching untuk "08/2025"
    """
    
    # Sample HTML content dari email ID 327
    sample_content = """
    <span style="font-size:11pt;font-family:Arial,sans-serif;color:#000000;background-color:transparent;font-weight:700;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;">Jatuh Tempo</span><span style="font-size:11pt;font-family:Arial,sans-serif;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;">: </span><span style="font-size:11pt;font-family:Arial,sans-serif;color:#000000;background-color:transparent;font-weight:700;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;">Tanggal 07/08/2025</span><span style="font-size:11pt;font-family:Arial,sans-serif;color:#000000;background-color:transparent;font-weight:700;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;"><br></span><span style="font-size:11pt;font-family:Arial,sans-serif;color:#000000;background-color:transparent;font-weight:700;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;">Periode Tagihan</span><span style="font-size:11pt;font-family:Arial,sans-serif;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;">: </span><span style="font-size: 11pt; font-family: Arial, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"><b>Agustus</b></span>
    """
    
    print("🔍 TEST PATTERN MATCHING")
    print("="*50)
    print(f"Sample content: {sample_content[:200]}...")
    print()
    
    # Pattern yang lama
    old_patterns = [
        r'08/2025', r'08-2025', r'08\.2025',
        r'Agustus 2025', r'August 2025',
        r'08/25', r'08-25'
    ]
    
    print("📋 Pattern Lama:")
    for i, pattern in enumerate(old_patterns, 1):
        match = re.search(pattern, sample_content, re.IGNORECASE)
        result = "✅ MATCH" if match else "❌ NO MATCH"
        print(f"  {i}. {pattern}: {result}")
        if match:
            print(f"     Found: '{match.group()}'")
    
    print()
    
    # Pattern yang baru
    new_patterns = [
        r'08/2025',           # Format standar
        r'07/08/2025',        # Format dengan tanggal lengkap
        r'08-2025',           # Format dengan dash
        r'08\.2025',          # Format dengan dot
        r'Agustus 2025',      # Format bahasa Indonesia
        r'August 2025',       # Format bahasa Inggris
        r'08/25',             # Format singkat
        r'08-25',             # Format singkat dengan dash
        r'\d{2}/08/2025',     # Format dengan tanggal 2 digit
        r'\d{1}/08/2025',     # Format dengan tanggal 1 digit
    ]
    
    print("📋 Pattern Baru:")
    for i, pattern in enumerate(new_patterns, 1):
        match = re.search(pattern, sample_content, re.IGNORECASE)
        result = "✅ MATCH" if match else "❌ NO MATCH"
        print(f"  {i}. {pattern}: {result}")
        if match:
            print(f"     Found: '{match.group()}'")
    
    print()
    
    # Test dengan pattern yang lebih spesifik
    print("📋 Pattern Spesifik untuk Agustus 2025:")
    specific_patterns = [
        r'Agustus',           # Hanya kata Agustus
        r'Agustus\s*2025',    # Agustus diikuti spasi dan 2025
        r'\d{1,2}/08/2025',   # Tanggal 1-2 digit / 08 / 2025
        r'08/2025',           # Format standar
    ]
    
    for i, pattern in enumerate(specific_patterns, 1):
        match = re.search(pattern, sample_content, re.IGNORECASE)
        result = "✅ MATCH" if match else "❌ NO MATCH"
        print(f"  {i}. {pattern}: {result}")
        if match:
            print(f"     Found: '{match.group()}'")

if __name__ == "__main__":
    test_pattern_matching() 