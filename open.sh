!/bin/bash

curl -d 'login=userlogin&pass=userpassword&send-login=submit' -c gogocookie.txt

curl -b gogocookie.txt http://gogogatelocalIP/isg/opendoor.php?numdoor=1
