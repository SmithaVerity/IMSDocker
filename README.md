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
    git clone https://github.com/SmithaVerity/IMS.git
    ```

    4.	Check the installation by accessing the IP address of the instance/IMS.
    5. Run the following commands
    
    ```
    sudo docker exec -it imsdb /bin/bash
    
    # create new user ubuntu with password Ubuntu@123
    mysql -u root -padmin -e "CREATE USER 'ubuntu'@'%' IDENTIFIED WITH mysql_native_password BY 'Ubuntu@123'"

    # Grant all privileges to the new user
    mysql -u root -padmin -e "GRANT ALL PRIVILEGES on *.* TO 'ubuntu'@'%' WITH GRANT OPTION"

    # Create new Database "shop_inventory"
    mysql -u root -padmin -e "CREATE DATABASE shop_inventory"
    
    # Dump data in shop_inventory db
    mysql -u ubuntu -pUbuntu@123 shop_inventory < updateDB.sql
