/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "namespace_id" {
  value = kubernetes_namespace.resname.id
}

output "namespace_metadata_generation" {
  value = kubernetes_namespace.resname.metadata_generation
}

output "namespace_metadata_name" {
  value = kubernetes_namespace.resname.metadata_name
}

output "namespace_metadata_resource_version" {
  value = kubernetes_namespace.resname.metadata_resource_version
}

output "namespace_metadata_uid" {
  value = kubernetes_namespace.resname.metadata_uid
}

