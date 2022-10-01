/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_container_allowed_origins" {
  value = opc_storage_container.resname.allowed_origins
}

output "storage_container_exposed_headers" {
  value = opc_storage_container.resname.exposed_headers
}

output "storage_container_id" {
  value = opc_storage_container.resname.id
}

output "storage_container_name" {
  value = opc_storage_container.resname.name
}

output "storage_container_read_acls" {
  value = opc_storage_container.resname.read_acls
}

output "storage_container_write_acls" {
  value = opc_storage_container.resname.write_acls
}

