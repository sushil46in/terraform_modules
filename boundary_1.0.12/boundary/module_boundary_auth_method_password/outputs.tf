/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "auth_method_password_id" {
  value = boundary_auth_method_password.resname.id
}

output "auth_method_password_min_login_name_length" {
  value = boundary_auth_method_password.resname.min_login_name_length
}

output "auth_method_password_min_password_length" {
  value = boundary_auth_method_password.resname.min_password_length
}

output "auth_method_password_scope_id" {
  value = boundary_auth_method_password.resname.scope_id
}

