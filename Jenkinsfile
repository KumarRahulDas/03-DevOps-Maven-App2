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
        stage('Code deploy'){
            steps{
                sshagent(['Tomcat-Server']) {
                    sh 'scp -o StrictHostKeyChecking=no target/01-maven-web-app.war ec2-user@3.90.190.204:/home/ec2-user/apache-tomcat-9.0.88/webapps'
                }
            }
        }
    }
}
