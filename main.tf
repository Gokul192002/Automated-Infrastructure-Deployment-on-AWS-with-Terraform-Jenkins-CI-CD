provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web_server" {
  ami           = "ami-0c02fb55956c7d316" # example ami (change based your need)
  instance_type = "t2.micro"
  
  tags = {
    Name = "WebServer"
  }

  user_data = file("${path.module}/../scripts/server-setup.sh")
}
