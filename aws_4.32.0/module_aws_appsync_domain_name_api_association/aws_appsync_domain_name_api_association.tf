/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appsync_domain_name_api_association" "resname" {
  api_id = var.appsync_domain_name_api_association_api_id
  domain_name = var.appsync_domain_name_api_association_domain_name

}

