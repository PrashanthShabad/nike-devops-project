pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    sh 'docker build -t nike-devops-site .'
                }
            }
        }

        stage('Run Docker Container') {
            steps {
                script {
                    sh 'docker rm -f nike-running || true'
                    sh 'docker run -d --name nike-running -p 8082:80 nike-devops-site'
                }
            }
        }
    }
}
