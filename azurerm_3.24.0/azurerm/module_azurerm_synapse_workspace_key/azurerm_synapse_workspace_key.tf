/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_synapse_workspace_key" "resname" {
  active = var.synapse_workspace_key_active
  customer_managed_key_name = var.synapse_workspace_key_customer_managed_key_name
  #customer_managed_key_versionless_id = var.synapse_workspace_key_customer_managed_key_versionless_id
  synapse_workspace_id = var.synapse_workspace_key_synapse_workspace_id

  timeouts {
    #create = var.synapse_workspace_key_timeouts_create
    #delete = var.synapse_workspace_key_timeouts_delete
    #read = var.synapse_workspace_key_timeouts_read
    #update = var.synapse_workspace_key_timeouts_update
  }

}

