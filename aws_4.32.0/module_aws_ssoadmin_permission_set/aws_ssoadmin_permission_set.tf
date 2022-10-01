/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ssoadmin_permission_set" "resname" {
  #description = var.ssoadmin_permission_set_description
  instance_arn = var.ssoadmin_permission_set_instance_arn
  name = var.ssoadmin_permission_set_name
  #relay_state = var.ssoadmin_permission_set_relay_state
  #session_duration = var.ssoadmin_permission_set_session_duration
  #tags = var.ssoadmin_permission_set_tags

}

