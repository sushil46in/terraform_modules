/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route53_vpc_association_authorization" "resname" {
  vpc_id = var.route53_vpc_association_authorization_vpc_id
  zone_id = var.route53_vpc_association_authorization_zone_id

}

