
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
          kubernetesDeploy(configs: "aem-deploy.yaml", kubeconfigId: "12c65512-8a0f-4a45-90d1-13a45a81705e")
        }
      }
    }

  }
  }
