/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_api_gateway_domain_name" "resname" {
  #certificate_arn = var.api_gateway_domain_name_certificate_arn
  #certificate_body = var.api_gateway_domain_name_certificate_body
  #certificate_chain = var.api_gateway_domain_name_certificate_chain
  #certificate_name = var.api_gateway_domain_name_certificate_name
  #certificate_private_key = var.api_gateway_domain_name_certificate_private_key
  domain_name = var.api_gateway_domain_name_domain_name
  #regional_certificate_arn = var.api_gateway_domain_name_regional_certificate_arn
  #regional_certificate_name = var.api_gateway_domain_name_regional_certificate_name
  #tags = var.api_gateway_domain_name_tags

  endpoint_configuration {
    types = var.api_gateway_domain_name_endpoint_configuration_types
  }

  mutual_tls_authentication {
    truststore_uri = var.api_gateway_domain_name_mutual_tls_authentication_truststore_uri
    #truststore_version = var.api_gateway_domain_name_mutual_tls_authentication_truststore_version
  }

}

