/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_oidc_client" "resname" {
  #assignments = var.identity_oidc_client_assignments
  name = var.identity_oidc_client_name
  #namespace = var.identity_oidc_client_namespace
  #redirect_uris = var.identity_oidc_client_redirect_uris

}

