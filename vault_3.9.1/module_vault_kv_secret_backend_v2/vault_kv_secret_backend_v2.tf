/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_kv_secret_backend_v2" "resname" {
  #delete_version_after = var.kv_secret_backend_v2_delete_version_after
  mount = var.kv_secret_backend_v2_mount
  #namespace = var.kv_secret_backend_v2_namespace

}

