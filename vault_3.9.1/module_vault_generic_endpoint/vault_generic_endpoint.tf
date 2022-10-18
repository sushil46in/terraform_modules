/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_generic_endpoint" "resname" {
  data_json = var.generic_endpoint_data_json
  #disable_delete = var.generic_endpoint_disable_delete
  #disable_read = var.generic_endpoint_disable_read
  #ignore_absent_fields = var.generic_endpoint_ignore_absent_fields
  #namespace = var.generic_endpoint_namespace
  path = var.generic_endpoint_path
  #write_fields = var.generic_endpoint_write_fields

}

