/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_nas_access_rule" "resname" {
  access_group_name = var.nas_access_rule_access_group_name
  #priority = var.nas_access_rule_priority
  #rw_access_type = var.nas_access_rule_rw_access_type
  source_cidr_ip = var.nas_access_rule_source_cidr_ip
  #user_access_type = var.nas_access_rule_user_access_type

}

