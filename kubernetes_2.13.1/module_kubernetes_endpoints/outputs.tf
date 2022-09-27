/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "endpoints_id" {
  value = kubernetes_endpoints.resname.id
}

output "endpoints_metadata_generation" {
  value = kubernetes_endpoints.resname.metadata_generation
}

output "endpoints_metadata_name" {
  value = kubernetes_endpoints.resname.metadata_name
}

output "endpoints_metadata_resource_version" {
  value = kubernetes_endpoints.resname.metadata_resource_version
}

output "endpoints_metadata_uid" {
  value = kubernetes_endpoints.resname.metadata_uid
}

output "endpoints_address_ip" {
  value = kubernetes_endpoints.resname.address_ip
}

output "endpoints_not_ready_address_ip" {
  value = kubernetes_endpoints.resname.not_ready_address_ip
}

output "endpoints_port_port" {
  value = kubernetes_endpoints.resname.port_port
}

