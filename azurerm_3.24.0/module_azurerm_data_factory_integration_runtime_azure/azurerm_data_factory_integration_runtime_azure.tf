/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_integration_runtime_azure" "resname" {
  #compute_type = var.data_factory_integration_runtime_azure_compute_type
  #core_count = var.data_factory_integration_runtime_azure_core_count
  data_factory_id = var.data_factory_integration_runtime_azure_data_factory_id
  #description = var.data_factory_integration_runtime_azure_description
  location = var.data_factory_integration_runtime_azure_location
  name = var.data_factory_integration_runtime_azure_name
  #time_to_live_min = var.data_factory_integration_runtime_azure_time_to_live_min
  #virtual_network_enabled = var.data_factory_integration_runtime_azure_virtual_network_enabled

  timeouts {
    #create = var.data_factory_integration_runtime_azure_timeouts_create
    #delete = var.data_factory_integration_runtime_azure_timeouts_delete
    #read = var.data_factory_integration_runtime_azure_timeouts_read
    #update = var.data_factory_integration_runtime_azure_timeouts_update
  }

}

