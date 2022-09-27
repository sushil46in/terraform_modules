/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_monitor_private_link_scope" "resname" {
  name = var.monitor_private_link_scope_name
  resource_group_name = var.monitor_private_link_scope_resource_group_name
  #tags = var.monitor_private_link_scope_tags

  timeouts {
    #create = var.monitor_private_link_scope_timeouts_create
    #delete = var.monitor_private_link_scope_timeouts_delete
    #read = var.monitor_private_link_scope_timeouts_read
    #update = var.monitor_private_link_scope_timeouts_update
  }

}

