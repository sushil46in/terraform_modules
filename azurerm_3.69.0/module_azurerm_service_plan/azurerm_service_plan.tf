/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_service_plan" "resname" {
  #app_service_environment_id = var.service_plan_app_service_environment_id
  location = var.service_plan_location
  name = var.service_plan_name
  os_type = var.service_plan_os_type
  #per_site_scaling_enabled = var.service_plan_per_site_scaling_enabled
  resource_group_name = var.service_plan_resource_group_name
  sku_name = var.service_plan_sku_name
  #tags = var.service_plan_tags
  #zone_balancing_enabled = var.service_plan_zone_balancing_enabled

  timeouts {
    #create = var.service_plan_timeouts_create
    #delete = var.service_plan_timeouts_delete
    #read = var.service_plan_timeouts_read
    #update = var.service_plan_timeouts_update
  }

}

