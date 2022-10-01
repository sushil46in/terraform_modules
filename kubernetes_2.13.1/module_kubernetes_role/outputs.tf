/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "role_id" {
  value = kubernetes_role.resname.id
}

output "role_metadata_generation" {
  value = kubernetes_role.resname.generation
}

output "role_metadata_name" {
  value = kubernetes_role.resname.name
}

output "role_metadata_resource_version" {
  value = kubernetes_role.resname.resource_version
}

output "role_metadata_uid" {
  value = kubernetes_role.resname.uid
}

output "role_metadata" {
  value = kubernetes_role.resname.metadata
}

output "role_rule" {
  value = kubernetes_role.resname.rule
}

