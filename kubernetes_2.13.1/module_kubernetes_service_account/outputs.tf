/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_account_default_secret_name" {
  value = kubernetes_service_account.resname.default_secret_name
}

output "service_account_id" {
  value = kubernetes_service_account.resname.id
}

output "service_account_metadata_generation" {
  value = kubernetes_service_account.resname.generation
}

output "service_account_metadata_name" {
  value = kubernetes_service_account.resname.name
}

output "service_account_metadata_resource_version" {
  value = kubernetes_service_account.resname.resource_version
}

output "service_account_metadata_uid" {
  value = kubernetes_service_account.resname.uid
}

output "service_account_metadata" {
  value = kubernetes_service_account.resname.metadata
}

