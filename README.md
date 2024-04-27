# docker-demo

1. Install PuTTY on your local system (https://www.puttygen.com/download-putty)
2. Download the public key (Check the Google Sheet)
3. Connect to the EC2 instance using PuTTY.
4. Within the EC2 instance, install node and git with the following command.
```sudo yum install node git```
5. Install Docker in the EC2 instance with the following commands:
```
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
```
6. Start Docker
```sudo systemctl start docker```