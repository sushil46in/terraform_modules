/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudfront_monitoring_subscription_distribution_id" {
  value = aws_cloudfront_monitoring_subscription.resname.distribution_id
}

output "cloudfront_monitoring_subscription_id" {
  value = aws_cloudfront_monitoring_subscription.resname.id
}

