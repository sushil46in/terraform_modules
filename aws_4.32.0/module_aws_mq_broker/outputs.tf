/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mq_broker_arn" {
  value = aws_mq_broker.resname.arn
}

output "mq_broker_authentication_strategy" {
  value = aws_mq_broker.resname.authentication_strategy
}

output "mq_broker_broker_name" {
  value = aws_mq_broker.resname.broker_name
}

output "mq_broker_engine_type" {
  value = aws_mq_broker.resname.engine_type
}

output "mq_broker_engine_version" {
  value = aws_mq_broker.resname.engine_version
}

output "mq_broker_host_instance_type" {
  value = aws_mq_broker.resname.host_instance_type
}

output "mq_broker_id" {
  value = aws_mq_broker.resname.id
}

output "mq_broker_instances" {
  value = aws_mq_broker.resname.instances
}

output "mq_broker_storage_type" {
  value = aws_mq_broker.resname.storage_type
}

output "mq_broker_subnet_ids" {
  value = aws_mq_broker.resname.subnet_ids
}

output "mq_broker_tags_all" {
  value = aws_mq_broker.resname.tags_all
}

output "mq_broker_configuration_id" {
  value = aws_mq_broker.resname.configuration_id
}

output "mq_broker_configuration_revision" {
  value = aws_mq_broker.resname.configuration_revision
}

output "mq_broker_encryption_options_kms_key_id" {
  value = aws_mq_broker.resname.encryption_options_kms_key_id
}

output "mq_broker_maintenance_window_start_time_day_of_week" {
  value = aws_mq_broker.resname.maintenance_window_start_time_day_of_week
}

output "mq_broker_maintenance_window_start_time_time_of_day" {
  value = aws_mq_broker.resname.maintenance_window_start_time_time_of_day
}

output "mq_broker_maintenance_window_start_time_time_zone" {
  value = aws_mq_broker.resname.maintenance_window_start_time_time_zone
}

output "mq_broker_user_password" {
  value = aws_mq_broker.resname.user_password
}

output "mq_broker_user_username" {
  value = aws_mq_broker.resname.user_username
}

