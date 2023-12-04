#!/bin/bash

#echo -e "http://admin:r3Q643avrQ34MT34@192.168.11.111/cgi-bin/magicBox.cgi?action=shutdown HTTP/1.1\n\n" nc 192.168.11.241 80
#curl 'http://admin:r3Q643avrQ34MT34@192.168.11.111/cgi-bin/magicBox.cgi?action=shutdown'
#telnet http://192.168.11.111 80 GET http://admin:r3Q643avrQ34MT34@192.168.11.111/cgi-bin/magicBox.cgi?action=shutdown
#curl -X GET  http://admin:r3Q643avrQ34MT34@192.168.11.111/cgi-bin/magicBox.cgi?action=shutdown



wget -qO- 'http://admin:r3Q643arvQ34MT34@192.168.11.111/cgi-bin/magicBox.cgi?action=shutdown'




#curl --location --request POST 'http://192.168.11.150/API/Maintenance/DeviceShutdown/Set' --header 'Content-Type: application/json' --data-raw '{"data":{"base_secondary_authentication":"12345678"}}'
#curl --location --request POST 'http://192.168.11.150/API/Maintenance/DeviceShutdown/Set' --header 'Content-Type: application/json' --data-raw '{"base_secondary_authentication":"12345678"}'

#curl --location --request POST 'http://admin:12345678@192.168.11.150/API/Maintenance/DeviceShutdown/Set' 


#curl --location --request POST 'http://admin:YWRtaW46MTIzNDU2Nzg@curl --location --request POST 'http://192.168.11.150/API/Maintenance/DeviceShutdown/Set' --header 'Content-Type: application/json' --data-raw '{"base_secondary_authentication":"YWRtaW46MTIzNDU2Nzg="}'


#curl --location --request POST 'http://192.168.11.150/API/Maintenance/DeviceShutdown/Set' --header 'Content-Type: application/json' --data-raw '{"base_secondary_authentication":"YWRtaW46MTIzNDU2Nzg="}'

