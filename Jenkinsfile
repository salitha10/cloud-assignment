pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('') {
      steps {
        git(url: 'https://github.com/salitha10/cloud-assignment.git', branch: 'main')
        build 'build'
      }
    }

  }
}