pipeline {
    agent any
    stages {
        stage('Init') {
            steps {
                script {
                    sh 'terraform init -upgrade -no-color'
                }
            }
        }
        stage('Validate') {
            steps {
                script {
                    sh 'terraform validate -no-color'
                }
            }
        }
    }
}
