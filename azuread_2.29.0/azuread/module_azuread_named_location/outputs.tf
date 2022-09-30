/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "named_location_display_name" {
  value = azuread_named_location.resname.display_name
}

output "named_location_id" {
  value = azuread_named_location.resname.id
}

output "named_location_country_countries_and_regions" {
  value = azuread_named_location.resname.country_countries_and_regions
}

output "named_location_ip_ip_ranges" {
  value = azuread_named_location.resname.ip_ip_ranges
}

