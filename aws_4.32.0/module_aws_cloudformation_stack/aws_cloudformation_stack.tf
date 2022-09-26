/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudformation_stack" "resname" {
  #capabilities = var.cloudformation_stack_capabilities
  #disable_rollback = var.cloudformation_stack_disable_rollback
  #iam_role_arn = var.cloudformation_stack_iam_role_arn
  name = var.cloudformation_stack_name
  #notification_arns = var.cloudformation_stack_notification_arns
  #on_failure = var.cloudformation_stack_on_failure
  #policy_url = var.cloudformation_stack_policy_url
  #tags = var.cloudformation_stack_tags
  #template_url = var.cloudformation_stack_template_url
  #timeout_in_minutes = var.cloudformation_stack_timeout_in_minutes

  timeouts {
    #create = var.cloudformation_stack_timeouts_create
    #delete = var.cloudformation_stack_timeouts_delete
    #update = var.cloudformation_stack_timeouts_update
  }

}

