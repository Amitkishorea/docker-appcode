# DOCKER-APPCODE # 

# 🛠️ Node.js + MongoDB + Docker Compose App

A lightweight backend project using **Node.js**, **MongoDB**, and **Mongo Express**, fully containerized with Docker Compose.

## 📦 Components

- `node-app`: Custom Node.js backend for handling data.
- `mongo`: MongoDB database container.
- `mongo-express`: Web UI to view MongoDB collections.


This launches:

Node.js app → http://localhost:4000

Mongo Express → http://localhost:8081

MongoDB → Port 27017 (internal use)

🧪 How It Works
This project is a containerized Node.js backend with a GUI for user account creation. Submitted data is stored in MongoDB and visible via:

GUI at localhost:4000 → fill form to create user

POST localhost:4000/addUser → add user via JSON payload

GET localhost:4000/getUsers → retrieve all users in JSON format

Mongo Express at localhost:8081 → view data in Demo-db database


🐳 Docker Images
Node.js app: amitkishore/nodeapp-dockerimage:1.0

MongoDB & Mongo Express: Official Docker images

🔗 Useful Links
Docker Hub:

https://hub.docker.com/repository/docker/amitkishorea/nodeapp-dockerimage/general
