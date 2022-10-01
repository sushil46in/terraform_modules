/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "role_binding_id" {
  value = kubernetes_role_binding.resname.id
}

output "role_binding_metadata_generation" {
  value = kubernetes_role_binding.resname.generation
}

output "role_binding_metadata_name" {
  value = kubernetes_role_binding.resname.name
}

output "role_binding_metadata_resource_version" {
  value = kubernetes_role_binding.resname.resource_version
}

output "role_binding_metadata_uid" {
  value = kubernetes_role_binding.resname.uid
}

output "role_binding_metadata" {
  value = kubernetes_role_binding.resname.metadata
}

output "role_binding_role_ref" {
  value = kubernetes_role_binding.resname.role_ref
}

output "role_binding_subject_api_group" {
  value = kubernetes_role_binding.resname.api_group
}

output "role_binding_subject" {
  value = kubernetes_role_binding.resname.subject
}

