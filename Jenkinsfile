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
                deploy adapters: [tomcat9(credentialsId: 'tommy', path: '', url: 'http://18.191.238.186:8080/')], contextPath: 'myapp', war: '**/*.war'
            }
        }
    }
}
