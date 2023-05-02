/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dashboard" "resname" {
  location = var.dashboard_location
  name = var.dashboard_name
  resource_group_name = var.dashboard_resource_group_name
  #tags = var.dashboard_tags

  timeouts {
    #create = var.dashboard_timeouts_create
    #delete = var.dashboard_timeouts_delete
    #read = var.dashboard_timeouts_read
    #update = var.dashboard_timeouts_update
  }

}

