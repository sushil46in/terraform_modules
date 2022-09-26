/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_security_center_workspace" "resname" {
  scope = var.security_center_workspace_scope
  workspace_id = var.security_center_workspace_workspace_id

  timeouts {
    #create = var.security_center_workspace_timeouts_create
    #delete = var.security_center_workspace_timeouts_delete
    #read = var.security_center_workspace_timeouts_read
    #update = var.security_center_workspace_timeouts_update
  }

}

