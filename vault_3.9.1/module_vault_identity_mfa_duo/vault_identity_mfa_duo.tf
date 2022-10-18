/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_mfa_duo" "resname" {
  api_hostname = var.identity_mfa_duo_api_hostname
  integration_key = var.identity_mfa_duo_integration_key
  #namespace = var.identity_mfa_duo_namespace
  #push_info = var.identity_mfa_duo_push_info
  secret_key = var.identity_mfa_duo_secret_key
  #use_passcode = var.identity_mfa_duo_use_passcode
  #username_format = var.identity_mfa_duo_username_format

}

