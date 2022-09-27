/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "endpoints_v1_id" {
  value = kubernetes_endpoints_v1.resname.id
}

output "endpoints_v1_metadata_generation" {
  value = kubernetes_endpoints_v1.resname.metadata_generation
}

output "endpoints_v1_metadata_name" {
  value = kubernetes_endpoints_v1.resname.metadata_name
}

output "endpoints_v1_metadata_resource_version" {
  value = kubernetes_endpoints_v1.resname.metadata_resource_version
}

output "endpoints_v1_metadata_uid" {
  value = kubernetes_endpoints_v1.resname.metadata_uid
}

output "endpoints_v1_address_ip" {
  value = kubernetes_endpoints_v1.resname.address_ip
}

output "endpoints_v1_not_ready_address_ip" {
  value = kubernetes_endpoints_v1.resname.not_ready_address_ip
}

output "endpoints_v1_port_port" {
  value = kubernetes_endpoints_v1.resname.port_port
}

