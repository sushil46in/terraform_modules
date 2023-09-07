/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_synapse_managed_private_endpoint" "resname" {
  name = var.synapse_managed_private_endpoint_name
  subresource_name = var.synapse_managed_private_endpoint_subresource_name
  synapse_workspace_id = var.synapse_managed_private_endpoint_synapse_workspace_id
  target_resource_id = var.synapse_managed_private_endpoint_target_resource_id

  timeouts {
    #create = var.synapse_managed_private_endpoint_timeouts_create
    #delete = var.synapse_managed_private_endpoint_timeouts_delete
    #read = var.synapse_managed_private_endpoint_timeouts_read
  }

}

