resource "aws_instance" "workstation" {
  ami = "i-02fbd2488edd1e856"
  instance_type = "t3.small"
  tags                = {
    "Name" = "workstation"
  }
}

output "private_ip" {
  value = aws_instance.workstation.private_ip
}