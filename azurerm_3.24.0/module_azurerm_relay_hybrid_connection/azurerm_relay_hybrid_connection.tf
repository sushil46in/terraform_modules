/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_relay_hybrid_connection" "resname" {
  name = var.relay_hybrid_connection_name
  relay_namespace_name = var.relay_hybrid_connection_relay_namespace_name
  #requires_client_authorization = var.relay_hybrid_connection_requires_client_authorization
  resource_group_name = var.relay_hybrid_connection_resource_group_name
  #user_metadata = var.relay_hybrid_connection_user_metadata

  timeouts {
    #create = var.relay_hybrid_connection_timeouts_create
    #delete = var.relay_hybrid_connection_timeouts_delete
    #read = var.relay_hybrid_connection_timeouts_read
    #update = var.relay_hybrid_connection_timeouts_update
  }

}

