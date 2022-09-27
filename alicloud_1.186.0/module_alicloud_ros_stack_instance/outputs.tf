/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ros_stack_instance_id" {
  value = alicloud_ros_stack_instance.resname.id
}

output "ros_stack_instance_stack_group_name" {
  value = alicloud_ros_stack_instance.resname.stack_group_name
}

output "ros_stack_instance_stack_instance_account_id" {
  value = alicloud_ros_stack_instance.resname.stack_instance_account_id
}

output "ros_stack_instance_stack_instance_region_id" {
  value = alicloud_ros_stack_instance.resname.stack_instance_region_id
}

output "ros_stack_instance_status" {
  value = alicloud_ros_stack_instance.resname.status
}

