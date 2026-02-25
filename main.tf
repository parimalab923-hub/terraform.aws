resource "aws_instance" "myec2" {
  ami           = "ami-0c1fe732b5494dc14"
  instance_type = "t2.micro"
  subnet_id = "subnet-058510d1467a8b83c"
  key_name = "parimala_keypair"
  tags = {
    Name = "myec2"
  }
}
