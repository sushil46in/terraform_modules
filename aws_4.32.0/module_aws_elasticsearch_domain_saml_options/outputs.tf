/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "elasticsearch_domain_saml_options_domain_name" {
  value = aws_elasticsearch_domain_saml_options.resname.domain_name
}

output "elasticsearch_domain_saml_options_id" {
  value = aws_elasticsearch_domain_saml_options.resname.id
}

output "elasticsearch_domain_saml_options_idp_entity_id" {
  value = aws_elasticsearch_domain_saml_options.resname.idp_entity_id
}

output "elasticsearch_domain_saml_options_idp_metadata_content" {
  value = aws_elasticsearch_domain_saml_options.resname.idp_metadata_content
}

