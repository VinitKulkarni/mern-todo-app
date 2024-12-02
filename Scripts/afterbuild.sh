#!/bin/bash
echo "afterbuild started"
cd /home/ubuntu/mern-todo-app/TODO/todo-frontend/
sudo cp -r build/* /var/www/html/
echo "afterbuild ended"
