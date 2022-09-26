/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cloudsearch_domain_arn" {
  value = aws_cloudsearch_domain.resname.arn
}

output "cloudsearch_domain_document_service_endpoint" {
  value = aws_cloudsearch_domain.resname.document_service_endpoint
}

output "cloudsearch_domain_domain_id" {
  value = aws_cloudsearch_domain.resname.domain_id
}

output "cloudsearch_domain_id" {
  value = aws_cloudsearch_domain.resname.id
}

output "cloudsearch_domain_multi_az" {
  value = aws_cloudsearch_domain.resname.multi_az
}

output "cloudsearch_domain_name" {
  value = aws_cloudsearch_domain.resname.name
}

output "cloudsearch_domain_search_service_endpoint" {
  value = aws_cloudsearch_domain.resname.search_service_endpoint
}

output "cloudsearch_domain_endpoint_options_enforce_https" {
  value = aws_cloudsearch_domain.resname.endpoint_options_enforce_https
}

output "cloudsearch_domain_endpoint_options_tls_security_policy" {
  value = aws_cloudsearch_domain.resname.endpoint_options_tls_security_policy
}

output "cloudsearch_domain_index_field_name" {
  value = aws_cloudsearch_domain.resname.index_field_name
}

output "cloudsearch_domain_index_field_type" {
  value = aws_cloudsearch_domain.resname.index_field_type
}

output "cloudsearch_domain_scaling_parameters_desired_instance_type" {
  value = aws_cloudsearch_domain.resname.scaling_parameters_desired_instance_type
}

output "cloudsearch_domain_scaling_parameters_desired_partition_count" {
  value = aws_cloudsearch_domain.resname.scaling_parameters_desired_partition_count
}

output "cloudsearch_domain_scaling_parameters_desired_replication_count" {
  value = aws_cloudsearch_domain.resname.scaling_parameters_desired_replication_count
}

