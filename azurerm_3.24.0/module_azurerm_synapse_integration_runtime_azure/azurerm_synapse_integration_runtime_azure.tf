/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_synapse_integration_runtime_azure" "resname" {
  #compute_type = var.synapse_integration_runtime_azure_compute_type
  #core_count = var.synapse_integration_runtime_azure_core_count
  #description = var.synapse_integration_runtime_azure_description
  location = var.synapse_integration_runtime_azure_location
  name = var.synapse_integration_runtime_azure_name
  synapse_workspace_id = var.synapse_integration_runtime_azure_synapse_workspace_id
  #time_to_live_min = var.synapse_integration_runtime_azure_time_to_live_min

  timeouts {
    #create = var.synapse_integration_runtime_azure_timeouts_create
    #delete = var.synapse_integration_runtime_azure_timeouts_delete
    #read = var.synapse_integration_runtime_azure_timeouts_read
    #update = var.synapse_integration_runtime_azure_timeouts_update
  }

}

