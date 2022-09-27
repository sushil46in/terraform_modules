/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudformation_stack_set" "resname" {
  #administration_role_arn = var.cloudformation_stack_set_administration_role_arn
  #call_as = var.cloudformation_stack_set_call_as
  #capabilities = var.cloudformation_stack_set_capabilities
  #description = var.cloudformation_stack_set_description
  name = var.cloudformation_stack_set_name
  #parameters = var.cloudformation_stack_set_parameters
  #permission_model = var.cloudformation_stack_set_permission_model
  #tags = var.cloudformation_stack_set_tags
  #template_url = var.cloudformation_stack_set_template_url

  auto_deployment {
    #enabled = var.cloudformation_stack_set_auto_deployment_enabled
    #retain_stacks_on_account_removal = var.cloudformation_stack_set_auto_deployment_retain_stacks_on_account_removal
  }

  operation_preferences {
    #failure_tolerance_count = var.cloudformation_stack_set_operation_preferences_failure_tolerance_count
    #failure_tolerance_percentage = var.cloudformation_stack_set_operation_preferences_failure_tolerance_percentage
    #max_concurrent_count = var.cloudformation_stack_set_operation_preferences_max_concurrent_count
    #max_concurrent_percentage = var.cloudformation_stack_set_operation_preferences_max_concurrent_percentage
    #region_concurrency_type = var.cloudformation_stack_set_operation_preferences_region_concurrency_type
    #region_order = var.cloudformation_stack_set_operation_preferences_region_order
  }

  timeouts {
    #update = var.cloudformation_stack_set_timeouts_update
  }

}

