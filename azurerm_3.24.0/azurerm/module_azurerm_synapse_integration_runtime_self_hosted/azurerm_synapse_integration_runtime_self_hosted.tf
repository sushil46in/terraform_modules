/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_synapse_integration_runtime_self_hosted" "resname" {
  #description = var.synapse_integration_runtime_self_hosted_description
  name = var.synapse_integration_runtime_self_hosted_name
  synapse_workspace_id = var.synapse_integration_runtime_self_hosted_synapse_workspace_id

  timeouts {
    #create = var.synapse_integration_runtime_self_hosted_timeouts_create
    #delete = var.synapse_integration_runtime_self_hosted_timeouts_delete
    #read = var.synapse_integration_runtime_self_hosted_timeouts_read
    #update = var.synapse_integration_runtime_self_hosted_timeouts_update
  }

}

