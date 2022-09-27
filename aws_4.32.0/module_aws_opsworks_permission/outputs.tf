/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "opsworks_permission_allow_ssh" {
  value = aws_opsworks_permission.resname.allow_ssh
}

output "opsworks_permission_allow_sudo" {
  value = aws_opsworks_permission.resname.allow_sudo
}

output "opsworks_permission_id" {
  value = aws_opsworks_permission.resname.id
}

output "opsworks_permission_level" {
  value = aws_opsworks_permission.resname.level
}

output "opsworks_permission_stack_id" {
  value = aws_opsworks_permission.resname.stack_id
}

output "opsworks_permission_user_arn" {
  value = aws_opsworks_permission.resname.user_arn
}

