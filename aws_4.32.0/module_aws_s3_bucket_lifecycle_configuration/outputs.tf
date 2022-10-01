/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3_bucket_lifecycle_configuration_bucket" {
  value = aws_s3_bucket_lifecycle_configuration.resname.bucket
}

output "s3_bucket_lifecycle_configuration_id" {
  value = aws_s3_bucket_lifecycle_configuration.resname.id
}

output "s3_bucket_lifecycle_configuration_rule" {
  value = aws_s3_bucket_lifecycle_configuration.resname.rule
}

output "s3_bucket_lifecycle_configuration_expiration_expired_object_delete_marker" {
  value = aws_s3_bucket_lifecycle_configuration.resname.expired_object_delete_marker
}

