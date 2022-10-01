/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_lbaas_policy" "resname" {
  load_balancer = var.lbaas_policy_load_balancer
  name = var.lbaas_policy_name

  application_cookie_stickiness_policy {
    cookie_name = var.lbaas_policy_application_cookie_stickiness_policy_cookie_name
  }

  cloudgate_policy {
    #cloudgate_application = var.lbaas_policy_cloudgate_policy_cloudgate_application
    #cloudgate_policy_name = var.lbaas_policy_cloudgate_policy_cloudgate_policy_name
    #identity_service_instance_guid = var.lbaas_policy_cloudgate_policy_identity_service_instance_guid
    virtual_hostname_for_policy_attribution = var.lbaas_policy_cloudgate_policy_virtual_hostname_for_policy_attribution
  }

  load_balancer_cookie_stickiness_policy {
    cookie_expiration_period = var.lbaas_policy_load_balancer_cookie_stickiness_policy_cookie_expiration_period
  }

  load_balancing_mechanism_policy {
    load_balancing_mechanism = var.lbaas_policy_load_balancing_mechanism_policy_load_balancing_mechanism
  }

  rate_limiting_request_policy {
    burst_size = var.lbaas_policy_rate_limiting_request_policy_burst_size
    delay_excessive_requests = var.lbaas_policy_rate_limiting_request_policy_delay_excessive_requests
    #http_error_code = var.lbaas_policy_rate_limiting_request_policy_http_error_code
    #logging_level = var.lbaas_policy_rate_limiting_request_policy_logging_level
    #rate_limiting_criteria = var.lbaas_policy_rate_limiting_request_policy_rate_limiting_criteria
    requests_per_second = var.lbaas_policy_rate_limiting_request_policy_requests_per_second
    zone = var.lbaas_policy_rate_limiting_request_policy_zone
    #zone_memory_size = var.lbaas_policy_rate_limiting_request_policy_zone_memory_size
  }

  redirect_policy {
    redirect_uri = var.lbaas_policy_redirect_policy_redirect_uri
    response_code = var.lbaas_policy_redirect_policy_response_code
  }

  resource_access_control_policy {
    #denied_clients = var.lbaas_policy_resource_access_control_policy_denied_clients
    disposition = var.lbaas_policy_resource_access_control_policy_disposition
    #permitted_clients = var.lbaas_policy_resource_access_control_policy_permitted_clients
  }

  set_request_header_policy {
    #action_when_header_exists = var.lbaas_policy_set_request_header_policy_action_when_header_exists
    #action_when_header_value_is = var.lbaas_policy_set_request_header_policy_action_when_header_value_is
    #action_when_header_value_is_not = var.lbaas_policy_set_request_header_policy_action_when_header_value_is_not
    header_name = var.lbaas_policy_set_request_header_policy_header_name
    #value = var.lbaas_policy_set_request_header_policy_value
  }

  ssl_negotiation_policy {
    port = var.lbaas_policy_ssl_negotiation_policy_port
    #server_order_preference = var.lbaas_policy_ssl_negotiation_policy_server_order_preference
    #ssl_ciphers = var.lbaas_policy_ssl_negotiation_policy_ssl_ciphers
    ssl_protocol = var.lbaas_policy_ssl_negotiation_policy_ssl_protocol
  }

  trusted_certificate_policy {
    trusted_certificate = var.lbaas_policy_trusted_certificate_policy_trusted_certificate
  }

}

