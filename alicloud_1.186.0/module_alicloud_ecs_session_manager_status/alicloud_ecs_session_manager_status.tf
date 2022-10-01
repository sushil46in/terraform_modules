/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_session_manager_status" "resname" {
  session_manager_status_name = var.ecs_session_manager_status_session_manager_status_name
  status = var.ecs_session_manager_status_status

}

