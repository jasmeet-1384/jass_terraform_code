#vTerrform Setting Block
terraform {
  backend "remote" {}
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 4.16"

#     }
  

#   required_version = ">= 1.2.0"
# }

# Provider Block
provider "aws" {
  #profile = "default" # AWS Credentials Profile configured on your local desktop terminal
  region  = "ap-south-1"

}



# Resource Block
resource "aws_instance" "Jassdemoterraform" {
  ami = "ami-02eb7a4783e7e9317"

  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}






