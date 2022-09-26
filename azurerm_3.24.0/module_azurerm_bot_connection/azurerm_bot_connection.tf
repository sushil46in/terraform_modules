/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_bot_connection" "resname" {
  bot_name = var.bot_connection_bot_name
  client_id = var.bot_connection_client_id
  client_secret = var.bot_connection_client_secret
  location = var.bot_connection_location
  name = var.bot_connection_name
  #parameters = var.bot_connection_parameters
  resource_group_name = var.bot_connection_resource_group_name
  #scopes = var.bot_connection_scopes
  service_provider_name = var.bot_connection_service_provider_name
  #tags = var.bot_connection_tags

  timeouts {
    #create = var.bot_connection_timeouts_create
    #delete = var.bot_connection_timeouts_delete
    #read = var.bot_connection_timeouts_read
    #update = var.bot_connection_timeouts_update
  }

}

