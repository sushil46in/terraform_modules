/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_okta_auth_backend_user" "resname" {
  #groups = var.okta_auth_backend_user_groups
  #namespace = var.okta_auth_backend_user_namespace
  path = var.okta_auth_backend_user_path
  #policies = var.okta_auth_backend_user_policies
  username = var.okta_auth_backend_user_username

}

