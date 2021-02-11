# -*- coding: utf-8 -*-


sudo docker ps

“0.0.0.0:49171->22/tcp, 0.0.0.0:49172->3306/tcp”

容器的22端口和3306端口会被映射到宿主机器的49171和49172端口。

4.3 此时就可以通过下面的命令来访问ssh和mysql服务了

ssh admin@<宿主机器> -p <宿主机器端口>
mysql -h <宿主机器> -u root -pletmein -P 49172

4.4 当然也可以使用“sudo docker inspect myserver | grep IPAddress”来查看容器IP地址，然后通过下面命令访问ssh和mysql服务

ssh admin@<容器机器IP>
mysql -h <容器机器IP> -u root -pletmein


