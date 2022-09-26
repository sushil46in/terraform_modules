/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_app_service_environment" "resname" {
  #allowed_user_ip_cidrs = var.app_service_environment_allowed_user_ip_cidrs
  #front_end_scale_factor = var.app_service_environment_front_end_scale_factor
  #internal_load_balancing_mode = var.app_service_environment_internal_load_balancing_mode
  name = var.app_service_environment_name
  #pricing_tier = var.app_service_environment_pricing_tier
  resource_group_name = var.app_service_environment_resource_group_name
  subnet_id = var.app_service_environment_subnet_id
  #tags = var.app_service_environment_tags

  cluster_setting {
    name = var.app_service_environment_cluster_setting_name
    value = var.app_service_environment_cluster_setting_value
  }

  timeouts {
    #create = var.app_service_environment_timeouts_create
    #delete = var.app_service_environment_timeouts_delete
    #read = var.app_service_environment_timeouts_read
    #update = var.app_service_environment_timeouts_update
  }

}

