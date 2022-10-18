/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "generic_secret_data" {
  value = vault_generic_secret.resname.data
}

output "generic_secret_data_json" {
  value = vault_generic_secret.resname.data_json
}

output "generic_secret_id" {
  value = vault_generic_secret.resname.id
}

output "generic_secret_path" {
  value = vault_generic_secret.resname.path
}

