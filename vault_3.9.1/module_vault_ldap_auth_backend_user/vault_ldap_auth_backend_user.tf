/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_ldap_auth_backend_user" "resname" {
  #backend = var.ldap_auth_backend_user_backend
  #namespace = var.ldap_auth_backend_user_namespace
  username = var.ldap_auth_backend_user_username

}

