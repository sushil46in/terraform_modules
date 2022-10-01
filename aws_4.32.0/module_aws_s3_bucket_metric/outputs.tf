/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3_bucket_metric_bucket" {
  value = aws_s3_bucket_metric.resname.bucket
}

output "s3_bucket_metric_id" {
  value = aws_s3_bucket_metric.resname.id
}

output "s3_bucket_metric_name" {
  value = aws_s3_bucket_metric.resname.name
}

