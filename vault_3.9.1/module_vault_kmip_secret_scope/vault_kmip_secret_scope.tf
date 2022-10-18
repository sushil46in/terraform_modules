/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_kmip_secret_scope" "resname" {
  #force = var.kmip_secret_scope_force
  #namespace = var.kmip_secret_scope_namespace
  path = var.kmip_secret_scope_path
  scope = var.kmip_secret_scope_scope

}

