/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "static_site_custom_domain_domain_name" {
  value = azurerm_static_site_custom_domain.resname.domain_name
}

output "static_site_custom_domain_id" {
  value = azurerm_static_site_custom_domain.resname.id
}

output "static_site_custom_domain_static_site_id" {
  value = azurerm_static_site_custom_domain.resname.static_site_id
}

output "static_site_custom_domain_validation_token" {
  value = azurerm_static_site_custom_domain.resname.validation_token
}

