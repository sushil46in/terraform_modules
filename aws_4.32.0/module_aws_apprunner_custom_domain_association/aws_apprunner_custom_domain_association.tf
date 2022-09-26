/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_apprunner_custom_domain_association" "resname" {
  domain_name = var.apprunner_custom_domain_association_domain_name
  #enable_www_subdomain = var.apprunner_custom_domain_association_enable_www_subdomain
  service_arn = var.apprunner_custom_domain_association_service_arn

}

