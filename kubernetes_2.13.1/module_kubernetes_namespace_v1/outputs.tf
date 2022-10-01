/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "namespace_v1_id" {
  value = kubernetes_namespace_v1.resname.id
}

output "namespace_v1_metadata_generation" {
  value = kubernetes_namespace_v1.resname.generation
}

output "namespace_v1_metadata_name" {
  value = kubernetes_namespace_v1.resname.name
}

output "namespace_v1_metadata_resource_version" {
  value = kubernetes_namespace_v1.resname.resource_version
}

output "namespace_v1_metadata_uid" {
  value = kubernetes_namespace_v1.resname.uid
}

output "namespace_v1_metadata" {
  value = kubernetes_namespace_v1.resname.metadata
}

