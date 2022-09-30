/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "auth_method_oidc_callback_url" {
  value = boundary_auth_method_oidc.resname.callback_url
}

output "auth_method_oidc_client_secret_hmac" {
  value = boundary_auth_method_oidc.resname.client_secret_hmac
}

output "auth_method_oidc_id" {
  value = boundary_auth_method_oidc.resname.id
}

output "auth_method_oidc_scope_id" {
  value = boundary_auth_method_oidc.resname.scope_id
}

output "auth_method_oidc_state" {
  value = boundary_auth_method_oidc.resname.state
}

