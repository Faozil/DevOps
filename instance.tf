resource "aws_instance" "fao-instance" {
  ami = var.ami[var.region]
  key_name = "fao-key.pem"
  instance_type = "t2.micro"
  availability_zone = var.zone
  security_groups = [  ]
}
