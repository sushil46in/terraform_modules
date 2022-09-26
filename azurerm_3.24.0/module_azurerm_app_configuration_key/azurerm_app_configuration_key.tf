/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_app_configuration_key" "resname" {
  configuration_store_id = var.app_configuration_key_configuration_store_id
  key = var.app_configuration_key_key
  #label = var.app_configuration_key_label
  #locked = var.app_configuration_key_locked
  #tags = var.app_configuration_key_tags
  #type = var.app_configuration_key_type
  #vault_key_reference = var.app_configuration_key_vault_key_reference

  timeouts {
    #create = var.app_configuration_key_timeouts_create
    #delete = var.app_configuration_key_timeouts_delete
    #read = var.app_configuration_key_timeouts_read
    #update = var.app_configuration_key_timeouts_update
  }

}

