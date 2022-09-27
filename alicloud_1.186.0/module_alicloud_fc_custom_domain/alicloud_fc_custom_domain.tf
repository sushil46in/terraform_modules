/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_fc_custom_domain" "resname" {
  domain_name = var.fc_custom_domain_domain_name
  protocol = var.fc_custom_domain_protocol

  cert_config {
    cert_name = var.fc_custom_domain_cert_config_cert_name
    certificate = var.fc_custom_domain_cert_config_certificate
    private_key = var.fc_custom_domain_cert_config_private_key
  }

  route_config {
    function_name = var.fc_custom_domain_route_config_function_name
    #methods = var.fc_custom_domain_route_config_methods
    path = var.fc_custom_domain_route_config_path
    #qualifier = var.fc_custom_domain_route_config_qualifier
    service_name = var.fc_custom_domain_route_config_service_name
  }

}

