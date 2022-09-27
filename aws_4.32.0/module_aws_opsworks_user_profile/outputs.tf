/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "opsworks_user_profile_id" {
  value = aws_opsworks_user_profile.resname.id
}

output "opsworks_user_profile_ssh_username" {
  value = aws_opsworks_user_profile.resname.ssh_username
}

output "opsworks_user_profile_user_arn" {
  value = aws_opsworks_user_profile.resname.user_arn
}

