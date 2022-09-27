/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ros_change_set" "resname" {
  change_set_name = var.ros_change_set_change_set_name
  #change_set_type = var.ros_change_set_change_set_type
  #description = var.ros_change_set_description
  #disable_rollback = var.ros_change_set_disable_rollback
  #notification_urls = var.ros_change_set_notification_urls
  #ram_role_name = var.ros_change_set_ram_role_name
  #replacement_option = var.ros_change_set_replacement_option
  #stack_name = var.ros_change_set_stack_name
  #stack_policy_body = var.ros_change_set_stack_policy_body
  #stack_policy_during_update_body = var.ros_change_set_stack_policy_during_update_body
  #stack_policy_during_update_url = var.ros_change_set_stack_policy_during_update_url
  #stack_policy_url = var.ros_change_set_stack_policy_url
  #template_body = var.ros_change_set_template_body
  #template_url = var.ros_change_set_template_url
  #use_previous_parameters = var.ros_change_set_use_previous_parameters

  parameters {
    parameter_key = var.ros_change_set_parameters_parameter_key
    parameter_value = var.ros_change_set_parameters_parameter_value
  }

  timeouts {
    #create = var.ros_change_set_timeouts_create
  }

}

