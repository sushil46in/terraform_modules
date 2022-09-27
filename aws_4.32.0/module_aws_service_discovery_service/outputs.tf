/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_discovery_service_arn" {
  value = aws_service_discovery_service.resname.arn
}

output "service_discovery_service_id" {
  value = aws_service_discovery_service.resname.id
}

output "service_discovery_service_name" {
  value = aws_service_discovery_service.resname.name
}

output "service_discovery_service_namespace_id" {
  value = aws_service_discovery_service.resname.namespace_id
}

output "service_discovery_service_tags_all" {
  value = aws_service_discovery_service.resname.tags_all
}

output "service_discovery_service_dns_config_namespace_id" {
  value = aws_service_discovery_service.resname.dns_config_namespace_id
}

output "service_discovery_service_dns_records_ttl" {
  value = aws_service_discovery_service.resname.dns_records_ttl
}

output "service_discovery_service_dns_records_type" {
  value = aws_service_discovery_service.resname.dns_records_type
}

