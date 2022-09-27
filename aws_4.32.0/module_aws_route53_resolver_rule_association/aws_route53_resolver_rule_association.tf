/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route53_resolver_rule_association" "resname" {
  #name = var.route53_resolver_rule_association_name
  resolver_rule_id = var.route53_resolver_rule_association_resolver_rule_id
  vpc_id = var.route53_resolver_rule_association_vpc_id

  timeouts {
    #create = var.route53_resolver_rule_association_timeouts_create
    #delete = var.route53_resolver_rule_association_timeouts_delete
  }

}

