
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
          kubernetesDeploy(configs: "aem-deploy.yaml", kubeconfigId: "k8")
        }
      }
    }

  }
  }
