# docker-demo

1. Install PuTTY on your local system (https://www.puttygen.com/download-putty)
2. Download the public key (Check the Google Sheet)
3. Connect to the EC2 instance using PuTTY.
4. Within the EC2 instance, install node and git with the following command.
```sudo yum install node git```
5. Install, configure and start Docker in the EC2 instance with the following commands:
```
sudo yum install docker
sudo usermod -a -G docker ec2-user
newgrp docker
sudo systemctl start docker
```
6. Clone the docker-demo repository and enter the folder
```
git clone https://github.com/vincesagum/docker-demo.git
cd docker-demo
```
7. Build the Docker image
```
docker build -t docker-node-demo .
```
8. Run the Docker image
```
docker run docker-node-demo
```
9. Visit the webpage on your local browser!