pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                bat 'docker build -t nike-devops-site .'
            }
        }

        stage('Run Docker Container') {
            steps {
                bat 'docker rm -f nike-running || exit 0'
                bat 'docker run -d --name nike-running -p 8082:80 nike-devops-site'
            }
        }
    }
}

