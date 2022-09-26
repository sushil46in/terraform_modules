/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appsync_domain_name" "resname" {
  certificate_arn = var.appsync_domain_name_certificate_arn
  #description = var.appsync_domain_name_description
  domain_name = var.appsync_domain_name_domain_name

}

