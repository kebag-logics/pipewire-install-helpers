#!bin/sh

curl --verbose -g yourlongurlhere -o /tmp/user_configuration.json 
curl --verbose -g yourlongurlhere -o /tmp/user_credentials.json

archinstall --config /tmp/user_configuration.json --creds /tmp/user_credentials.json
