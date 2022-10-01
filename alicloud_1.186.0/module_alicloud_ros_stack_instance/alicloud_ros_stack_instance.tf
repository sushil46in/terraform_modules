/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ros_stack_instance" "resname" {
  #operation_description = var.ros_stack_instance_operation_description
  #operation_preferences = var.ros_stack_instance_operation_preferences
  #retain_stacks = var.ros_stack_instance_retain_stacks
  stack_group_name = var.ros_stack_instance_stack_group_name
  stack_instance_account_id = var.ros_stack_instance_stack_instance_account_id
  stack_instance_region_id = var.ros_stack_instance_stack_instance_region_id
  #timeout_in_minutes = var.ros_stack_instance_timeout_in_minutes

  parameter_overrides {
    #parameter_key = var.ros_stack_instance_parameter_overrides_parameter_key
    #parameter_value = var.ros_stack_instance_parameter_overrides_parameter_value
  }

  timeouts {
    #create = var.ros_stack_instance_timeouts_create
  }

}

