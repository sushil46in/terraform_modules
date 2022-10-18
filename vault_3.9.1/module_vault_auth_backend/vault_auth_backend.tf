/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_auth_backend" "resname" {
  #description = var.auth_backend_description
  #disable_remount = var.auth_backend_disable_remount
  #local = var.auth_backend_local
  #namespace = var.auth_backend_namespace
  type = var.auth_backend_type

}

