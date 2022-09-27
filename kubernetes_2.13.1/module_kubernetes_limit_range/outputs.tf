/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "limit_range_id" {
  value = kubernetes_limit_range.resname.id
}

output "limit_range_metadata_generation" {
  value = kubernetes_limit_range.resname.metadata_generation
}

output "limit_range_metadata_name" {
  value = kubernetes_limit_range.resname.metadata_name
}

output "limit_range_metadata_resource_version" {
  value = kubernetes_limit_range.resname.metadata_resource_version
}

output "limit_range_metadata_uid" {
  value = kubernetes_limit_range.resname.metadata_uid
}

output "limit_range_limit_default_request" {
  value = kubernetes_limit_range.resname.limit_default_request
}

