#!bin/bash

# Retrieve the configurations
curl --verbose -g https://raw.githubusercontent.com/kebag-logics/pipewire-install-helpers/refs/heads/main/user_configuration.json -o /tmp/user_configuration.json
curl --verbose -g https://raw.githubusercontent.com/kebag-logics/pipewire-install-helpers/refs/heads/main/user_credentials.json -o /tmp/user_credentials.json

# Execute the script 
archinstall --config /tmp/user_configuration.json --creds /tmp/user_credentials.json
