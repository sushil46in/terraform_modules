/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cluster_role_binding_id" {
  value = kubernetes_cluster_role_binding.resname.id
}

output "cluster_role_binding_metadata_generation" {
  value = kubernetes_cluster_role_binding.resname.generation
}

output "cluster_role_binding_metadata_name" {
  value = kubernetes_cluster_role_binding.resname.name
}

output "cluster_role_binding_metadata_resource_version" {
  value = kubernetes_cluster_role_binding.resname.resource_version
}

output "cluster_role_binding_metadata_uid" {
  value = kubernetes_cluster_role_binding.resname.uid
}

output "cluster_role_binding_metadata" {
  value = kubernetes_cluster_role_binding.resname.metadata
}

output "cluster_role_binding_role_ref" {
  value = kubernetes_cluster_role_binding.resname.role_ref
}

output "cluster_role_binding_subject_api_group" {
  value = kubernetes_cluster_role_binding.resname.api_group
}

output "cluster_role_binding_subject" {
  value = kubernetes_cluster_role_binding.resname.subject
}

