/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_account_v1_default_secret_name" {
  value = kubernetes_service_account_v1.resname.default_secret_name
}

output "service_account_v1_id" {
  value = kubernetes_service_account_v1.resname.id
}

output "service_account_v1_metadata_generation" {
  value = kubernetes_service_account_v1.resname.generation
}

output "service_account_v1_metadata_name" {
  value = kubernetes_service_account_v1.resname.name
}

output "service_account_v1_metadata_resource_version" {
  value = kubernetes_service_account_v1.resname.resource_version
}

output "service_account_v1_metadata_uid" {
  value = kubernetes_service_account_v1.resname.uid
}

output "service_account_v1_metadata" {
  value = kubernetes_service_account_v1.resname.metadata
}

