/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "s3_bucket_inventory_bucket" {
  value = aws_s3_bucket_inventory.resname.bucket
}

output "s3_bucket_inventory_id" {
  value = aws_s3_bucket_inventory.resname.id
}

output "s3_bucket_inventory_included_object_versions" {
  value = aws_s3_bucket_inventory.resname.included_object_versions
}

output "s3_bucket_inventory_name" {
  value = aws_s3_bucket_inventory.resname.name
}

output "s3_bucket_inventory_bucket_bucket_arn" {
  value = aws_s3_bucket_inventory.resname.bucket_bucket_arn
}

output "s3_bucket_inventory_bucket_format" {
  value = aws_s3_bucket_inventory.resname.bucket_format
}

output "s3_bucket_inventory_sse_kms_key_id" {
  value = aws_s3_bucket_inventory.resname.sse_kms_key_id
}

output "s3_bucket_inventory_schedule_frequency" {
  value = aws_s3_bucket_inventory.resname.schedule_frequency
}

