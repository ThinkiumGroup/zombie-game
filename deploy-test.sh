npm run build
ssh stephen@43.247.184.53 -p 52919 "mkdir /var/www/zombie; cd /var/www/zombie ; rm -rf *"
scp  -P 52919 -r  ./build/* stephen@43.247.184.53:/var/www/zombie

