/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_approle_auth_backend_login" "resname" {
  #backend = var.approle_auth_backend_login_backend
  #namespace = var.approle_auth_backend_login_namespace
  role_id = var.approle_auth_backend_login_role_id
  #secret_id = var.approle_auth_backend_login_secret_id

}

