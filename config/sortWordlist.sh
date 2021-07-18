#!/bin/bash
sort config/.wordlist.txt > config/tmp.txt
mv config/tmp.txt config/.wordlist.txt
