/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "endpoints_id" {
  value = kubernetes_endpoints.resname.id
}

output "endpoints_metadata_generation" {
  value = kubernetes_endpoints.resname.generation
}

output "endpoints_metadata_name" {
  value = kubernetes_endpoints.resname.name
}

output "endpoints_metadata_resource_version" {
  value = kubernetes_endpoints.resname.resource_version
}

output "endpoints_metadata_uid" {
  value = kubernetes_endpoints.resname.uid
}

output "endpoints_metadata" {
  value = kubernetes_endpoints.resname.metadata
}

