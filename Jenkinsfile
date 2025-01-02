pipeline {
    agent any  // Use any available agent

    stages {
        stage('Checkout') {
            steps {
                // Checkout the current branch
                checkout scm
            }
        }

        stage('Build') {
            steps {
                // Simple build step, e.g., Maven
                sh 'mvn clean install'  // Make sure Maven is installed on the agent
            }
        }

        stage('Test') {
            steps {
                // Run tests (adjust for your project)
                sh 'mvn test'
            }
        }

        stage('Deploy') {
            steps {
                // Deploy the application (could be different for each branch)
                sh 'scp target/my-app.war user@your-server:/path/to/deploy/'
            }
        }
    }

    post {
        success {
            echo 'Pipeline succeeded!'
        }
        failure {
            echo 'Pipeline failed!'
        }
    }
}
