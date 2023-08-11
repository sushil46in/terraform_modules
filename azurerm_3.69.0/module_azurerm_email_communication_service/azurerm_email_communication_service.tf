/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_email_communication_service" "resname" {
  data_location = var.email_communication_service_data_location
  name = var.email_communication_service_name
  resource_group_name = var.email_communication_service_resource_group_name
  #tags = var.email_communication_service_tags

  timeouts {
    #create = var.email_communication_service_timeouts_create
    #delete = var.email_communication_service_timeouts_delete
    #read = var.email_communication_service_timeouts_read
    #update = var.email_communication_service_timeouts_update
  }

}

