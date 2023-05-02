/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_app_environment" "resname" {
  #infrastructure_subnet_id = var.container_app_environment_infrastructure_subnet_id
  #internal_load_balancer_enabled = var.container_app_environment_internal_load_balancer_enabled
  location = var.container_app_environment_location
  log_analytics_workspace_id = var.container_app_environment_log_analytics_workspace_id
  name = var.container_app_environment_name
  resource_group_name = var.container_app_environment_resource_group_name
  #tags = var.container_app_environment_tags

  timeouts {
    #create = var.container_app_environment_timeouts_create
    #delete = var.container_app_environment_timeouts_delete
    #read = var.container_app_environment_timeouts_read
    #update = var.container_app_environment_timeouts_update
  }

}

