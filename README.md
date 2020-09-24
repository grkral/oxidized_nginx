# oxidized_nginx
Simple run oxidized with nginx reverse proxy for authentication in docker for collect backup RouterOS (Mikrotik)


Edit for authentication:  
1) MyLogin  
2) MyPassWord  
in  
``start_pwd_gen.sh``

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
1) ``start_pwd_gen.sh``  
2) ``preparing.sh``  
3) ``start.sh``  