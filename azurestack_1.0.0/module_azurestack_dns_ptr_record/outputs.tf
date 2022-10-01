/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dns_ptr_record_fqdn" {
  value = azurestack_dns_ptr_record.resname.fqdn
}

output "dns_ptr_record_id" {
  value = azurestack_dns_ptr_record.resname.id
}

output "dns_ptr_record_name" {
  value = azurestack_dns_ptr_record.resname.name
}

output "dns_ptr_record_records" {
  value = azurestack_dns_ptr_record.resname.records
}

output "dns_ptr_record_resource_group_name" {
  value = azurestack_dns_ptr_record.resname.resource_group_name
}

output "dns_ptr_record_ttl" {
  value = azurestack_dns_ptr_record.resname.ttl
}

output "dns_ptr_record_zone_name" {
  value = azurestack_dns_ptr_record.resname.zone_name
}

