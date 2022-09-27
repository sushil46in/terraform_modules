/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "portal_tenant_configuration_id" {
  value = azurerm_portal_tenant_configuration.resname.id
}

output "portal_tenant_configuration_private_markdown_storage_enforced" {
  value = azurerm_portal_tenant_configuration.resname.private_markdown_storage_enforced
}

