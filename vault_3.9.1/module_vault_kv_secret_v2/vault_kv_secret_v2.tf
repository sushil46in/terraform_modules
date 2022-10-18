/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_kv_secret_v2" "resname" {
  #cas = var.kv_secret_v2_cas
  data_json = var.kv_secret_v2_data_json
  #delete_all_versions = var.kv_secret_v2_delete_all_versions
  #disable_read = var.kv_secret_v2_disable_read
  mount = var.kv_secret_v2_mount
  name = var.kv_secret_v2_name
  #namespace = var.kv_secret_v2_namespace
  #options = var.kv_secret_v2_options

}

