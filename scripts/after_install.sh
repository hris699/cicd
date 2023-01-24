#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/server

#_Remove_Unused_Code
rm -rf node_modules
rm -rf dist

#Install_node_modules_
npm  install
npm run build
npm -g install serve
