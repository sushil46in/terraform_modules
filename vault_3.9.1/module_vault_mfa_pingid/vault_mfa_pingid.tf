/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_mfa_pingid" "resname" {
  mount_accessor = var.mfa_pingid_mount_accessor
  name = var.mfa_pingid_name
  #namespace = var.mfa_pingid_namespace
  settings_file_base64 = var.mfa_pingid_settings_file_base64
  #username_format = var.mfa_pingid_username_format

}

