/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mutating_webhook_configuration_id" {
  value = kubernetes_mutating_webhook_configuration.resname.id
}

output "mutating_webhook_configuration_metadata_generation" {
  value = kubernetes_mutating_webhook_configuration.resname.generation
}

output "mutating_webhook_configuration_metadata_name" {
  value = kubernetes_mutating_webhook_configuration.resname.name
}

output "mutating_webhook_configuration_metadata_resource_version" {
  value = kubernetes_mutating_webhook_configuration.resname.resource_version
}

output "mutating_webhook_configuration_metadata_uid" {
  value = kubernetes_mutating_webhook_configuration.resname.uid
}

output "mutating_webhook_configuration_metadata" {
  value = kubernetes_mutating_webhook_configuration.resname.metadata
}

output "mutating_webhook_configuration_webhook" {
  value = kubernetes_mutating_webhook_configuration.resname.webhook
}

