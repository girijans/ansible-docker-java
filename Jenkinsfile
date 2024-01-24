pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                script {
                    ansiblePlaybook(
                        playbook: 'ansible-playbook.yaml'
                    )
                }
            }
        }
    }
}
