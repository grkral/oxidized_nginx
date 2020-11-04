# oxidized_nginx
Simple run oxidized with nginx self signed certificate and reverse proxy for authentication in docker for collect backup RouterOS (MikroTik)

Default address  
``https://localhost:8888``  

Edit for authentication:  
1) Username  
2) Password  
in  
``preparing.sh``

Edit devices list ``./oxidized_conf/mikrotik/router.db``
``DeviceForTest:routeros:10.174.254.71:22:MyLogin:MyPassW0rD``  
Where is:  
``lable: DeviceForTest``  
``device type: routeros``  
``ip address: 10.174.254.71``  
``port: 22``  
``login: MyLogin``  
``password: MyPassW0rD``  


and run  
1) ``preparing.sh``  
3) ``start.sh``  