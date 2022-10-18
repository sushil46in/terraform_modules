/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "terraform_cloud_secret_role_id" {
  value = vault_terraform_cloud_secret_role.resname.id
}

output "terraform_cloud_secret_role_name" {
  value = vault_terraform_cloud_secret_role.resname.name
}

