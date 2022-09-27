/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3control_bucket_lifecycle_configuration_bucket" {
  value = aws_s3control_bucket_lifecycle_configuration.resname.bucket
}

output "s3control_bucket_lifecycle_configuration_id" {
  value = aws_s3control_bucket_lifecycle_configuration.resname.id
}

output "s3control_bucket_lifecycle_configuration_rule_id" {
  value = aws_s3control_bucket_lifecycle_configuration.resname.rule_id
}

output "s3control_bucket_lifecycle_configuration_abort_incomplete_multipart_upload_days_after_initiation" {
  value = aws_s3control_bucket_lifecycle_configuration.resname.abort_incomplete_multipart_upload_days_after_initiation
}

