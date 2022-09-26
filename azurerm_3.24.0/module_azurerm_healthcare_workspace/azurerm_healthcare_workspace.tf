/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_healthcare_workspace" "resname" {
  location = var.healthcare_workspace_location
  name = var.healthcare_workspace_name
  resource_group_name = var.healthcare_workspace_resource_group_name
  #tags = var.healthcare_workspace_tags

  timeouts {
    #create = var.healthcare_workspace_timeouts_create
    #delete = var.healthcare_workspace_timeouts_delete
    #read = var.healthcare_workspace_timeouts_read
    #update = var.healthcare_workspace_timeouts_update
  }

}

