/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_app_service_slot_custom_hostname_binding" "resname" {
  app_service_slot_id = var.app_service_slot_custom_hostname_binding_app_service_slot_id
  hostname = var.app_service_slot_custom_hostname_binding_hostname

  timeouts {
    #create = var.app_service_slot_custom_hostname_binding_timeouts_create
    #delete = var.app_service_slot_custom_hostname_binding_timeouts_delete
    #read = var.app_service_slot_custom_hostname_binding_timeouts_read
  }

}

