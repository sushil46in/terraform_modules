/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3_bucket_intelligent_tiering_configuration_bucket" {
  value = aws_s3_bucket_intelligent_tiering_configuration.resname.bucket
}

output "s3_bucket_intelligent_tiering_configuration_id" {
  value = aws_s3_bucket_intelligent_tiering_configuration.resname.id
}

output "s3_bucket_intelligent_tiering_configuration_name" {
  value = aws_s3_bucket_intelligent_tiering_configuration.resname.name
}

output "s3_bucket_intelligent_tiering_configuration_tiering_access_tier" {
  value = aws_s3_bucket_intelligent_tiering_configuration.resname.tiering_access_tier
}

output "s3_bucket_intelligent_tiering_configuration_tiering_days" {
  value = aws_s3_bucket_intelligent_tiering_configuration.resname.tiering_days
}

