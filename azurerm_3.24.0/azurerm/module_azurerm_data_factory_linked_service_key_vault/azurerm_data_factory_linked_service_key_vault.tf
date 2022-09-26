/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_linked_service_key_vault" "resname" {
  #additional_properties = var.data_factory_linked_service_key_vault_additional_properties
  #annotations = var.data_factory_linked_service_key_vault_annotations
  data_factory_id = var.data_factory_linked_service_key_vault_data_factory_id
  #description = var.data_factory_linked_service_key_vault_description
  #integration_runtime_name = var.data_factory_linked_service_key_vault_integration_runtime_name
  key_vault_id = var.data_factory_linked_service_key_vault_key_vault_id
  name = var.data_factory_linked_service_key_vault_name
  #parameters = var.data_factory_linked_service_key_vault_parameters

  timeouts {
    #create = var.data_factory_linked_service_key_vault_timeouts_create
    #delete = var.data_factory_linked_service_key_vault_timeouts_delete
    #read = var.data_factory_linked_service_key_vault_timeouts_read
    #update = var.data_factory_linked_service_key_vault_timeouts_update
  }

}

