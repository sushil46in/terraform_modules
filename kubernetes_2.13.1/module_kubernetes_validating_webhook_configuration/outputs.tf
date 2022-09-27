/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "validating_webhook_configuration_id" {
  value = kubernetes_validating_webhook_configuration.resname.id
}

output "validating_webhook_configuration_metadata_generation" {
  value = kubernetes_validating_webhook_configuration.resname.metadata_generation
}

output "validating_webhook_configuration_metadata_name" {
  value = kubernetes_validating_webhook_configuration.resname.metadata_name
}

output "validating_webhook_configuration_metadata_resource_version" {
  value = kubernetes_validating_webhook_configuration.resname.metadata_resource_version
}

output "validating_webhook_configuration_metadata_uid" {
  value = kubernetes_validating_webhook_configuration.resname.metadata_uid
}

output "validating_webhook_configuration_webhook_name" {
  value = kubernetes_validating_webhook_configuration.resname.webhook_name
}

output "validating_webhook_configuration_service_name" {
  value = kubernetes_validating_webhook_configuration.resname.service_name
}

output "validating_webhook_configuration_service_namespace" {
  value = kubernetes_validating_webhook_configuration.resname.service_namespace
}

output "validating_webhook_configuration_rule_api_groups" {
  value = kubernetes_validating_webhook_configuration.resname.rule_api_groups
}

output "validating_webhook_configuration_rule_api_versions" {
  value = kubernetes_validating_webhook_configuration.resname.rule_api_versions
}

output "validating_webhook_configuration_rule_operations" {
  value = kubernetes_validating_webhook_configuration.resname.rule_operations
}

output "validating_webhook_configuration_rule_resources" {
  value = kubernetes_validating_webhook_configuration.resname.rule_resources
}

