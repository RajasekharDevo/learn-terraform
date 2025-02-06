data "aws_security_group" "selected" {
  name = "All traffic"
}

output "security_group_id" {
  value = data.aws_security_group.selected.id
}