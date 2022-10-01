/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudtrail_arn" {
  value = aws_cloudtrail.resname.arn
}

output "cloudtrail_home_region" {
  value = aws_cloudtrail.resname.home_region
}

output "cloudtrail_id" {
  value = aws_cloudtrail.resname.id
}

output "cloudtrail_name" {
  value = aws_cloudtrail.resname.name
}

output "cloudtrail_s3_bucket_name" {
  value = aws_cloudtrail.resname.s3_bucket_name
}

output "cloudtrail_tags_all" {
  value = aws_cloudtrail.resname.tags_all
}

output "cloudtrail_insight_selector" {
  value = aws_cloudtrail.resname.insight_selector
}

