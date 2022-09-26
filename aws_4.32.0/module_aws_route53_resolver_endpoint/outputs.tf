/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "route53_resolver_endpoint_arn" {
  value = aws_route53_resolver_endpoint.resname.arn
}

output "route53_resolver_endpoint_direction" {
  value = aws_route53_resolver_endpoint.resname.direction
}

output "route53_resolver_endpoint_host_vpc_id" {
  value = aws_route53_resolver_endpoint.resname.host_vpc_id
}

output "route53_resolver_endpoint_id" {
  value = aws_route53_resolver_endpoint.resname.id
}

output "route53_resolver_endpoint_security_group_ids" {
  value = aws_route53_resolver_endpoint.resname.security_group_ids
}

output "route53_resolver_endpoint_tags_all" {
  value = aws_route53_resolver_endpoint.resname.tags_all
}

output "route53_resolver_endpoint_ip_address_ip" {
  value = aws_route53_resolver_endpoint.resname.ip_address_ip
}

output "route53_resolver_endpoint_ip_address_ip_id" {
  value = aws_route53_resolver_endpoint.resname.ip_address_ip_id
}

output "route53_resolver_endpoint_ip_address_subnet_id" {
  value = aws_route53_resolver_endpoint.resname.ip_address_subnet_id
}

