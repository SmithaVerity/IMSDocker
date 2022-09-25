sudo apt update && sudo apt install docker.io --yes
sudo docker pull aspendigital/codeigniter
sudo docker run --name ims -p 80:80  -d aspendigital/codeigniter:latest
sudo docker exec -it ims /bin/bash
