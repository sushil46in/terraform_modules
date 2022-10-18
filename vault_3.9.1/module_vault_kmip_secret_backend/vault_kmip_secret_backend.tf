/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_kmip_secret_backend" "resname" {
  #description = var.kmip_secret_backend_description
  #disable_remount = var.kmip_secret_backend_disable_remount
  #namespace = var.kmip_secret_backend_namespace
  path = var.kmip_secret_backend_path

}

