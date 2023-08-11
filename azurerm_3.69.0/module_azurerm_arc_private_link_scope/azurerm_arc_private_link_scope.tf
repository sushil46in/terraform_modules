/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_arc_private_link_scope" "resname" {
  location = var.arc_private_link_scope_location
  name = var.arc_private_link_scope_name
  #public_network_access_enabled = var.arc_private_link_scope_public_network_access_enabled
  resource_group_name = var.arc_private_link_scope_resource_group_name
  #tags = var.arc_private_link_scope_tags

  timeouts {
    #create = var.arc_private_link_scope_timeouts_create
    #delete = var.arc_private_link_scope_timeouts_delete
    #read = var.arc_private_link_scope_timeouts_read
    #update = var.arc_private_link_scope_timeouts_update
  }

}

