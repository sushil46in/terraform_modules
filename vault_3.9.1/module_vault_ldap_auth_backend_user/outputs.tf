/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ldap_auth_backend_user_groups" {
  value = vault_ldap_auth_backend_user.resname.groups
}

output "ldap_auth_backend_user_id" {
  value = vault_ldap_auth_backend_user.resname.id
}

output "ldap_auth_backend_user_policies" {
  value = vault_ldap_auth_backend_user.resname.policies
}

output "ldap_auth_backend_user_username" {
  value = vault_ldap_auth_backend_user.resname.username
}

