/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_logger" "resname" {
  api_management_name = var.api_management_logger_api_management_name
  #buffered = var.api_management_logger_buffered
  #description = var.api_management_logger_description
  name = var.api_management_logger_name
  resource_group_name = var.api_management_logger_resource_group_name
  #resource_id = var.api_management_logger_resource_id

  application_insights {
    instrumentation_key = var.api_management_logger_application_insights_instrumentation_key
  }

  eventhub {
    connection_string = var.api_management_logger_eventhub_connection_string
    name = var.api_management_logger_eventhub_name
  }

  timeouts {
    #create = var.api_management_logger_timeouts_create
    #delete = var.api_management_logger_timeouts_delete
    #read = var.api_management_logger_timeouts_read
    #update = var.api_management_logger_timeouts_update
  }

}

