# Nike DevOps Project 🚀

This project is a Nike-themed static website deployed using Docker and automated through a CI/CD pipeline with Jenkins.

# 📌 Features
- Responsive homepage with Nike product cards
- Built using HTML, CSS, and JavaScript
- Containerized using Docker and served via NGINX
- Ready for CI/CD automation with Jenkins

# 🛠️ Technologies Used
- HTML, CSS, JavaScript
- Docker & Dockerfile
- Jenkins (for CI/CD automation)
- Git & GitHub
- Visual Studio Code

# 📦 Project Structure
nike-devops-project/
├── index.html
├── styles.css
├── script.js
├── Dockerfile
├── images/
└── README.md


# 🚀 Getting Started

### 1. Build Docker Image
```bash
docker build -t nike-devops-site .

### 2. Run Docker Container
docker run -d -p 8081:80 nike-devops-site

Visit: http://localhost:8081

```
# 🔄 CI/CD with Jenkins

This project includes a Jenkins Declarative Pipeline for CI/CD automation.

- Jenkinsfile is located in the root of the repo
- On each push to the `main` branch, Jenkins:
  - Pulls the latest code from GitHub
  - Builds the Docker image from the updated source
  - Runs the container and exposes it on port 8082
- Jenkins runs on a local instance and uses a freestyle pipeline job configured via GitHub integration

📦 Sample pipeline stages:

- Build Docker image
- Run Docker container
- Auto-deploy to localhost using NGINX

This setup simulates a real-world CI/CD environment and demonstrates your ability to automate deployments from source to container using Jenkins.


```
# 👨‍💻 Author

**Prashanth Shabad**  
📍 Jersey City, NJ  
📫 prashanth.shabad25@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/prashanth-shabad-967160170)







