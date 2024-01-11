resource "aws_instance" "web" {
  ami           = "ami-0763cf792771fe1bd"
  instance_type = "t2.micro"
  key_name = "centos"
  tags = {
    Name = "lohith-server"
  }
}