/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cluster_role_id" {
  value = kubernetes_cluster_role.resname.id
}

output "cluster_role_metadata_generation" {
  value = kubernetes_cluster_role.resname.metadata_generation
}

output "cluster_role_metadata_name" {
  value = kubernetes_cluster_role.resname.metadata_name
}

output "cluster_role_metadata_resource_version" {
  value = kubernetes_cluster_role.resname.metadata_resource_version
}

output "cluster_role_metadata_uid" {
  value = kubernetes_cluster_role.resname.metadata_uid
}

output "cluster_role_rule_verbs" {
  value = kubernetes_cluster_role.resname.rule_verbs
}

