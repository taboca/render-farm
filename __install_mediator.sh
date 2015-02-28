apt-get install -y nodejs npm
git clone https://github.com/taboca/TelaSocial-Mediator.git
cp -r ./mediator-app ./TelaSocial-Mediator/app
cd TelaSocial-Mediator
npm install
cd app
cd init.d
./__install.sh
npm install forever -g
sudo ln -s /usr/bin/nodejs /usr/bin/node



