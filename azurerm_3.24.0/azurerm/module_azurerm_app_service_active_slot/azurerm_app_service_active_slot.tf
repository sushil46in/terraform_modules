/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_app_service_active_slot" "resname" {
  app_service_name = var.app_service_active_slot_app_service_name
  app_service_slot_name = var.app_service_active_slot_app_service_slot_name
  resource_group_name = var.app_service_active_slot_resource_group_name

  timeouts {
    #create = var.app_service_active_slot_timeouts_create
    #delete = var.app_service_active_slot_timeouts_delete
    #read = var.app_service_active_slot_timeouts_read
    #update = var.app_service_active_slot_timeouts_update
  }

}

