Pipeline{
agent none
stages{
stage ('init'){
steps{
  sh 'terraform init -upgrade -no-color'
    }
  }
stage ('validate'){
steps{
sh 'terraform validate -upgrade -no-color'
    }
  }
}
}
