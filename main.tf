provider "aws" {
    region = "us-east-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0e83be366243f524a" # us-east-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}