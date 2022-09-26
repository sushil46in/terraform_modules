/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "app_service_plan_id" {
  value = azurerm_app_service_plan.resname.id
}

output "app_service_plan_location" {
  value = azurerm_app_service_plan.resname.location
}

output "app_service_plan_maximum_elastic_worker_count" {
  value = azurerm_app_service_plan.resname.maximum_elastic_worker_count
}

output "app_service_plan_maximum_number_of_workers" {
  value = azurerm_app_service_plan.resname.maximum_number_of_workers
}

output "app_service_plan_name" {
  value = azurerm_app_service_plan.resname.name
}

output "app_service_plan_resource_group_name" {
  value = azurerm_app_service_plan.resname.resource_group_name
}

output "app_service_plan_sku_capacity" {
  value = azurerm_app_service_plan.resname.sku_capacity
}

output "app_service_plan_sku_size" {
  value = azurerm_app_service_plan.resname.sku_size
}

output "app_service_plan_sku_tier" {
  value = azurerm_app_service_plan.resname.sku_tier
}

