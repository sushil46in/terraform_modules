/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "jwt_auth_backend_role_bound_claims_type" {
  value = vault_jwt_auth_backend_role.resname.bound_claims_type
}

output "jwt_auth_backend_role_id" {
  value = vault_jwt_auth_backend_role.resname.id
}

output "jwt_auth_backend_role_role_name" {
  value = vault_jwt_auth_backend_role.resname.role_name
}

output "jwt_auth_backend_role_role_type" {
  value = vault_jwt_auth_backend_role.resname.role_type
}

output "jwt_auth_backend_role_user_claim" {
  value = vault_jwt_auth_backend_role.resname.user_claim
}

