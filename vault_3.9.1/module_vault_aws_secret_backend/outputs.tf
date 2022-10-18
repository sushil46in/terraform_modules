/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "aws_secret_backend_default_lease_ttl_seconds" {
  value = vault_aws_secret_backend.resname.default_lease_ttl_seconds
}

output "aws_secret_backend_id" {
  value = vault_aws_secret_backend.resname.id
}

output "aws_secret_backend_max_lease_ttl_seconds" {
  value = vault_aws_secret_backend.resname.max_lease_ttl_seconds
}

output "aws_secret_backend_region" {
  value = vault_aws_secret_backend.resname.region
}

output "aws_secret_backend_username_template" {
  value = vault_aws_secret_backend.resname.username_template
}

