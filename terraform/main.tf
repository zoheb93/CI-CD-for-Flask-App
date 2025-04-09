provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "flask_app" {
  ami           = "ami-0c94855ba95c71c99" # Update with your preferred AMI
  instance_type = "t2.micro"

  tags = {
    Name = "FlaskAppInstance"
  }
}

