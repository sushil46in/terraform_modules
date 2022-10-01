/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_v1_id" {
  value = kubernetes_service_v1.resname.id
}

output "service_v1_status" {
  value = kubernetes_service_v1.resname.status
}

output "service_v1_metadata_generation" {
  value = kubernetes_service_v1.resname.generation
}

output "service_v1_metadata_name" {
  value = kubernetes_service_v1.resname.name
}

output "service_v1_metadata_resource_version" {
  value = kubernetes_service_v1.resname.resource_version
}

output "service_v1_metadata_uid" {
  value = kubernetes_service_v1.resname.uid
}

output "service_v1_metadata" {
  value = kubernetes_service_v1.resname.metadata
}

output "service_v1_spec_cluster_ip" {
  value = kubernetes_service_v1.resname.cluster_ip
}

output "service_v1_spec_cluster_ips" {
  value = kubernetes_service_v1.resname.cluster_ips
}

output "service_v1_spec_external_traffic_policy" {
  value = kubernetes_service_v1.resname.external_traffic_policy
}

output "service_v1_spec_health_check_node_port" {
  value = kubernetes_service_v1.resname.health_check_node_port
}

output "service_v1_spec_internal_traffic_policy" {
  value = kubernetes_service_v1.resname.internal_traffic_policy
}

output "service_v1_spec_ip_families" {
  value = kubernetes_service_v1.resname.ip_families
}

output "service_v1_spec_ip_family_policy" {
  value = kubernetes_service_v1.resname.ip_family_policy
}

output "service_v1_spec" {
  value = kubernetes_service_v1.resname.spec
}

output "service_v1_port_node_port" {
  value = kubernetes_service_v1.resname.node_port
}

output "service_v1_port_target_port" {
  value = kubernetes_service_v1.resname.target_port
}

output "service_v1_client_ip_timeout_seconds" {
  value = kubernetes_service_v1.resname.timeout_seconds
}

