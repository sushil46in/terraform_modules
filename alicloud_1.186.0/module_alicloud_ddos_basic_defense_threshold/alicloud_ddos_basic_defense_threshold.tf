/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ddos_basic_defense_threshold" "resname" {
  ddos_type = var.ddos_basic_defense_threshold_ddos_type
  instance_id = var.ddos_basic_defense_threshold_instance_id
  instance_type = var.ddos_basic_defense_threshold_instance_type

}

