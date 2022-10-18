/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_mfa_okta" "resname" {
  api_token = var.mfa_okta_api_token
  #base_url = var.mfa_okta_base_url
  mount_accessor = var.mfa_okta_mount_accessor
  name = var.mfa_okta_name
  #namespace = var.mfa_okta_namespace
  org_name = var.mfa_okta_org_name
  #primary_email = var.mfa_okta_primary_email
  #username_format = var.mfa_okta_username_format

}

