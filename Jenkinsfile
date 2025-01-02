pipeline {
    agent any  // This means the pipeline will run on any available agent.

    stages {
        stage('Hello') {
            steps {
                // Print 'Hello' to the console output
                echo 'Hello'
            }
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
