/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_client_vpn_endpoint" "resname" {
  client_cidr_block = var.ec2_client_vpn_endpoint_client_cidr_block
  #description = var.ec2_client_vpn_endpoint_description
  #dns_servers = var.ec2_client_vpn_endpoint_dns_servers
  #self_service_portal = var.ec2_client_vpn_endpoint_self_service_portal
  server_certificate_arn = var.ec2_client_vpn_endpoint_server_certificate_arn
  #session_timeout_hours = var.ec2_client_vpn_endpoint_session_timeout_hours
  #split_tunnel = var.ec2_client_vpn_endpoint_split_tunnel
  #tags = var.ec2_client_vpn_endpoint_tags
  #transport_protocol = var.ec2_client_vpn_endpoint_transport_protocol
  #vpn_port = var.ec2_client_vpn_endpoint_vpn_port

  authentication_options {
    #active_directory_id = var.ec2_client_vpn_endpoint_authentication_options_active_directory_id
    #root_certificate_chain_arn = var.ec2_client_vpn_endpoint_authentication_options_root_certificate_chain_arn
    #saml_provider_arn = var.ec2_client_vpn_endpoint_authentication_options_saml_provider_arn
    #self_service_saml_provider_arn = var.ec2_client_vpn_endpoint_authentication_options_self_service_saml_provider_arn
    type = var.ec2_client_vpn_endpoint_authentication_options_type
  }

  client_connect_options {
  }

  client_login_banner_options {
  }

  connection_log_options {
    #cloudwatch_log_group = var.ec2_client_vpn_endpoint_connection_log_options_cloudwatch_log_group
    enabled = var.ec2_client_vpn_endpoint_connection_log_options_enabled
  }

}

