/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_reserved_instance" "resname" {
  #description = var.reserved_instance_description
  instance_type = var.reserved_instance_instance_type
  #name = var.reserved_instance_name
  #period = var.reserved_instance_period
  #period_unit = var.reserved_instance_period_unit
  #zone_id = var.reserved_instance_zone_id

}

