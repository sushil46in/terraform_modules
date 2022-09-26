/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_virtual_desktop_application_group" "resname" {
  #default_desktop_display_name = var.virtual_desktop_application_group_default_desktop_display_name
  #description = var.virtual_desktop_application_group_description
  #friendly_name = var.virtual_desktop_application_group_friendly_name
  host_pool_id = var.virtual_desktop_application_group_host_pool_id
  location = var.virtual_desktop_application_group_location
  name = var.virtual_desktop_application_group_name
  resource_group_name = var.virtual_desktop_application_group_resource_group_name
  #tags = var.virtual_desktop_application_group_tags
  type = var.virtual_desktop_application_group_type

  timeouts {
    #create = var.virtual_desktop_application_group_timeouts_create
    #delete = var.virtual_desktop_application_group_timeouts_delete
    #read = var.virtual_desktop_application_group_timeouts_read
    #update = var.virtual_desktop_application_group_timeouts_update
  }

}

