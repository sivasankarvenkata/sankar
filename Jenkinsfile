node {
    stage('git url'){   
    git 'https://github.com/wakaleo/game-of-life.git' 
    } 
    stage('build the code'){
     sh label: '', script: 'mvn  package'
    }
    stage('artifacts files to be called'){
    archive 'gameoflife-web/target/*.war'
    }
    stage('unit test reports'){
    junit 'gameoflife-web/target/surefire-reports/*.xml'
    }
}    