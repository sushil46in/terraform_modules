/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_kv_secret" "resname" {
  data_json = var.kv_secret_data_json
  #namespace = var.kv_secret_namespace
  path = var.kv_secret_path

}

