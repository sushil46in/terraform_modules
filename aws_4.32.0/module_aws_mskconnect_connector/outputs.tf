/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mskconnect_connector_arn" {
  value = aws_mskconnect_connector.resname.arn
}

output "mskconnect_connector_connector_configuration" {
  value = aws_mskconnect_connector.resname.connector_configuration
}

output "mskconnect_connector_id" {
  value = aws_mskconnect_connector.resname.id
}

output "mskconnect_connector_kafkaconnect_version" {
  value = aws_mskconnect_connector.resname.kafkaconnect_version
}

output "mskconnect_connector_name" {
  value = aws_mskconnect_connector.resname.name
}

output "mskconnect_connector_service_execution_role_arn" {
  value = aws_mskconnect_connector.resname.service_execution_role_arn
}

output "mskconnect_connector_version" {
  value = aws_mskconnect_connector.resname.version
}

output "mskconnect_connector_scale_in_policy_cpu_utilization_percentage" {
  value = aws_mskconnect_connector.resname.cpu_utilization_percentage
}

output "mskconnect_connector_scale_out_policy_cpu_utilization_percentage" {
  value = aws_mskconnect_connector.resname.cpu_utilization_percentage
}

output "mskconnect_connector_worker_configuration" {
  value = aws_mskconnect_connector.resname.worker_configuration
}

