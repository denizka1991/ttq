git add --all
git commit -m "qweqwe"
git push origin
ssh dkhal@10.111.1.24 -p 50683 'su cd /var/www/html && su git pull'
