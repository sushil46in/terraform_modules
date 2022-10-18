/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_mfa_okta" "resname" {
  api_token = var.identity_mfa_okta_api_token
  #base_url = var.identity_mfa_okta_base_url
  #namespace = var.identity_mfa_okta_namespace
  org_name = var.identity_mfa_okta_org_name
  #primary_email = var.identity_mfa_okta_primary_email
  #username_format = var.identity_mfa_okta_username_format

}

