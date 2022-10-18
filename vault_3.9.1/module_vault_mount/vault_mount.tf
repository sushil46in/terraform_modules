/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_mount" "resname" {
  #allowed_managed_keys = var.mount_allowed_managed_keys
  #description = var.mount_description
  #external_entropy_access = var.mount_external_entropy_access
  #local = var.mount_local
  #namespace = var.mount_namespace
  #options = var.mount_options
  path = var.mount_path
  type = var.mount_type

}

