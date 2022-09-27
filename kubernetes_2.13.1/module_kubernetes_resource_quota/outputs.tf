/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "resource_quota_id" {
  value = kubernetes_resource_quota.resname.id
}

output "resource_quota_metadata_generation" {
  value = kubernetes_resource_quota.resname.metadata_generation
}

output "resource_quota_metadata_name" {
  value = kubernetes_resource_quota.resname.metadata_name
}

output "resource_quota_metadata_resource_version" {
  value = kubernetes_resource_quota.resname.metadata_resource_version
}

output "resource_quota_metadata_uid" {
  value = kubernetes_resource_quota.resname.metadata_uid
}

output "resource_quota_match_expression_operator" {
  value = kubernetes_resource_quota.resname.match_expression_operator
}

output "resource_quota_match_expression_scope_name" {
  value = kubernetes_resource_quota.resname.match_expression_scope_name
}

