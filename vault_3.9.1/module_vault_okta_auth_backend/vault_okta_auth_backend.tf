/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_okta_auth_backend" "resname" {
  #base_url = var.okta_auth_backend_base_url
  #bypass_okta_mfa = var.okta_auth_backend_bypass_okta_mfa
  #description = var.okta_auth_backend_description
  #disable_remount = var.okta_auth_backend_disable_remount
  #max_ttl = var.okta_auth_backend_max_ttl
  #namespace = var.okta_auth_backend_namespace
  organization = var.okta_auth_backend_organization
  #path = var.okta_auth_backend_path
  #token = var.okta_auth_backend_token
  #ttl = var.okta_auth_backend_ttl

}

