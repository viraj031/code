
  pipeline {

  agent any

  stages {

    stage('Checkout Source') {
      steps {
        git url:'https://github.com/alian2000/code.git', branch:'master'
      }
    }
    
          
    stage('Deploy App') {
      steps {
        script {
          kubernetesDeploy(configs: "aem-deploy.yaml", kubeconfigId: "e168caf7-554b-4397-b15f-bb7a9f4bf134")
        }
      }
    }

  }
  }
