/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "s3_object_bucket" {
  value = aws_s3_object.resname.bucket
}

output "s3_object_bucket_key_enabled" {
  value = aws_s3_object.resname.bucket_key_enabled
}

output "s3_object_content_type" {
  value = aws_s3_object.resname.content_type
}

output "s3_object_etag" {
  value = aws_s3_object.resname.etag
}

output "s3_object_id" {
  value = aws_s3_object.resname.id
}

output "s3_object_key" {
  value = aws_s3_object.resname.key
}

output "s3_object_kms_key_id" {
  value = aws_s3_object.resname.kms_key_id
}

output "s3_object_server_side_encryption" {
  value = aws_s3_object.resname.server_side_encryption
}

output "s3_object_storage_class" {
  value = aws_s3_object.resname.storage_class
}

output "s3_object_tags_all" {
  value = aws_s3_object.resname.tags_all
}

output "s3_object_version_id" {
  value = aws_s3_object.resname.version_id
}

