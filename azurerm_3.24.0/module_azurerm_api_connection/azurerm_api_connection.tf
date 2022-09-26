/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_connection" "resname" {
  managed_api_id = var.api_connection_managed_api_id
  name = var.api_connection_name
  #parameter_values = var.api_connection_parameter_values
  resource_group_name = var.api_connection_resource_group_name
  #tags = var.api_connection_tags

  timeouts {
    #create = var.api_connection_timeouts_create
    #delete = var.api_connection_timeouts_delete
    #read = var.api_connection_timeouts_read
    #update = var.api_connection_timeouts_update
  }

}

