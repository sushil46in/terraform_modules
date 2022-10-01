/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ros_stack" "resname" {
  #create_option = var.ros_stack_create_option
  #deletion_protection = var.ros_stack_deletion_protection
  #disable_rollback = var.ros_stack_disable_rollback
  #notification_urls = var.ros_stack_notification_urls
  #ram_role_name = var.ros_stack_ram_role_name
  #replacement_option = var.ros_stack_replacement_option
  #retain_all_resources = var.ros_stack_retain_all_resources
  #retain_resources = var.ros_stack_retain_resources
  stack_name = var.ros_stack_stack_name
  #stack_policy_body = var.ros_stack_stack_policy_body
  #stack_policy_during_update_body = var.ros_stack_stack_policy_during_update_body
  #stack_policy_during_update_url = var.ros_stack_stack_policy_during_update_url
  #stack_policy_url = var.ros_stack_stack_policy_url
  #tags = var.ros_stack_tags
  #template_body = var.ros_stack_template_body
  #template_url = var.ros_stack_template_url
  #template_version = var.ros_stack_template_version
  #timeout_in_minutes = var.ros_stack_timeout_in_minutes
  #use_previous_parameters = var.ros_stack_use_previous_parameters

  parameters {
    #parameter_key = var.ros_stack_parameters_parameter_key
    parameter_value = var.ros_stack_parameters_parameter_value
  }

  timeouts {
    #create = var.ros_stack_timeouts_create
    #delete = var.ros_stack_timeouts_delete
    #update = var.ros_stack_timeouts_update
  }

}

