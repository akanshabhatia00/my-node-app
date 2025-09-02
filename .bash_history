ls
sudo apt update
sudo apt install git -y
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs
node -v
npm -v
ps aux | grep node
curl http://localhost:8080/quotes
nano index.js
npm init -y
npm install express
node index.js
node index.js
sudo npm install -g pm2
ls
pm2 start index.js
clear
ls
nano Dockerfile
nano .dockerignore
sudo apt update
sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker
docker --version
sudo docker build -t my-node-app .
sudo docker run -d -p 8080:8080 my-node-app
pm2 stop all
pm2 delete all
sudo docker run -d -p 8080:8080 my-node-app
clear
sudo docker ps
pm2 list
pm2 stop all && pm2 delete all 2>/dev/null || true
sudo docker ps
sudo docker stop <container_id>
sudo docker stop <22ab1b8432a7>
sudo docker stop 22a1bb8432a7
sudo docker stop 22ab1b8432a7
ls
pwd
nano docker-compose.yml
sudo docker compose up -d
sudo docker ps
sudo apt update
sudo apt install docker-compose-plugin -y
docker compose version
sudo curl -L "https://github.com/docker/compose/releases/download/v2.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose up -d
sudo docker-compose up -d
docker ps
sudo docker ps
sudo groupadd docker
sudo usermod -aG docker $USER
exit
groups
docker-compose up -d
docker ps
exit
cd ~
cd my-node-app
pwd
ls
git init
git config --global user.name "Akanshabhatia00"
git config --global user.email "bhatiaankansha2004@gmail.com"
git remote add origin https://github.com/<akanshabhatia00>/my-node-app.git
git remote add origin https://github.com/<Akanshabhatia00>/my-node-app.git
git init
git remote add origin https://github.com/akanshabhatia00/my-node-app.git
git add .
git commit -m "First commit - Node.js app"
git branch -M main
git push origin main
