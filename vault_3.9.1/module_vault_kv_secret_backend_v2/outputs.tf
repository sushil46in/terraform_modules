/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kv_secret_backend_v2_cas_required" {
  value = vault_kv_secret_backend_v2.resname.cas_required
}

output "kv_secret_backend_v2_id" {
  value = vault_kv_secret_backend_v2.resname.id
}

output "kv_secret_backend_v2_max_versions" {
  value = vault_kv_secret_backend_v2.resname.max_versions
}

output "kv_secret_backend_v2_mount" {
  value = vault_kv_secret_backend_v2.resname.mount
}

