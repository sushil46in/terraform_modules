/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_app_service_hybrid_connection" "resname" {
  app_service_name = var.app_service_hybrid_connection_app_service_name
  hostname = var.app_service_hybrid_connection_hostname
  port = var.app_service_hybrid_connection_port
  relay_id = var.app_service_hybrid_connection_relay_id
  resource_group_name = var.app_service_hybrid_connection_resource_group_name
  #send_key_name = var.app_service_hybrid_connection_send_key_name

  timeouts {
    #create = var.app_service_hybrid_connection_timeouts_create
    #delete = var.app_service_hybrid_connection_timeouts_delete
    #read = var.app_service_hybrid_connection_timeouts_read
    #update = var.app_service_hybrid_connection_timeouts_update
  }

}

