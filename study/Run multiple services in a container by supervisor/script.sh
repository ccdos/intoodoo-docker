# -*- coding: utf-8 -*-


sudo docker ps

��0.0.0.0:49171->22/tcp, 0.0.0.0:49172->3306/tcp��

������22�˿ں�3306�˿ڻᱻӳ�䵽����������49171��49172�˿ڡ�

4.3 ��ʱ�Ϳ���ͨ�����������������ssh��mysql������

ssh admin@<��������> -p <���������˿�>
mysql -h <��������> -u root -pletmein -P 49172

4.4 ��ȻҲ����ʹ�á�sudo docker inspect myserver | grep IPAddress�����鿴����IP��ַ��Ȼ��ͨ�������������ssh��mysql����

ssh admin@<��������IP>
mysql -h <��������IP> -u root -pletmein


