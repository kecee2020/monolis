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
                deploy adapters: [tomcat9(credentialsId: 'training2', path: '', url: 'http://18.117.165.225:8080/')], contextPath: 'myapp', war: '**/*.war'
            }
        }
    }
}
