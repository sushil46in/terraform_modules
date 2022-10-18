/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "aws_auth_backend_role_id" {
  value = vault_aws_auth_backend_role.resname.id
}

output "aws_auth_backend_role_role" {
  value = vault_aws_auth_backend_role.resname.role
}

output "aws_auth_backend_role_role_id" {
  value = vault_aws_auth_backend_role.resname.role_id
}

