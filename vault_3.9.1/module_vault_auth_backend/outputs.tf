/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "auth_backend_accessor" {
  value = vault_auth_backend.resname.accessor
}

output "auth_backend_id" {
  value = vault_auth_backend.resname.id
}

output "auth_backend_path" {
  value = vault_auth_backend.resname.path
}

output "auth_backend_tune" {
  value = vault_auth_backend.resname.tune
}

output "auth_backend_type" {
  value = vault_auth_backend.resname.type
}

