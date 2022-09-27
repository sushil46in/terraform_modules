/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iot_thing_group_membership" "resname" {
  #override_dynamic_group = var.iot_thing_group_membership_override_dynamic_group
  thing_group_name = var.iot_thing_group_membership_thing_group_name
  thing_name = var.iot_thing_group_membership_thing_name

}

