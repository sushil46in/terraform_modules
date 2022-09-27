/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "apprunner_service_arn" {
  value = aws_apprunner_service.resname.arn
}

output "apprunner_service_auto_scaling_configuration_arn" {
  value = aws_apprunner_service.resname.auto_scaling_configuration_arn
}

output "apprunner_service_id" {
  value = aws_apprunner_service.resname.id
}

output "apprunner_service_service_id" {
  value = aws_apprunner_service.resname.service_id
}

output "apprunner_service_service_name" {
  value = aws_apprunner_service.resname.service_name
}

output "apprunner_service_service_url" {
  value = aws_apprunner_service.resname.service_url
}

output "apprunner_service_status" {
  value = aws_apprunner_service.resname.status
}

output "apprunner_service_tags_all" {
  value = aws_apprunner_service.resname.tags_all
}

output "apprunner_service_encryption_configuration_kms_key" {
  value = aws_apprunner_service.resname.encryption_configuration_kms_key
}

output "apprunner_service_egress_configuration_egress_type" {
  value = aws_apprunner_service.resname.egress_configuration_egress_type
}

output "apprunner_service_observability_configuration_observability_configuration_arn" {
  value = aws_apprunner_service.resname.observability_configuration_observability_configuration_arn
}

output "apprunner_service_observability_configuration_observability_enabled" {
  value = aws_apprunner_service.resname.observability_configuration_observability_enabled
}

output "apprunner_service_code_repository_repository_url" {
  value = aws_apprunner_service.resname.code_repository_repository_url
}

output "apprunner_service_code_configuration_configuration_source" {
  value = aws_apprunner_service.resname.code_configuration_configuration_source
}

output "apprunner_service_code_configuration_values_runtime" {
  value = aws_apprunner_service.resname.code_configuration_values_runtime
}

output "apprunner_service_source_code_version_type" {
  value = aws_apprunner_service.resname.source_code_version_type
}

output "apprunner_service_source_code_version_value" {
  value = aws_apprunner_service.resname.source_code_version_value
}

output "apprunner_service_image_repository_image_identifier" {
  value = aws_apprunner_service.resname.image_repository_image_identifier
}

output "apprunner_service_image_repository_image_repository_type" {
  value = aws_apprunner_service.resname.image_repository_image_repository_type
}

