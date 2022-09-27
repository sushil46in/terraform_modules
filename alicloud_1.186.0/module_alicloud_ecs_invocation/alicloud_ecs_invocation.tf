/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_invocation" "resname" {
  command_id = var.ecs_invocation_command_id
  #frequency = var.ecs_invocation_frequency
  instance_id = var.ecs_invocation_instance_id
  #parameters = var.ecs_invocation_parameters
  #windows_password_name = var.ecs_invocation_windows_password_name

  timeouts {
    #create = var.ecs_invocation_timeouts_create
    #delete = var.ecs_invocation_timeouts_delete
  }

}

