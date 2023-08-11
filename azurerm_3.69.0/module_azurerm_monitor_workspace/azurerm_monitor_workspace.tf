/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_monitor_workspace" "resname" {
  location = var.monitor_workspace_location
  name = var.monitor_workspace_name
  #public_network_access_enabled = var.monitor_workspace_public_network_access_enabled
  resource_group_name = var.monitor_workspace_resource_group_name
  #tags = var.monitor_workspace_tags

  timeouts {
    #create = var.monitor_workspace_timeouts_create
    #delete = var.monitor_workspace_timeouts_delete
    #read = var.monitor_workspace_timeouts_read
    #update = var.monitor_workspace_timeouts_update
  }

}

