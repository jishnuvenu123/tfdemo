resource "aws_vpc" "vpc1" {
  cidr_block = "10.111.0.0/16"
  instance_type = t2.micro
  tags = {
    Name = "user09cli"
  }
}
<<<<<<< HEAD

resource "aws_instance" "ec2vm09" {
=======
/*resource "aws_instance" "ec2vm09" {
>>>>>>> origin/master
  ami = "ami-06b21ccaeff8cd686"
  instance_type = t2.micro
tags = {
    Name = "user09"
}
<<<<<<< HEAD
}
=======
}*/
>>>>>>> origin/master
