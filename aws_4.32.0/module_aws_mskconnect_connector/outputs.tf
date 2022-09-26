/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

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

output "mskconnect_connector_autoscaling_max_worker_count" {
  value = aws_mskconnect_connector.resname.autoscaling_max_worker_count
}

output "mskconnect_connector_autoscaling_min_worker_count" {
  value = aws_mskconnect_connector.resname.autoscaling_min_worker_count
}

output "mskconnect_connector_scale_in_policy_cpu_utilization_percentage" {
  value = aws_mskconnect_connector.resname.scale_in_policy_cpu_utilization_percentage
}

output "mskconnect_connector_scale_out_policy_cpu_utilization_percentage" {
  value = aws_mskconnect_connector.resname.scale_out_policy_cpu_utilization_percentage
}

output "mskconnect_connector_provisioned_capacity_worker_count" {
  value = aws_mskconnect_connector.resname.provisioned_capacity_worker_count
}

output "mskconnect_connector_apache_kafka_cluster_bootstrap_servers" {
  value = aws_mskconnect_connector.resname.apache_kafka_cluster_bootstrap_servers
}

output "mskconnect_connector_vpc_security_groups" {
  value = aws_mskconnect_connector.resname.vpc_security_groups
}

output "mskconnect_connector_vpc_subnets" {
  value = aws_mskconnect_connector.resname.vpc_subnets
}

output "mskconnect_connector_cloudwatch_logs_enabled" {
  value = aws_mskconnect_connector.resname.cloudwatch_logs_enabled
}

output "mskconnect_connector_firehose_enabled" {
  value = aws_mskconnect_connector.resname.firehose_enabled
}

output "mskconnect_connector_s3_enabled" {
  value = aws_mskconnect_connector.resname.s3_enabled
}

output "mskconnect_connector_custom_plugin_arn" {
  value = aws_mskconnect_connector.resname.custom_plugin_arn
}

output "mskconnect_connector_custom_plugin_revision" {
  value = aws_mskconnect_connector.resname.custom_plugin_revision
}

output "mskconnect_connector_worker_configuration_arn" {
  value = aws_mskconnect_connector.resname.worker_configuration_arn
}

output "mskconnect_connector_worker_configuration_revision" {
  value = aws_mskconnect_connector.resname.worker_configuration_revision
}

