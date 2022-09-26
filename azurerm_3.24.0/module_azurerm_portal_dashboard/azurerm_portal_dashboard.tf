/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_portal_dashboard" "resname" {
  location = var.portal_dashboard_location
  name = var.portal_dashboard_name
  resource_group_name = var.portal_dashboard_resource_group_name
  #tags = var.portal_dashboard_tags

  timeouts {
    #create = var.portal_dashboard_timeouts_create
    #delete = var.portal_dashboard_timeouts_delete
    #read = var.portal_dashboard_timeouts_read
    #update = var.portal_dashboard_timeouts_update
  }

}

