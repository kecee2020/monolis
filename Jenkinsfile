pipeline {
    agent any

   stages {
        stage('Test') {
            steps {
                sh 'cd SampleWebApp && mvn test'
            }
        }
        stage('Build') {
            steps {
                sh 'cd SampleWebApp && mvn clean package'
            }
        }
        
        stage('Deploy to Tomcat') {
            steps {
                deploy adapters: [tomcat9(credentialsId: 'training', path: '', url: 'http://3.145.188.159:8080/')], contextPath: 'myapp', war: '**/*.war'
            }
        }
    }
}
