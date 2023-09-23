resource "aws_instance" "server" {
  ami             = "ami-067c21fb1979f0b27"
  instance_type   = "t2.micro"
}
