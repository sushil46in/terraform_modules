/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_mfa_pingid" "resname" {
  #namespace = var.identity_mfa_pingid_namespace
  settings_file_base64 = var.identity_mfa_pingid_settings_file_base64
  #username_format = var.identity_mfa_pingid_username_format

}

