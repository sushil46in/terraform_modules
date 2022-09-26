/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53_resolver_firewall_rule_group_association" "resname" {
  firewall_rule_group_id = var.route53_resolver_firewall_rule_group_association_firewall_rule_group_id
  name = var.route53_resolver_firewall_rule_group_association_name
  priority = var.route53_resolver_firewall_rule_group_association_priority
  #tags = var.route53_resolver_firewall_rule_group_association_tags
  vpc_id = var.route53_resolver_firewall_rule_group_association_vpc_id

}

