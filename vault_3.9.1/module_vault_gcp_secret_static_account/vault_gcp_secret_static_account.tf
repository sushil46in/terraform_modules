/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_gcp_secret_static_account" "resname" {
  backend = var.gcp_secret_static_account_backend
  #namespace = var.gcp_secret_static_account_namespace
  service_account_email = var.gcp_secret_static_account_service_account_email
  static_account = var.gcp_secret_static_account_static_account
  #token_scopes = var.gcp_secret_static_account_token_scopes

  binding {
    resource = var.gcp_secret_static_account_binding_resource
    roles = var.gcp_secret_static_account_binding_roles
  }

}

