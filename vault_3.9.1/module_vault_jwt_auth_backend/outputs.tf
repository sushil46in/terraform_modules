/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "jwt_auth_backend_accessor" {
  value = vault_jwt_auth_backend.resname.accessor
}

output "jwt_auth_backend_id" {
  value = vault_jwt_auth_backend.resname.id
}

output "jwt_auth_backend_tune" {
  value = vault_jwt_auth_backend.resname.tune
}

