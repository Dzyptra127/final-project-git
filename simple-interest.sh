#!/bin/bash

echo "=== Kalkulator Bunga Sederhana ==="
read -p "Masukkan Jumlah Pokok: " pokok
read -p "Masukkan Suku Bunga (%): " suku
read -p "Masukkan Periode Waktu (tahun): " waktu

bunga=$(echo "$pokok * $suku * $waktu / 100" | bc -l)
total=$(echo "$pokok + $bunga" | bc -l)

echo "-----------------------------------"
echo "Pokok: $pokok"
echo "Suku Bunga: $suku %"
echo "Waktu: $waktu tahun"
echo "Bunga: $bunga"
echo "Total: $total"
