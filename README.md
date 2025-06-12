# 🚀 PocketBase CI/CD Deployment

This project sets up [PocketBase](https://pocketbase.io/) with a full CI/CD pipeline using Docker, Kubernetes (Minikube), Prometheus, Grafana, and Ansible.

## 📸 Preview

<img width="1325" alt="Screenshot 2025-06-12 at 12 49 36 PM" src="https://github.com/user-attachments/assets/442bfda8-a2b5-4f5f-a63c-0db3bb99911d" />


---

## 📦 Tech Stack

- 🐳 Docker
- ☸️ Kubernetes (Minikube)
- 🔧 Ansible
- 📈 Prometheus & Grafana for monitoring
- ⚡ PocketBase v0.20.1

---

## 🛠 Setup Instructions

### ✅ Prerequisites

- Docker
- Minikube
- Kubectl
- Ansible
- Prometheus & Grafana images

---
### 🚀 Run Minikube


<minikube start>

---

📦 Deploy PocketBase + Monitoring

<ansible-playbook -i ansible/inventory.ini deploy/deploy.yml>

This will:

Deploy PocketBase in Kubernetes
Deploy Prometheus and Grafana for monitoring
Expose Grafana on http://localhost:3000
Expose Prometheus on http://localhost:9090

---

📈 Grafana Dashboard
You can import custom dashboards for PocketBase metrics via Prometheus.

---

🔐 First-Time Admin Setup

When you first visit the PocketBase instance, you'll be asked to create the admin account.

---

## Structure

<img width="408" alt="Screenshot 2025-06-12 at 5 57 19 PM" src="https://github.com/user-attachments/assets/631ce1df-607b-4718-8687-239ba0b9bdc4" />





