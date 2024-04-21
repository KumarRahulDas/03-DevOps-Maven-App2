pipeline {
    agent any
    
    environment {
        PATH = "$PATH:/opt/apache-maven-3.6.3/bin"
    }
    
    stages {
        stage('GetCode') {
            steps {
                git 'https://github.com/KumarRahulDas/03-DevOps-Maven-App2.git'
            }
        }
        
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        
        stage('SonarQube analysis') {
            steps {
                withSonarQubeEnv('Sonar-Server-7.8') {
                    sh "mvn sonar:sonar"
                }
            }
        }
    }
}
