/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ros_stack_id" {
  value = alicloud_ros_stack.resname.id
}

output "ros_stack_stack_name" {
  value = alicloud_ros_stack.resname.stack_name
}

output "ros_stack_status" {
  value = alicloud_ros_stack.resname.status
}

output "ros_stack_parameters" {
  value = alicloud_ros_stack.resname.parameters
}

