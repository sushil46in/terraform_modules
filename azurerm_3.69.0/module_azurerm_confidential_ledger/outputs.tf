/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "confidential_ledger_id" {
  value = azurerm_confidential_ledger.resname.id
}

output "confidential_ledger_identity_service_endpoint" {
  value = azurerm_confidential_ledger.resname.identity_service_endpoint
}

output "confidential_ledger_ledger_endpoint" {
  value = azurerm_confidential_ledger.resname.ledger_endpoint
}

output "confidential_ledger_ledger_type" {
  value = azurerm_confidential_ledger.resname.ledger_type
}

output "confidential_ledger_location" {
  value = azurerm_confidential_ledger.resname.location
}

output "confidential_ledger_name" {
  value = azurerm_confidential_ledger.resname.name
}

output "confidential_ledger_resource_group_name" {
  value = azurerm_confidential_ledger.resname.resource_group_name
}

output "confidential_ledger_azuread_based_service_principal" {
  value = azurerm_confidential_ledger.resname.azuread_based_service_principal
}

output "confidential_ledger_certificate_based_security_principal" {
  value = azurerm_confidential_ledger.resname.certificate_based_security_principal
}

