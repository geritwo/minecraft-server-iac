# Install prerequisits
sudo yum install java-1.8.0-openjdk

# Download and install Minecraft Server
mkdir Minecraft_Server
cd Minecraft_Server
wget https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar
echo eula=true > eula.txt

# Launch server
sudo java -Xmx1G -Xms1G -jar server.jar nogui 
