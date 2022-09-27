/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "api_service_id" {
  value = kubernetes_api_service.resname.id
}

output "api_service_metadata_generation" {
  value = kubernetes_api_service.resname.metadata_generation
}

output "api_service_metadata_name" {
  value = kubernetes_api_service.resname.metadata_name
}

output "api_service_metadata_resource_version" {
  value = kubernetes_api_service.resname.metadata_resource_version
}

output "api_service_metadata_uid" {
  value = kubernetes_api_service.resname.metadata_uid
}

output "api_service_spec_group" {
  value = kubernetes_api_service.resname.spec_group
}

output "api_service_spec_group_priority_minimum" {
  value = kubernetes_api_service.resname.spec_group_priority_minimum
}

output "api_service_spec_version" {
  value = kubernetes_api_service.resname.spec_version
}

output "api_service_spec_version_priority" {
  value = kubernetes_api_service.resname.spec_version_priority
}

output "api_service_service_name" {
  value = kubernetes_api_service.resname.service_name
}

output "api_service_service_namespace" {
  value = kubernetes_api_service.resname.service_namespace
}

