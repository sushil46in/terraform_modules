/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_generic_secret" "resname" {
  data_json = var.generic_secret_data_json
  #delete_all_versions = var.generic_secret_delete_all_versions
  #disable_read = var.generic_secret_disable_read
  #namespace = var.generic_secret_namespace
  path = var.generic_secret_path

}

