/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_app_service_environment_v3" "resname" {
  #allow_new_private_endpoint_connections = var.app_service_environment_v3_allow_new_private_endpoint_connections
  #dedicated_host_count = var.app_service_environment_v3_dedicated_host_count
  #internal_load_balancing_mode = var.app_service_environment_v3_internal_load_balancing_mode
  name = var.app_service_environment_v3_name
  resource_group_name = var.app_service_environment_v3_resource_group_name
  subnet_id = var.app_service_environment_v3_subnet_id
  #tags = var.app_service_environment_v3_tags
  #zone_redundant = var.app_service_environment_v3_zone_redundant

  cluster_setting {
    name = var.app_service_environment_v3_cluster_setting_name
    value = var.app_service_environment_v3_cluster_setting_value
  }

  timeouts {
    #create = var.app_service_environment_v3_timeouts_create
    #delete = var.app_service_environment_v3_timeouts_delete
    #read = var.app_service_environment_v3_timeouts_read
    #update = var.app_service_environment_v3_timeouts_update
  }

}

