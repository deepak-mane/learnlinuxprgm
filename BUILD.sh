#!/bin/sh
ls -lt| grep -v 'BUILD\|README\|Remote'| awk -v OFS='\t' 'BEGIN { printf "%s\t%s\n-----------------------", "PrjName", "Date-Time-Updated"} {print $9,$7$6,$8}' >README.md
