## Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAY7J2LW7I6AWVFN7C"
  secret_key = "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"
}

resource "aws_instance" "my_first_instance" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"

  tags = {
    Name = "Ubuntu_server"
  }
}
