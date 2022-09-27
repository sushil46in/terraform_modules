/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ros_stack_group" "resname" {
  #account_ids = var.ros_stack_group_account_ids
  #description = var.ros_stack_group_description
  #operation_description = var.ros_stack_group_operation_description
  #operation_preferences = var.ros_stack_group_operation_preferences
  #region_ids = var.ros_stack_group_region_ids
  stack_group_name = var.ros_stack_group_stack_group_name
  #template_body = var.ros_stack_group_template_body
  #template_url = var.ros_stack_group_template_url
  #template_version = var.ros_stack_group_template_version

  parameters {
    #parameter_key = var.ros_stack_group_parameters_parameter_key
    #parameter_value = var.ros_stack_group_parameters_parameter_value
  }

  timeouts {
    #create = var.ros_stack_group_timeouts_create
    #update = var.ros_stack_group_timeouts_update
  }

}

