/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_id" {
  value = kubernetes_service.resname.id
}

output "service_status" {
  value = kubernetes_service.resname.status
}

output "service_metadata_generation" {
  value = kubernetes_service.resname.generation
}

output "service_metadata_name" {
  value = kubernetes_service.resname.name
}

output "service_metadata_resource_version" {
  value = kubernetes_service.resname.resource_version
}

output "service_metadata_uid" {
  value = kubernetes_service.resname.uid
}

output "service_metadata" {
  value = kubernetes_service.resname.metadata
}

output "service_spec_cluster_ip" {
  value = kubernetes_service.resname.cluster_ip
}

output "service_spec_cluster_ips" {
  value = kubernetes_service.resname.cluster_ips
}

output "service_spec_external_traffic_policy" {
  value = kubernetes_service.resname.external_traffic_policy
}

output "service_spec_health_check_node_port" {
  value = kubernetes_service.resname.health_check_node_port
}

output "service_spec_internal_traffic_policy" {
  value = kubernetes_service.resname.internal_traffic_policy
}

output "service_spec_ip_families" {
  value = kubernetes_service.resname.ip_families
}

output "service_spec_ip_family_policy" {
  value = kubernetes_service.resname.ip_family_policy
}

output "service_spec" {
  value = kubernetes_service.resname.spec
}

output "service_port_node_port" {
  value = kubernetes_service.resname.node_port
}

output "service_port_target_port" {
  value = kubernetes_service.resname.target_port
}

output "service_client_ip_timeout_seconds" {
  value = kubernetes_service.resname.timeout_seconds
}

