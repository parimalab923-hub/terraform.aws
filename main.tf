resource "aws_instance" "myec2" {
  ami           = var.ami
  instance_type = var.instancetype
  subnet_id = var.subnetid
  key_name = var.keyname
  tags = {
    Name = var.ec2_name
  }
}
