/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "advanced_threat_protection_enabled" {
  value = azurerm_advanced_threat_protection.resname.enabled
}

output "advanced_threat_protection_id" {
  value = azurerm_advanced_threat_protection.resname.id
}

output "advanced_threat_protection_target_resource_id" {
  value = azurerm_advanced_threat_protection.resname.target_resource_id
}

