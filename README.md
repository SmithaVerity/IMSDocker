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
    git clone -b docker https://github.com/SmithaVerity/IMS.git
    ```
    4.	Create new user ubuntu with password Ubuntu@123, Grant privileges and Create DB shop_inventory. Dump data in shop_inventory db
    ```
    exit
    sudo docker exec -ti imsdb mysql -u root -padmin < createUser.sql
    sudo docker exec -ti imsdb mysql -u ubuntu -pUbuntu@123 shop_inventory < updateDB.sql
    ```
    5.	Check the installation by accessing the IP address of the instance/IMS_Docker_Code.

    
  
