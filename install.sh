adduser minecraft
apt update
apt upgrade
apt install openjdk-16-jre
cd ~
touch start.sh
echo "java -Xmx6G -Xms1G -jar server.jar nogui" >> start.sh
mkdir server
cd server
wget https://api.pl3x.net/v2/purpur/1.17.1/latest/download.jar
mv download.jar server.jar
