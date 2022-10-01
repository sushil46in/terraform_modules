/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3control_bucket_arn" {
  value = aws_s3control_bucket.resname.arn
}

output "s3control_bucket_bucket" {
  value = aws_s3control_bucket.resname.bucket
}

output "s3control_bucket_creation_date" {
  value = aws_s3control_bucket.resname.creation_date
}

output "s3control_bucket_id" {
  value = aws_s3control_bucket.resname.id
}

output "s3control_bucket_outpost_id" {
  value = aws_s3control_bucket.resname.outpost_id
}

output "s3control_bucket_public_access_block_enabled" {
  value = aws_s3control_bucket.resname.public_access_block_enabled
}

output "s3control_bucket_tags_all" {
  value = aws_s3control_bucket.resname.tags_all
}

