sudo apt update && sudo apt install docker.io --yes

# create a network for containers to communicate
sudo docker network create ims-net

# launch mysql 5.7 container
sudo docker run -ti --name imsdb --network ims-net -e MYSQL_ROOT_PASSWORD=admin -p 3306:3306 -d mysql:5.7

# launch prestashop container
sudo docker run -ti --name ims --network ims-net -e DB_SERVER=imsdb -p 80:80 -d aspendigital/codeigniter:latest

sudo docker exec -it ims /bin/bash
