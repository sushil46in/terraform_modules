/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3_bucket_logging_bucket" {
  value = aws_s3_bucket_logging.resname.bucket
}

output "s3_bucket_logging_id" {
  value = aws_s3_bucket_logging.resname.id
}

output "s3_bucket_logging_target_bucket" {
  value = aws_s3_bucket_logging.resname.target_bucket
}

output "s3_bucket_logging_target_prefix" {
  value = aws_s3_bucket_logging.resname.target_prefix
}

output "s3_bucket_logging_target_grant_permission" {
  value = aws_s3_bucket_logging.resname.target_grant_permission
}

output "s3_bucket_logging_grantee_display_name" {
  value = aws_s3_bucket_logging.resname.grantee_display_name
}

output "s3_bucket_logging_grantee_type" {
  value = aws_s3_bucket_logging.resname.grantee_type
}

