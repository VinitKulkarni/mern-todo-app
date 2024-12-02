#!/bin/bash
pm2 stop server
cd /home/ubuntu/mern-todo-app/TODO/todo-backend
pm2 start server.js
