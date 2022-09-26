/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "s3_bucket_lifecycle_configuration_bucket" {
  value = aws_s3_bucket_lifecycle_configuration.resname.bucket
}

output "s3_bucket_lifecycle_configuration_id" {
  value = aws_s3_bucket_lifecycle_configuration.resname.id
}

output "s3_bucket_lifecycle_configuration_rule_id" {
  value = aws_s3_bucket_lifecycle_configuration.resname.rule_id
}

output "s3_bucket_lifecycle_configuration_rule_status" {
  value = aws_s3_bucket_lifecycle_configuration.resname.rule_status
}

output "s3_bucket_lifecycle_configuration_expiration_expired_object_delete_marker" {
  value = aws_s3_bucket_lifecycle_configuration.resname.expiration_expired_object_delete_marker
}

output "s3_bucket_lifecycle_configuration_tag_key" {
  value = aws_s3_bucket_lifecycle_configuration.resname.tag_key
}

output "s3_bucket_lifecycle_configuration_tag_value" {
  value = aws_s3_bucket_lifecycle_configuration.resname.tag_value
}

output "s3_bucket_lifecycle_configuration_noncurrent_version_transition_storage_class" {
  value = aws_s3_bucket_lifecycle_configuration.resname.noncurrent_version_transition_storage_class
}

output "s3_bucket_lifecycle_configuration_transition_storage_class" {
  value = aws_s3_bucket_lifecycle_configuration.resname.transition_storage_class
}

