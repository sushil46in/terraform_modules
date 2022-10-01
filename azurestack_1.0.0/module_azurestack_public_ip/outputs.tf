/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "public_ip_allocation_method" {
  value = azurestack_public_ip.resname.allocation_method
}

output "public_ip_fqdn" {
  value = azurestack_public_ip.resname.fqdn
}

output "public_ip_id" {
  value = azurestack_public_ip.resname.id
}

output "public_ip_ip_address" {
  value = azurestack_public_ip.resname.ip_address
}

output "public_ip_location" {
  value = azurestack_public_ip.resname.location
}

output "public_ip_name" {
  value = azurestack_public_ip.resname.name
}

output "public_ip_public_ip_address_allocation" {
  value = azurestack_public_ip.resname.public_ip_address_allocation
}

output "public_ip_resource_group_name" {
  value = azurestack_public_ip.resname.resource_group_name
}

