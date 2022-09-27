/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_activation_id" {
  value = alicloud_ecs_activation.resname.id
}

output "ecs_activation_instance_count" {
  value = alicloud_ecs_activation.resname.instance_count
}

output "ecs_activation_ip_address_range" {
  value = alicloud_ecs_activation.resname.ip_address_range
}

output "ecs_activation_time_to_live_in_hours" {
  value = alicloud_ecs_activation.resname.time_to_live_in_hours
}

