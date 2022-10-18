/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "aws_auth_backend_roletag_blacklist_backend" {
  value = vault_aws_auth_backend_roletag_blacklist.resname.backend
}

output "aws_auth_backend_roletag_blacklist_id" {
  value = vault_aws_auth_backend_roletag_blacklist.resname.id
}

