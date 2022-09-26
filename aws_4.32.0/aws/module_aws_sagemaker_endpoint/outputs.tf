/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "sagemaker_endpoint_arn" {
  value = aws_sagemaker_endpoint.resname.arn
}

output "sagemaker_endpoint_endpoint_config_name" {
  value = aws_sagemaker_endpoint.resname.endpoint_config_name
}

output "sagemaker_endpoint_id" {
  value = aws_sagemaker_endpoint.resname.id
}

output "sagemaker_endpoint_name" {
  value = aws_sagemaker_endpoint.resname.name
}

output "sagemaker_endpoint_tags_all" {
  value = aws_sagemaker_endpoint.resname.tags_all
}

output "sagemaker_endpoint_alarms_alarm_name" {
  value = aws_sagemaker_endpoint.resname.alarms_alarm_name
}

output "sagemaker_endpoint_traffic_routing_configuration_type" {
  value = aws_sagemaker_endpoint.resname.traffic_routing_configuration_type
}

output "sagemaker_endpoint_traffic_routing_configuration_wait_interval_in_seconds" {
  value = aws_sagemaker_endpoint.resname.traffic_routing_configuration_wait_interval_in_seconds
}

output "sagemaker_endpoint_canary_size_type" {
  value = aws_sagemaker_endpoint.resname.canary_size_type
}

output "sagemaker_endpoint_canary_size_value" {
  value = aws_sagemaker_endpoint.resname.canary_size_value
}

output "sagemaker_endpoint_linear_step_size_type" {
  value = aws_sagemaker_endpoint.resname.linear_step_size_type
}

output "sagemaker_endpoint_linear_step_size_value" {
  value = aws_sagemaker_endpoint.resname.linear_step_size_value
}

