/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_service_azure_blob_storage" "resname" {
  #additional_properties = var.data_factory_linked_service_azure_blob_storage_additional_properties
  #annotations = var.data_factory_linked_service_azure_blob_storage_annotations
  #connection_string = var.data_factory_linked_service_azure_blob_storage_connection_string
  data_factory_id = var.data_factory_linked_service_azure_blob_storage_data_factory_id
  #description = var.data_factory_linked_service_azure_blob_storage_description
  #integration_runtime_name = var.data_factory_linked_service_azure_blob_storage_integration_runtime_name
  name = var.data_factory_linked_service_azure_blob_storage_name
  #parameters = var.data_factory_linked_service_azure_blob_storage_parameters
  #sas_uri = var.data_factory_linked_service_azure_blob_storage_sas_uri
  #service_endpoint = var.data_factory_linked_service_azure_blob_storage_service_endpoint
  #service_principal_id = var.data_factory_linked_service_azure_blob_storage_service_principal_id
  #service_principal_key = var.data_factory_linked_service_azure_blob_storage_service_principal_key
  #storage_kind = var.data_factory_linked_service_azure_blob_storage_storage_kind
  #tenant_id = var.data_factory_linked_service_azure_blob_storage_tenant_id
  #use_managed_identity = var.data_factory_linked_service_azure_blob_storage_use_managed_identity

  key_vault_sas_token {
    linked_service_name = var.data_factory_linked_service_azure_blob_storage_key_vault_sas_token_linked_service_name
    secret_name = var.data_factory_linked_service_azure_blob_storage_key_vault_sas_token_secret_name
  }

  service_principal_linked_key_vault_key {
    linked_service_name = var.data_factory_linked_service_azure_blob_storage_service_principal_linked_key_vault_key_linked_service_name
    secret_name = var.data_factory_linked_service_azure_blob_storage_service_principal_linked_key_vault_key_secret_name
  }

  timeouts {
    #create = var.data_factory_linked_service_azure_blob_storage_timeouts_create
    #delete = var.data_factory_linked_service_azure_blob_storage_timeouts_delete
    #read = var.data_factory_linked_service_azure_blob_storage_timeouts_read
    #update = var.data_factory_linked_service_azure_blob_storage_timeouts_update
  }

}

