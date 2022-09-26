/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudformation_stack_set_instance" "resname" {
  #call_as = var.cloudformation_stack_set_instance_call_as
  #parameter_overrides = var.cloudformation_stack_set_instance_parameter_overrides
  #retain_stack = var.cloudformation_stack_set_instance_retain_stack
  stack_set_name = var.cloudformation_stack_set_instance_stack_set_name

  deployment_targets {
    #organizational_unit_ids = var.cloudformation_stack_set_instance_deployment_targets_organizational_unit_ids
  }

  operation_preferences {
    #failure_tolerance_count = var.cloudformation_stack_set_instance_operation_preferences_failure_tolerance_count
    #failure_tolerance_percentage = var.cloudformation_stack_set_instance_operation_preferences_failure_tolerance_percentage
    #max_concurrent_count = var.cloudformation_stack_set_instance_operation_preferences_max_concurrent_count
    #max_concurrent_percentage = var.cloudformation_stack_set_instance_operation_preferences_max_concurrent_percentage
    #region_concurrency_type = var.cloudformation_stack_set_instance_operation_preferences_region_concurrency_type
    #region_order = var.cloudformation_stack_set_instance_operation_preferences_region_order
  }

  timeouts {
    #create = var.cloudformation_stack_set_instance_timeouts_create
    #delete = var.cloudformation_stack_set_instance_timeouts_delete
    #update = var.cloudformation_stack_set_instance_timeouts_update
  }

}

