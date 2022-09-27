/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_command" "resname" {
  command_content = var.ecs_command_command_content
  #description = var.ecs_command_description
  #enable_parameter = var.ecs_command_enable_parameter
  name = var.ecs_command_name
  #timeout = var.ecs_command_timeout
  type = var.ecs_command_type
  #working_dir = var.ecs_command_working_dir

}

