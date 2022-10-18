/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_oidc_provider" "resname" {
  #allowed_client_ids = var.identity_oidc_provider_allowed_client_ids
  #https_enabled = var.identity_oidc_provider_https_enabled
  #issuer_host = var.identity_oidc_provider_issuer_host
  name = var.identity_oidc_provider_name
  #namespace = var.identity_oidc_provider_namespace
  #scopes_supported = var.identity_oidc_provider_scopes_supported

}

