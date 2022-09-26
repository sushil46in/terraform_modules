/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53_resolver_rule" "resname" {
  domain_name = var.route53_resolver_rule_domain_name
  #name = var.route53_resolver_rule_name
  #resolver_endpoint_id = var.route53_resolver_rule_resolver_endpoint_id
  rule_type = var.route53_resolver_rule_rule_type
  #tags = var.route53_resolver_rule_tags

  target_ip {
    ip = var.route53_resolver_rule_target_ip_ip
    #port = var.route53_resolver_rule_target_ip_port
  }

  timeouts {
    #create = var.route53_resolver_rule_timeouts_create
    #delete = var.route53_resolver_rule_timeouts_delete
    #update = var.route53_resolver_rule_timeouts_update
  }

}

