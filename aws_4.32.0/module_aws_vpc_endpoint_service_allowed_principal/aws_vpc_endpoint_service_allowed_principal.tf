/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_vpc_endpoint_service_allowed_principal" "resname" {
  principal_arn = var.vpc_endpoint_service_allowed_principal_principal_arn
  vpc_endpoint_service_id = var.vpc_endpoint_service_allowed_principal_vpc_endpoint_service_id

}

