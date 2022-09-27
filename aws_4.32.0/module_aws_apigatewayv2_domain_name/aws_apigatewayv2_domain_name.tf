/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_apigatewayv2_domain_name" "resname" {
  domain_name = var.apigatewayv2_domain_name_domain_name
  #tags = var.apigatewayv2_domain_name_tags

  domain_name_configuration {
    certificate_arn = var.apigatewayv2_domain_name_domain_name_configuration_certificate_arn
    endpoint_type = var.apigatewayv2_domain_name_domain_name_configuration_endpoint_type
    security_policy = var.apigatewayv2_domain_name_domain_name_configuration_security_policy
  }

  mutual_tls_authentication {
    truststore_uri = var.apigatewayv2_domain_name_mutual_tls_authentication_truststore_uri
    #truststore_version = var.apigatewayv2_domain_name_mutual_tls_authentication_truststore_version
  }

  timeouts {
    #create = var.apigatewayv2_domain_name_timeouts_create
    #update = var.apigatewayv2_domain_name_timeouts_update
  }

}

