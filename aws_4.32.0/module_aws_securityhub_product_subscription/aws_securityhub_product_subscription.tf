/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_securityhub_product_subscription" "resname" {
  product_arn = var.securityhub_product_subscription_product_arn

}

