/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_web_app_active_slot" "resname" {
  #overwrite_network_config = var.web_app_active_slot_overwrite_network_config
  slot_id = var.web_app_active_slot_slot_id

  timeouts {
    #create = var.web_app_active_slot_timeouts_create
    #delete = var.web_app_active_slot_timeouts_delete
    #read = var.web_app_active_slot_timeouts_read
    #update = var.web_app_active_slot_timeouts_update
  }

}

