/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_service_kusto" "resname" {
  #additional_properties = var.data_factory_linked_service_kusto_additional_properties
  #annotations = var.data_factory_linked_service_kusto_annotations
  data_factory_id = var.data_factory_linked_service_kusto_data_factory_id
  #description = var.data_factory_linked_service_kusto_description
  #integration_runtime_name = var.data_factory_linked_service_kusto_integration_runtime_name
  kusto_database_name = var.data_factory_linked_service_kusto_kusto_database_name
  kusto_endpoint = var.data_factory_linked_service_kusto_kusto_endpoint
  name = var.data_factory_linked_service_kusto_name
  #parameters = var.data_factory_linked_service_kusto_parameters
  #service_principal_id = var.data_factory_linked_service_kusto_service_principal_id
  #service_principal_key = var.data_factory_linked_service_kusto_service_principal_key
  #tenant = var.data_factory_linked_service_kusto_tenant
  #use_managed_identity = var.data_factory_linked_service_kusto_use_managed_identity

  timeouts {
    #create = var.data_factory_linked_service_kusto_timeouts_create
    #delete = var.data_factory_linked_service_kusto_timeouts_delete
    #read = var.data_factory_linked_service_kusto_timeouts_read
    #update = var.data_factory_linked_service_kusto_timeouts_update
  }

}

