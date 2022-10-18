/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ldap_auth_backend_group_groupname" {
  value = vault_ldap_auth_backend_group.resname.groupname
}

output "ldap_auth_backend_group_id" {
  value = vault_ldap_auth_backend_group.resname.id
}

output "ldap_auth_backend_group_policies" {
  value = vault_ldap_auth_backend_group.resname.policies
}

