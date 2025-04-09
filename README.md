# 🚀 CI/CD for Flask App

A modern CI/CD pipeline for a containerized Flask app using:
- GitHub Actions
- Docker
- DockerHub
- Terraform (WIP)

## 🔧 Features
- Code is tested with `pytest`
- Docker image built & pushed on every commit to `main`
- Automated pipeline with GitHub Actions

## 🐳 DockerHub
Coming soon: [docker.io/zoheb93/ci-cd-flask-app](https://hub.docker.com/repository/docker/zoheb93/ci-cd-flask-app)

## 📦 Run Locally
```bash
docker build -t flask-app .
docker run -p 5000:5000 flask-app
