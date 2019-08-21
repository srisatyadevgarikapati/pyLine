pipeline {
  
  
    agent { docker { image 'python:3.7.2' } }
  stages {
    
    stage('Build') {
     
     
        openshiftBuild(buildConfig: 'pyrohbdd' showBuildLogs: 'true')
      
    }
    
  }
}
