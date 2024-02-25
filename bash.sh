#!/bin/bash

:" the script reverts password in case you accidently change it and want it to remain the same.
You can put it to run as a cronjob for instance every 5mins
"
password=D_m3004 && echo "Spassword" | passwd —stdin username
