pipeline {
  
    agent none
  stages {
    
    stage('build') {
      agent { docker { image 'python:3.7.2' } }
      steps {
        sh 'pip install -r requirements.txt'
      }
    }
    
  }
}
