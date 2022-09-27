/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "route53_record_allow_overwrite" {
  value = aws_route53_record.resname.allow_overwrite
}

output "route53_record_fqdn" {
  value = aws_route53_record.resname.fqdn
}

output "route53_record_id" {
  value = aws_route53_record.resname.id
}

output "route53_record_name" {
  value = aws_route53_record.resname.name
}

output "route53_record_type" {
  value = aws_route53_record.resname.type
}

output "route53_record_zone_id" {
  value = aws_route53_record.resname.zone_id
}

output "route53_record_alias_evaluate_target_health" {
  value = aws_route53_record.resname.alias_evaluate_target_health
}

output "route53_record_alias_name" {
  value = aws_route53_record.resname.alias_name
}

output "route53_record_alias_zone_id" {
  value = aws_route53_record.resname.alias_zone_id
}

output "route53_record_failover_routing_policy_type" {
  value = aws_route53_record.resname.failover_routing_policy_type
}

output "route53_record_latency_routing_policy_region" {
  value = aws_route53_record.resname.latency_routing_policy_region
}

output "route53_record_weighted_routing_policy_weight" {
  value = aws_route53_record.resname.weighted_routing_policy_weight
}

