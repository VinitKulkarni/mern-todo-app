#!/bin/bash
cd /home/ubuntu/TODO/todo_frontend/
sudo rm -rf build/
pm2 stop server
echo "stage 1 completd"
