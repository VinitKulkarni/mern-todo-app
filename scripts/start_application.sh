#!/bin/bash
cd /home/ubuntu/TODO/todo_frontend/
sudo cp -r build/* /var/www/html/
sudo systemctl restart nginx
pm2 start server
echo "stage 3 completed"
