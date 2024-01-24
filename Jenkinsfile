pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                script {
                    ansiblePlaybook('ansible-playbook.yaml'){
                            additionalParameters('-v')
                    }
        
                }
            }
        }
    }
}
