/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_log_analytics_linked_service" "resname" {
  resource_group_name = var.log_analytics_linked_service_resource_group_name
  workspace_id = var.log_analytics_linked_service_workspace_id
  #write_access_id = var.log_analytics_linked_service_write_access_id

  timeouts {
    #create = var.log_analytics_linked_service_timeouts_create
    #delete = var.log_analytics_linked_service_timeouts_delete
    #read = var.log_analytics_linked_service_timeouts_read
    #update = var.log_analytics_linked_service_timeouts_update
  }

}

