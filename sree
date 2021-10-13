pipeline{
    agent any
    
    environment{
        PATH = "/opt/maven3/bin:$PATH"
    }
    stages{
        stage("Git Checkout"){
            steps{
                git credentialsId: 'java ', url: 'https://github.com/gangadhar818/github.git'
            }
        }
        stage("Maven Build"){
            steps{
                sh "mvn clean package"
                sh "mv target/*.war target/myweb.war"
            }
        }
        stage("deploy-dev"){
            steps{
                sshagent([''ec2-user']) {
                sh """
                    scp -o StrictHostKeyChecking=no target/myweb.war  ec2-user@18.204.56.141:/home/ec2-user/apache-tomcat-9.0.52/webapps/
                    
                    ssh ec2-user@18.204.56.141 /home/ec2-user/apache-tomcat-9.0.52/bin/shutdown.sh
                    
                    ssh ec2-user@18.204.56.141 /home/ec2-user/apache-tomcat-9.0.52/bin/startup.sh
                
                """
            }
            
            }
        }
    }
}
