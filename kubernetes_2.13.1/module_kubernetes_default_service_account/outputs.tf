/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "default_service_account_default_secret_name" {
  value = kubernetes_default_service_account.resname.default_secret_name
}

output "default_service_account_id" {
  value = kubernetes_default_service_account.resname.id
}

output "default_service_account_metadata_generation" {
  value = kubernetes_default_service_account.resname.metadata_generation
}

output "default_service_account_metadata_resource_version" {
  value = kubernetes_default_service_account.resname.metadata_resource_version
}

output "default_service_account_metadata_uid" {
  value = kubernetes_default_service_account.resname.metadata_uid
}

