# 🚀 Automated Nginx Deployment using Docker & Bash

## 📌 Overview
This project demonstrates how to automate the deployment of an Nginx web server using Docker on an AWS EC2 instance. The deployment is handled using a Bash script, making the process efficient and repeatable.

---

## ⚙️ Tech Stack
- Linux (Ubuntu)
- Bash Scripting
- Docker
- Nginx
- AWS EC2

---

## 🚀 Features
- Automated Docker installation
- Nginx container deployment
- Port mapping (8080 → 80)
- Handles existing container conflicts
- Easy one-command deployment

---

## 📂 Project Structure
linux-nginx-docker/
├── scripts/
│ ├── deploy.sh
├── screenshots/
├── README.md
├── .gitignore

---

## 🛠️ How to Run

```bash
git clone <your-repo-link>
cd devops-nginx-docker
chmod +x scripts/deploy.sh
./scripts/deploy.sh

🌐 Access Application
http://<your-ec2-ip>:8080