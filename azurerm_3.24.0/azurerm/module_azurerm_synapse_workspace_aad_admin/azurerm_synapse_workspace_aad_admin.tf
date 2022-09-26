/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_synapse_workspace_aad_admin" "resname" {
  login = var.synapse_workspace_aad_admin_login
  object_id = var.synapse_workspace_aad_admin_object_id
  synapse_workspace_id = var.synapse_workspace_aad_admin_synapse_workspace_id
  tenant_id = var.synapse_workspace_aad_admin_tenant_id

  timeouts {
    #create = var.synapse_workspace_aad_admin_timeouts_create
    #delete = var.synapse_workspace_aad_admin_timeouts_delete
    #read = var.synapse_workspace_aad_admin_timeouts_read
    #update = var.synapse_workspace_aad_admin_timeouts_update
  }

}

