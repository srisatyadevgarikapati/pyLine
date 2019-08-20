pipeline {
  
    agent none
  stages {
    agent { docker { image 'python:3.7.2' } }
    stage('build') {
      
      steps {
        sh 'pip install -r requirements.txt'
      }
    }
    
  }
}
