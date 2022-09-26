/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_linked_service_data_lake_storage_gen2" "resname" {
  #additional_properties = var.data_factory_linked_service_data_lake_storage_gen2_additional_properties
  #annotations = var.data_factory_linked_service_data_lake_storage_gen2_annotations
  data_factory_id = var.data_factory_linked_service_data_lake_storage_gen2_data_factory_id
  #description = var.data_factory_linked_service_data_lake_storage_gen2_description
  #integration_runtime_name = var.data_factory_linked_service_data_lake_storage_gen2_integration_runtime_name
  name = var.data_factory_linked_service_data_lake_storage_gen2_name
  #parameters = var.data_factory_linked_service_data_lake_storage_gen2_parameters
  #service_principal_id = var.data_factory_linked_service_data_lake_storage_gen2_service_principal_id
  #service_principal_key = var.data_factory_linked_service_data_lake_storage_gen2_service_principal_key
  #storage_account_key = var.data_factory_linked_service_data_lake_storage_gen2_storage_account_key
  #tenant = var.data_factory_linked_service_data_lake_storage_gen2_tenant
  url = var.data_factory_linked_service_data_lake_storage_gen2_url
  #use_managed_identity = var.data_factory_linked_service_data_lake_storage_gen2_use_managed_identity

  timeouts {
    #create = var.data_factory_linked_service_data_lake_storage_gen2_timeouts_create
    #delete = var.data_factory_linked_service_data_lake_storage_gen2_timeouts_delete
    #read = var.data_factory_linked_service_data_lake_storage_gen2_timeouts_read
    #update = var.data_factory_linked_service_data_lake_storage_gen2_timeouts_update
  }

}

