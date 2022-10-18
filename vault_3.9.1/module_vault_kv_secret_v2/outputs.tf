/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kv_secret_v2_data" {
  value = vault_kv_secret_v2.resname.data
}

output "kv_secret_v2_data_json" {
  value = vault_kv_secret_v2.resname.data_json
}

output "kv_secret_v2_id" {
  value = vault_kv_secret_v2.resname.id
}

output "kv_secret_v2_metadata" {
  value = vault_kv_secret_v2.resname.metadata
}

output "kv_secret_v2_mount" {
  value = vault_kv_secret_v2.resname.mount
}

output "kv_secret_v2_name" {
  value = vault_kv_secret_v2.resname.name
}

output "kv_secret_v2_path" {
  value = vault_kv_secret_v2.resname.path
}

