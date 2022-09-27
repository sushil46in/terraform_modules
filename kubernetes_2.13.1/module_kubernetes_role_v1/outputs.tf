/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "role_v1_id" {
  value = kubernetes_role_v1.resname.id
}

output "role_v1_metadata_generation" {
  value = kubernetes_role_v1.resname.metadata_generation
}

output "role_v1_metadata_name" {
  value = kubernetes_role_v1.resname.metadata_name
}

output "role_v1_metadata_resource_version" {
  value = kubernetes_role_v1.resname.metadata_resource_version
}

output "role_v1_metadata_uid" {
  value = kubernetes_role_v1.resname.metadata_uid
}

output "role_v1_rule_api_groups" {
  value = kubernetes_role_v1.resname.rule_api_groups
}

output "role_v1_rule_resources" {
  value = kubernetes_role_v1.resname.rule_resources
}

output "role_v1_rule_verbs" {
  value = kubernetes_role_v1.resname.rule_verbs
}

