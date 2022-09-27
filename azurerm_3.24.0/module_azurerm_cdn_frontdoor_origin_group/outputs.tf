/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cdn_frontdoor_origin_group_cdn_frontdoor_profile_id" {
  value = azurerm_cdn_frontdoor_origin_group.resname.cdn_frontdoor_profile_id
}

output "cdn_frontdoor_origin_group_id" {
  value = azurerm_cdn_frontdoor_origin_group.resname.id
}

output "cdn_frontdoor_origin_group_name" {
  value = azurerm_cdn_frontdoor_origin_group.resname.name
}

output "cdn_frontdoor_origin_group_health_probe_interval_in_seconds" {
  value = azurerm_cdn_frontdoor_origin_group.resname.health_probe_interval_in_seconds
}

output "cdn_frontdoor_origin_group_health_probe_protocol" {
  value = azurerm_cdn_frontdoor_origin_group.resname.health_probe_protocol
}

