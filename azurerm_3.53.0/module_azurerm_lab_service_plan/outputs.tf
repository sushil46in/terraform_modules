/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lab_service_plan_allowed_regions" {
  value = azurerm_lab_service_plan.resname.allowed_regions
}

output "lab_service_plan_id" {
  value = azurerm_lab_service_plan.resname.id
}

output "lab_service_plan_location" {
  value = azurerm_lab_service_plan.resname.location
}

output "lab_service_plan_name" {
  value = azurerm_lab_service_plan.resname.name
}

output "lab_service_plan_resource_group_name" {
  value = azurerm_lab_service_plan.resname.resource_group_name
}

