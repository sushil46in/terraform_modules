/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "api_service_v1_id" {
  value = kubernetes_api_service_v1.resname.id
}

output "api_service_v1_metadata_generation" {
  value = kubernetes_api_service_v1.resname.generation
}

output "api_service_v1_metadata_name" {
  value = kubernetes_api_service_v1.resname.name
}

output "api_service_v1_metadata_resource_version" {
  value = kubernetes_api_service_v1.resname.resource_version
}

output "api_service_v1_metadata_uid" {
  value = kubernetes_api_service_v1.resname.uid
}

output "api_service_v1_metadata" {
  value = kubernetes_api_service_v1.resname.metadata
}

output "api_service_v1_spec" {
  value = kubernetes_api_service_v1.resname.spec
}

