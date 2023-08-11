/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_app_service_plan" "resname" {
  #app_service_environment_id = var.app_service_plan_app_service_environment_id
  #is_xenon = var.app_service_plan_is_xenon
  #kind = var.app_service_plan_kind
  location = var.app_service_plan_location
  name = var.app_service_plan_name
  #per_site_scaling = var.app_service_plan_per_site_scaling
  #reserved = var.app_service_plan_reserved
  resource_group_name = var.app_service_plan_resource_group_name
  #tags = var.app_service_plan_tags
  #zone_redundant = var.app_service_plan_zone_redundant

  sku {
    size = var.app_service_plan_sku_size
    tier = var.app_service_plan_sku_tier
  }

  timeouts {
    #create = var.app_service_plan_timeouts_create
    #delete = var.app_service_plan_timeouts_delete
    #read = var.app_service_plan_timeouts_read
    #update = var.app_service_plan_timeouts_update
  }

}

