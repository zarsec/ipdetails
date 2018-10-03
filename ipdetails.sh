#/bin/bash

read -p "Please enter IP address (leave blank for your own IP):" ip

curl -s https://ipapi.co/$ip/json
