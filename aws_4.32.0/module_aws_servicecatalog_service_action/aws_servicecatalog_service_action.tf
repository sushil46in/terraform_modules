/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_servicecatalog_service_action" "resname" {
  #accept_language = var.servicecatalog_service_action_accept_language
  name = var.servicecatalog_service_action_name

  definition {
    #assume_role = var.servicecatalog_service_action_definition_assume_role
    name = var.servicecatalog_service_action_definition_name
    #parameters = var.servicecatalog_service_action_definition_parameters
    #type = var.servicecatalog_service_action_definition_type
    version = var.servicecatalog_service_action_definition_version
  }

  timeouts {
    #create = var.servicecatalog_service_action_timeouts_create
    #delete = var.servicecatalog_service_action_timeouts_delete
    #read = var.servicecatalog_service_action_timeouts_read
    #update = var.servicecatalog_service_action_timeouts_update
  }

}

