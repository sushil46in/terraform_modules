/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3_bucket_analytics_configuration_bucket" {
  value = aws_s3_bucket_analytics_configuration.resname.bucket
}

output "s3_bucket_analytics_configuration_id" {
  value = aws_s3_bucket_analytics_configuration.resname.id
}

output "s3_bucket_analytics_configuration_name" {
  value = aws_s3_bucket_analytics_configuration.resname.name
}

output "s3_bucket_analytics_configuration_s3_bucket_destination_bucket_arn" {
  value = aws_s3_bucket_analytics_configuration.resname.s3_bucket_destination_bucket_arn
}

