/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "s3_bucket_versioning_bucket" {
  value = aws_s3_bucket_versioning.resname.bucket
}

output "s3_bucket_versioning_id" {
  value = aws_s3_bucket_versioning.resname.id
}

output "s3_bucket_versioning_versioning_configuration_mfa_delete" {
  value = aws_s3_bucket_versioning.resname.versioning_configuration_mfa_delete
}

output "s3_bucket_versioning_versioning_configuration_status" {
  value = aws_s3_bucket_versioning.resname.versioning_configuration_status
}

