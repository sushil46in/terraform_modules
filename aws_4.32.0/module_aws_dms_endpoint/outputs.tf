/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "dms_endpoint_certificate_arn" {
  value = aws_dms_endpoint.resname.certificate_arn
}

output "dms_endpoint_endpoint_arn" {
  value = aws_dms_endpoint.resname.endpoint_arn
}

output "dms_endpoint_endpoint_id" {
  value = aws_dms_endpoint.resname.endpoint_id
}

output "dms_endpoint_endpoint_type" {
  value = aws_dms_endpoint.resname.endpoint_type
}

output "dms_endpoint_engine_name" {
  value = aws_dms_endpoint.resname.engine_name
}

output "dms_endpoint_extra_connection_attributes" {
  value = aws_dms_endpoint.resname.extra_connection_attributes
}

output "dms_endpoint_id" {
  value = aws_dms_endpoint.resname.id
}

output "dms_endpoint_kms_key_arn" {
  value = aws_dms_endpoint.resname.kms_key_arn
}

output "dms_endpoint_ssl_mode" {
  value = aws_dms_endpoint.resname.ssl_mode
}

output "dms_endpoint_tags_all" {
  value = aws_dms_endpoint.resname.tags_all
}

output "dms_endpoint_elasticsearch_settings_endpoint_uri" {
  value = aws_dms_endpoint.resname.elasticsearch_settings_endpoint_uri
}

output "dms_endpoint_elasticsearch_settings_service_access_role_arn" {
  value = aws_dms_endpoint.resname.elasticsearch_settings_service_access_role_arn
}

output "dms_endpoint_kafka_settings_broker" {
  value = aws_dms_endpoint.resname.kafka_settings_broker
}

output "dms_endpoint_redis_settings_auth_type" {
  value = aws_dms_endpoint.resname.redis_settings_auth_type
}

output "dms_endpoint_redis_settings_port" {
  value = aws_dms_endpoint.resname.redis_settings_port
}

output "dms_endpoint_redis_settings_server_name" {
  value = aws_dms_endpoint.resname.redis_settings_server_name
}

