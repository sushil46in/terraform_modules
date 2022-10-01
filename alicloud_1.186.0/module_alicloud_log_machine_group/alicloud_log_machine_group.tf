/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_machine_group" "resname" {
  identify_list = var.log_machine_group_identify_list
  #identify_type = var.log_machine_group_identify_type
  name = var.log_machine_group_name
  project = var.log_machine_group_project
  #topic = var.log_machine_group_topic

}

