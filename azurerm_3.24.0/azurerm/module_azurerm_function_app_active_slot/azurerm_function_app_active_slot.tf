/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_function_app_active_slot" "resname" {
  #overwrite_network_config = var.function_app_active_slot_overwrite_network_config
  slot_id = var.function_app_active_slot_slot_id

  timeouts {
    #create = var.function_app_active_slot_timeouts_create
    #delete = var.function_app_active_slot_timeouts_delete
    #read = var.function_app_active_slot_timeouts_read
    #update = var.function_app_active_slot_timeouts_update
  }

}

