/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_virtual_desktop_workspace_application_group_association" "resname" {
  application_group_id = var.virtual_desktop_workspace_application_group_association_application_group_id
  workspace_id = var.virtual_desktop_workspace_application_group_association_workspace_id

  timeouts {
    #create = var.virtual_desktop_workspace_application_group_association_timeouts_create
    #delete = var.virtual_desktop_workspace_application_group_association_timeouts_delete
    #read = var.virtual_desktop_workspace_application_group_association_timeouts_read
    #update = var.virtual_desktop_workspace_application_group_association_timeouts_update
  }

}

