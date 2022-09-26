/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "service_discovery_public_dns_namespace_arn" {
  value = aws_service_discovery_public_dns_namespace.resname.arn
}

output "service_discovery_public_dns_namespace_hosted_zone" {
  value = aws_service_discovery_public_dns_namespace.resname.hosted_zone
}

output "service_discovery_public_dns_namespace_id" {
  value = aws_service_discovery_public_dns_namespace.resname.id
}

output "service_discovery_public_dns_namespace_name" {
  value = aws_service_discovery_public_dns_namespace.resname.name
}

output "service_discovery_public_dns_namespace_tags_all" {
  value = aws_service_discovery_public_dns_namespace.resname.tags_all
}

