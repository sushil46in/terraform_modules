/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_okta_auth_backend_group" "resname" {
  group_name = var.okta_auth_backend_group_group_name
  #namespace = var.okta_auth_backend_group_namespace
  path = var.okta_auth_backend_group_path
  #policies = var.okta_auth_backend_group_policies

}

