/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "transform_role_id" {
  value = vault_transform_role.resname.id
}

output "transform_role_name" {
  value = vault_transform_role.resname.name
}

output "transform_role_path" {
  value = vault_transform_role.resname.path
}

