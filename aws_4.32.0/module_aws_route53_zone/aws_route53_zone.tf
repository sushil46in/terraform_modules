/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53_zone" "resname" {
  #comment = var.route53_zone_comment
  #delegation_set_id = var.route53_zone_delegation_set_id
  #force_destroy = var.route53_zone_force_destroy
  name = var.route53_zone_name
  #tags = var.route53_zone_tags

  vpc {
    vpc_id = var.route53_zone_vpc_vpc_id
  }

}

