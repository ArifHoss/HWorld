pipeline{
    agent any
    tools{
        maven 'Maven 3.6.3'
    }

    stages{
        stage('Build'){
            steps{
                echo 'Hello Dockerfile'
                sh 'java --version'
                sh 'mvn --version'
            }
        }
    }
}