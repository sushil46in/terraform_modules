/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_resource_record" "resname" {
  record_id = var.log_resource_record_record_id
  resource_name = var.log_resource_record_resource_name
  tag = var.log_resource_record_tag
  value = var.log_resource_record_value

}

