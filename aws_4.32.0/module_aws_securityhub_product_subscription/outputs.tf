/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "securityhub_product_subscription_arn" {
  value = aws_securityhub_product_subscription.resname.arn
}

output "securityhub_product_subscription_id" {
  value = aws_securityhub_product_subscription.resname.id
}

output "securityhub_product_subscription_product_arn" {
  value = aws_securityhub_product_subscription.resname.product_arn
}

