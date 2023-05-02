/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "logic_app_workflow_access_endpoint" {
  value = azurerm_logic_app_workflow.resname.access_endpoint
}

output "logic_app_workflow_connector_endpoint_ip_addresses" {
  value = azurerm_logic_app_workflow.resname.connector_endpoint_ip_addresses
}

output "logic_app_workflow_connector_outbound_ip_addresses" {
  value = azurerm_logic_app_workflow.resname.connector_outbound_ip_addresses
}

output "logic_app_workflow_id" {
  value = azurerm_logic_app_workflow.resname.id
}

output "logic_app_workflow_location" {
  value = azurerm_logic_app_workflow.resname.location
}

output "logic_app_workflow_name" {
  value = azurerm_logic_app_workflow.resname.name
}

output "logic_app_workflow_resource_group_name" {
  value = azurerm_logic_app_workflow.resname.resource_group_name
}

output "logic_app_workflow_workflow_endpoint_ip_addresses" {
  value = azurerm_logic_app_workflow.resname.workflow_endpoint_ip_addresses
}

output "logic_app_workflow_workflow_outbound_ip_addresses" {
  value = azurerm_logic_app_workflow.resname.workflow_outbound_ip_addresses
}

output "logic_app_workflow_identity_principal_id" {
  value = azurerm_logic_app_workflow.resname.principal_id
}

output "logic_app_workflow_identity_tenant_id" {
  value = azurerm_logic_app_workflow.resname.tenant_id
}

output "logic_app_workflow_identity" {
  value = azurerm_logic_app_workflow.resname.identity
}

