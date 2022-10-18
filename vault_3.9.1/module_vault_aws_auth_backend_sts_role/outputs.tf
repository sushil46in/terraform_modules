/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "aws_auth_backend_sts_role_account_id" {
  value = vault_aws_auth_backend_sts_role.resname.account_id
}

output "aws_auth_backend_sts_role_id" {
  value = vault_aws_auth_backend_sts_role.resname.id
}

output "aws_auth_backend_sts_role_sts_role" {
  value = vault_aws_auth_backend_sts_role.resname.sts_role
}

