/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_resource" "resname" {
  #description = var.log_resource_description
  #ext_info = var.log_resource_ext_info
  name = var.log_resource_name
  schema = var.log_resource_schema
  type = var.log_resource_type

}

