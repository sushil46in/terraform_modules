/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "securityhub_standards_subscription_id" {
  value = aws_securityhub_standards_subscription.resname.id
}

output "securityhub_standards_subscription_standards_arn" {
  value = aws_securityhub_standards_subscription.resname.standards_arn
}

