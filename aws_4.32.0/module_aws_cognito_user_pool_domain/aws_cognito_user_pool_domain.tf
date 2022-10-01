/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cognito_user_pool_domain" "resname" {
  #certificate_arn = var.cognito_user_pool_domain_certificate_arn
  domain = var.cognito_user_pool_domain_domain
  user_pool_id = var.cognito_user_pool_domain_user_pool_id

}

