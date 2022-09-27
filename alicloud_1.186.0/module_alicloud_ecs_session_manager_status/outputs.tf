/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_session_manager_status_id" {
  value = alicloud_ecs_session_manager_status.resname.id
}

output "ecs_session_manager_status_session_manager_status_name" {
  value = alicloud_ecs_session_manager_status.resname.session_manager_status_name
}

output "ecs_session_manager_status_status" {
  value = alicloud_ecs_session_manager_status.resname.status
}

