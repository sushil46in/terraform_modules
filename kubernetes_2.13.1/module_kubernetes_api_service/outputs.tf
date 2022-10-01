/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "api_service_id" {
  value = kubernetes_api_service.resname.id
}

output "api_service_metadata_generation" {
  value = kubernetes_api_service.resname.generation
}

output "api_service_metadata_name" {
  value = kubernetes_api_service.resname.name
}

output "api_service_metadata_resource_version" {
  value = kubernetes_api_service.resname.resource_version
}

output "api_service_metadata_uid" {
  value = kubernetes_api_service.resname.uid
}

output "api_service_metadata" {
  value = kubernetes_api_service.resname.metadata
}

output "api_service_spec" {
  value = kubernetes_api_service.resname.spec
}

