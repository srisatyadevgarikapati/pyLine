
pipeline {
  
    agent { docker { image 'python:3.7.2' } }
  stages {
    
    stage('Build') {
     
      steps{
        openshiftBuild(buildConfig: 'pyrohbdd' showBuildLogs: 'true' )
      }
      
    }
    
  }
}

