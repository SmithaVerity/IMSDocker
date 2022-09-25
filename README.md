# IMSDocker


1)	Create ubuntu instance
2)	Create Docker set up
    1.	Connect to the instance using putty
    2.	Run the following commands
    
    ```
        git clone https://github.com/SmithaVerity/IMSDocker.git 
        cd IMSDocker/
        sh deployDockerandApp.sh
    ```
    3.	Run the following code to get the code.

    ```
    git clone https://github.com/SmithaVerity/IMS_Docker_Code.git
    exit
    sudo docker exec -i imsdb mysql -u root -padmin < createUser.sql
    sudo docker exec -i imsdb mysql -u ubuntu -pUbuntu@123 shop_inventory < updateDB.sql
    ```
    4.	Check the installation by accessing the IP address of the instance/IMS_Docker_Code.

    
  
