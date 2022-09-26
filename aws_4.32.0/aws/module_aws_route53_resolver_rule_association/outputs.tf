/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "route53_resolver_rule_association_id" {
  value = aws_route53_resolver_rule_association.resname.id
}

output "route53_resolver_rule_association_resolver_rule_id" {
  value = aws_route53_resolver_rule_association.resname.resolver_rule_id
}

output "route53_resolver_rule_association_vpc_id" {
  value = aws_route53_resolver_rule_association.resname.vpc_id
}

