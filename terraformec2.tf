provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI, replace with your desired AMI
  instance_type = "t2.micro"                # Replace with your desired instance type

  tags = {
    Name = "example-instance"               # Set a name for your instance
  }
}
