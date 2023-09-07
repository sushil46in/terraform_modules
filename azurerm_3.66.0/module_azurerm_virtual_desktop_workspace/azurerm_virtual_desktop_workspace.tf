/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_desktop_workspace" "resname" {
  #description = var.virtual_desktop_workspace_description
  #friendly_name = var.virtual_desktop_workspace_friendly_name
  location = var.virtual_desktop_workspace_location
  name = var.virtual_desktop_workspace_name
  resource_group_name = var.virtual_desktop_workspace_resource_group_name
  #tags = var.virtual_desktop_workspace_tags

  timeouts {
    #create = var.virtual_desktop_workspace_timeouts_create
    #delete = var.virtual_desktop_workspace_timeouts_delete
    #read = var.virtual_desktop_workspace_timeouts_read
    #update = var.virtual_desktop_workspace_timeouts_update
  }

}

