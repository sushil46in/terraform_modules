/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kv_secret_data" {
  value = vault_kv_secret.resname.data
}

output "kv_secret_data_json" {
  value = vault_kv_secret.resname.data_json
}

output "kv_secret_id" {
  value = vault_kv_secret.resname.id
}

output "kv_secret_path" {
  value = vault_kv_secret.resname.path
}

