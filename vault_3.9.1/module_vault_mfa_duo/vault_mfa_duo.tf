/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_mfa_duo" "resname" {
  api_hostname = var.mfa_duo_api_hostname
  integration_key = var.mfa_duo_integration_key
  mount_accessor = var.mfa_duo_mount_accessor
  name = var.mfa_duo_name
  #namespace = var.mfa_duo_namespace
  #push_info = var.mfa_duo_push_info
  secret_key = var.mfa_duo_secret_key
  #username_format = var.mfa_duo_username_format

}

