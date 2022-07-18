sudo apt update && sudo apt install nodejs npm
sudo npm install -g pm2
pm2 stop class_app
cd ClassApplication/
npm install
pm2 start ./bin/wwww --name class_app
