/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "s3_bucket_website_configuration_bucket" {
  value = aws_s3_bucket_website_configuration.resname.bucket
}

output "s3_bucket_website_configuration_id" {
  value = aws_s3_bucket_website_configuration.resname.id
}

output "s3_bucket_website_configuration_routing_rules" {
  value = aws_s3_bucket_website_configuration.resname.routing_rules
}

output "s3_bucket_website_configuration_website_domain" {
  value = aws_s3_bucket_website_configuration.resname.website_domain
}

output "s3_bucket_website_configuration_website_endpoint" {
  value = aws_s3_bucket_website_configuration.resname.website_endpoint
}

output "s3_bucket_website_configuration_error_document_key" {
  value = aws_s3_bucket_website_configuration.resname.error_document_key
}

output "s3_bucket_website_configuration_index_document_suffix" {
  value = aws_s3_bucket_website_configuration.resname.index_document_suffix
}

output "s3_bucket_website_configuration_redirect_all_requests_to_host_name" {
  value = aws_s3_bucket_website_configuration.resname.redirect_all_requests_to_host_name
}

