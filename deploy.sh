#!/bin/bash
#This script deploys the server code

ssh -p 2222 tbcooney@184.172.185.18 cd public_html && git pull
