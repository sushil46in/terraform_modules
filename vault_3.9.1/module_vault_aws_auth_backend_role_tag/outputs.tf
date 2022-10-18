/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "aws_auth_backend_role_tag_id" {
  value = vault_aws_auth_backend_role_tag.resname.id
}

output "aws_auth_backend_role_tag_role" {
  value = vault_aws_auth_backend_role_tag.resname.role
}

output "aws_auth_backend_role_tag_tag_key" {
  value = vault_aws_auth_backend_role_tag.resname.tag_key
}

output "aws_auth_backend_role_tag_tag_value" {
  value = vault_aws_auth_backend_role_tag.resname.tag_value
}

