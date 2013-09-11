#!/bin/sh
cd ../markdown-resume
rm output/* 
rm ../timhanus.github.io/resume.html
rm ../timhanus.github.io/resume.pdf
php bin/resume.php --source ../timhanus.github.io/resume.md --template modern-modified -pdf 
php bin/resume.php --source ../timhanus.github.io/resume.md --template modern-modified 
mv output/resume.pdf output/resume.html ../timhanus.github.io/

