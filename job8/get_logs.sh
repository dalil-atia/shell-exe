#!/bin/bash
cd /home/dalil/shell-exe/job8 
rm number* 
last | wc -l > "/home/dalil/shell-exe/job8/number_connection-$(date +%d-%m-%y-%r).txt"
tar -uvf "/home/dalil/shell-exe/job8/Backup/log.tar" number_connection*.txt 

