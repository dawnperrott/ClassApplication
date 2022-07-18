sudo apt update && sudo apt install nodejs npm
sudo npm install -g pm2
pm2 stop class_app
cd ClassApplication/
npm install
echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt
pm2 start ./bin/www --name class_app
