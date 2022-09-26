/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53_resolver_firewall_rule" "resname" {
  action = var.route53_resolver_firewall_rule_action
  #block_override_dns_type = var.route53_resolver_firewall_rule_block_override_dns_type
  #block_override_domain = var.route53_resolver_firewall_rule_block_override_domain
  #block_override_ttl = var.route53_resolver_firewall_rule_block_override_ttl
  #block_response = var.route53_resolver_firewall_rule_block_response
  firewall_domain_list_id = var.route53_resolver_firewall_rule_firewall_domain_list_id
  firewall_rule_group_id = var.route53_resolver_firewall_rule_firewall_rule_group_id
  name = var.route53_resolver_firewall_rule_name
  priority = var.route53_resolver_firewall_rule_priority

}

