/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "catalog_entry_address" {
  value = consul_catalog_entry.resname.address
}

output "catalog_entry_datacenter" {
  value = consul_catalog_entry.resname.datacenter
}

output "catalog_entry_id" {
  value = consul_catalog_entry.resname.id
}

output "catalog_entry_node" {
  value = consul_catalog_entry.resname.node
}

output "catalog_entry_service_id" {
  value = consul_catalog_entry.resname.id
}

output "catalog_entry_service" {
  value = consul_catalog_entry.resname.service
}

