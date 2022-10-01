/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dns_zone_id" {
  value = azurestack_dns_zone.resname.id
}

output "dns_zone_max_number_of_record_sets" {
  value = azurestack_dns_zone.resname.max_number_of_record_sets
}

output "dns_zone_name" {
  value = azurestack_dns_zone.resname.name
}

output "dns_zone_name_servers" {
  value = azurestack_dns_zone.resname.name_servers
}

output "dns_zone_number_of_record_sets" {
  value = azurestack_dns_zone.resname.number_of_record_sets
}

output "dns_zone_resource_group_name" {
  value = azurestack_dns_zone.resname.resource_group_name
}

output "dns_zone_soa_record_fqdn" {
  value = azurestack_dns_zone.resname.fqdn
}

output "dns_zone_soa_record" {
  value = azurestack_dns_zone.resname.soa_record
}

