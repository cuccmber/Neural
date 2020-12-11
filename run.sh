#!/bin/bash
for i in $(seq 0 11); do
python3 neustrella.py --text=dataset.txt --epochs=50 --out_len=500 --generate --horoscope=$i
done