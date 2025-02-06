data "aws_security_group" "selected" {
  name = "launch-wizard-16"
}

output "security_group_id" {
  value = data.aws_security_group.selected.id
}