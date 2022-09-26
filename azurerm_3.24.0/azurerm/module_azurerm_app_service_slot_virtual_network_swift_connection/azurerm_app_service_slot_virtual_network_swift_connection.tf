/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_app_service_slot_virtual_network_swift_connection" "resname" {
  app_service_id = var.app_service_slot_virtual_network_swift_connection_app_service_id
  slot_name = var.app_service_slot_virtual_network_swift_connection_slot_name
  subnet_id = var.app_service_slot_virtual_network_swift_connection_subnet_id

  timeouts {
    #create = var.app_service_slot_virtual_network_swift_connection_timeouts_create
    #delete = var.app_service_slot_virtual_network_swift_connection_timeouts_delete
    #read = var.app_service_slot_virtual_network_swift_connection_timeouts_read
    #update = var.app_service_slot_virtual_network_swift_connection_timeouts_update
  }

}

