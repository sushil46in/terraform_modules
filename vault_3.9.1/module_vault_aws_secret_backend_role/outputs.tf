/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "aws_secret_backend_role_backend" {
  value = vault_aws_secret_backend_role.resname.backend
}

output "aws_secret_backend_role_credential_type" {
  value = vault_aws_secret_backend_role.resname.credential_type
}

output "aws_secret_backend_role_default_sts_ttl" {
  value = vault_aws_secret_backend_role.resname.default_sts_ttl
}

output "aws_secret_backend_role_id" {
  value = vault_aws_secret_backend_role.resname.id
}

output "aws_secret_backend_role_max_sts_ttl" {
  value = vault_aws_secret_backend_role.resname.max_sts_ttl
}

output "aws_secret_backend_role_name" {
  value = vault_aws_secret_backend_role.resname.name
}

