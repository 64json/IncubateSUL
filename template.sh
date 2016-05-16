#!/bin/bash
set -e
city=$1
CITY=`echo ${city:0:1} | tr  '[a-z]' '[A-Z]'`${city:1}
git clone https://github.com/IncubateX/IncubateTemplate.git $city
cd $city
git remote set-url origin https://github.com/IncubateX/${city}.git
git remote add upstream https://github.com/IncubateX/IncubateTemplate.git
rm README.md
mv _README.md README.md
sed -i 's/{city}/${city}/g' README.md
sed -i 's/{CITY}/${CITY}/g' README.md
git add .
git commit -m 'fork from IncubateTemplate'
git push -u origin master