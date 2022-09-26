/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_serverlessapplicationrepository_cloudformation_stack" "resname" {
  application_id = var.serverlessapplicationrepository_cloudformation_stack_application_id
  capabilities = var.serverlessapplicationrepository_cloudformation_stack_capabilities
  name = var.serverlessapplicationrepository_cloudformation_stack_name
  #tags = var.serverlessapplicationrepository_cloudformation_stack_tags

  timeouts {
    #create = var.serverlessapplicationrepository_cloudformation_stack_timeouts_create
    #delete = var.serverlessapplicationrepository_cloudformation_stack_timeouts_delete
    #update = var.serverlessapplicationrepository_cloudformation_stack_timeouts_update
  }

}

