/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3_bucket_replication_configuration_bucket" {
  value = aws_s3_bucket_replication_configuration.resname.bucket
}

output "s3_bucket_replication_configuration_id" {
  value = aws_s3_bucket_replication_configuration.resname.id
}

output "s3_bucket_replication_configuration_role" {
  value = aws_s3_bucket_replication_configuration.resname.role
}

output "s3_bucket_replication_configuration_rule_id" {
  value = aws_s3_bucket_replication_configuration.resname.rule_id
}

output "s3_bucket_replication_configuration_rule_status" {
  value = aws_s3_bucket_replication_configuration.resname.rule_status
}

output "s3_bucket_replication_configuration_delete_marker_replication_status" {
  value = aws_s3_bucket_replication_configuration.resname.delete_marker_replication_status
}

output "s3_bucket_replication_configuration_destination_bucket" {
  value = aws_s3_bucket_replication_configuration.resname.destination_bucket
}

output "s3_bucket_replication_configuration_access_control_translation_owner" {
  value = aws_s3_bucket_replication_configuration.resname.access_control_translation_owner
}

output "s3_bucket_replication_configuration_encryption_configuration_replica_kms_key_id" {
  value = aws_s3_bucket_replication_configuration.resname.encryption_configuration_replica_kms_key_id
}

output "s3_bucket_replication_configuration_metrics_status" {
  value = aws_s3_bucket_replication_configuration.resname.metrics_status
}

output "s3_bucket_replication_configuration_event_threshold_minutes" {
  value = aws_s3_bucket_replication_configuration.resname.event_threshold_minutes
}

output "s3_bucket_replication_configuration_replication_time_status" {
  value = aws_s3_bucket_replication_configuration.resname.replication_time_status
}

output "s3_bucket_replication_configuration_time_minutes" {
  value = aws_s3_bucket_replication_configuration.resname.time_minutes
}

output "s3_bucket_replication_configuration_existing_object_replication_status" {
  value = aws_s3_bucket_replication_configuration.resname.existing_object_replication_status
}

output "s3_bucket_replication_configuration_tag_key" {
  value = aws_s3_bucket_replication_configuration.resname.tag_key
}

output "s3_bucket_replication_configuration_tag_value" {
  value = aws_s3_bucket_replication_configuration.resname.tag_value
}

output "s3_bucket_replication_configuration_replica_modifications_status" {
  value = aws_s3_bucket_replication_configuration.resname.replica_modifications_status
}

output "s3_bucket_replication_configuration_sse_kms_encrypted_objects_status" {
  value = aws_s3_bucket_replication_configuration.resname.sse_kms_encrypted_objects_status
}

