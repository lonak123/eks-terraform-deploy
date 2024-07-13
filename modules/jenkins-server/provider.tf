provider "aws" {
  region = eu-west-1
  alias  = "euw1"
}

# output "jenkins_server_public_ip" {
#   value = aws_instance.jenkins_server.public_ip
# }
