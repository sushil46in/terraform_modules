/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_gcp_secret_roleset" "resname" {
  backend = var.gcp_secret_roleset_backend
  #namespace = var.gcp_secret_roleset_namespace
  project = var.gcp_secret_roleset_project
  roleset = var.gcp_secret_roleset_roleset
  #token_scopes = var.gcp_secret_roleset_token_scopes

  binding {
    resource = var.gcp_secret_roleset_binding_resource
    roles = var.gcp_secret_roleset_binding_roles
  }

}

