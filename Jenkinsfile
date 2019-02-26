node {
    stage('git url'){   
    git 'https://github.com/sivasankarvenkata/sankar.git' 
    } 
    stage('build the code'){
     sh label: '', script: 'mvn  package'
    }
    stage('artifacts files to be called'){
    archive 'gameoflife-web/target/gameoflife.war'
    }
    stage('unit test reports'){
    junit 'gameoflife-web/target/surefire-reports/*.xml'
    }
}    