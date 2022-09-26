/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_private_link_scoped_service" "resname" {
  linked_resource_id = var.monitor_private_link_scoped_service_linked_resource_id
  name = var.monitor_private_link_scoped_service_name
  resource_group_name = var.monitor_private_link_scoped_service_resource_group_name
  scope_name = var.monitor_private_link_scoped_service_scope_name

  timeouts {
    #create = var.monitor_private_link_scoped_service_timeouts_create
    #delete = var.monitor_private_link_scoped_service_timeouts_delete
    #read = var.monitor_private_link_scoped_service_timeouts_read
    #update = var.monitor_private_link_scoped_service_timeouts_update
  }

}

