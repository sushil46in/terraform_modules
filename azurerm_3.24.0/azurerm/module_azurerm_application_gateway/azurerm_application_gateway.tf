/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_application_gateway" "resname" {
  #enable_http2 = var.application_gateway_enable_http2
  #fips_enabled = var.application_gateway_fips_enabled
  #firewall_policy_id = var.application_gateway_firewall_policy_id
  #force_firewall_policy_association = var.application_gateway_force_firewall_policy_association
  location = var.application_gateway_location
  name = var.application_gateway_name
  resource_group_name = var.application_gateway_resource_group_name
  #tags = var.application_gateway_tags
  #zones = var.application_gateway_zones

  authentication_certificate {
    data = var.application_gateway_authentication_certificate_data
    name = var.application_gateway_authentication_certificate_name
  }

  autoscale_configuration {
    #max_capacity = var.application_gateway_autoscale_configuration_max_capacity
    min_capacity = var.application_gateway_autoscale_configuration_min_capacity
  }

  backend_address_pool {
    #fqdns = var.application_gateway_backend_address_pool_fqdns
    #ip_addresses = var.application_gateway_backend_address_pool_ip_addresses
    name = var.application_gateway_backend_address_pool_name
  }

  backend_http_settings {
    #affinity_cookie_name = var.application_gateway_backend_http_settings_affinity_cookie_name
    cookie_based_affinity = var.application_gateway_backend_http_settings_cookie_based_affinity
    #host_name = var.application_gateway_backend_http_settings_host_name
    name = var.application_gateway_backend_http_settings_name
    #path = var.application_gateway_backend_http_settings_path
    #pick_host_name_from_backend_address = var.application_gateway_backend_http_settings_pick_host_name_from_backend_address
    port = var.application_gateway_backend_http_settings_port
    #probe_name = var.application_gateway_backend_http_settings_probe_name
    protocol = var.application_gateway_backend_http_settings_protocol
    #request_timeout = var.application_gateway_backend_http_settings_request_timeout
    #trusted_root_certificate_names = var.application_gateway_backend_http_settings_trusted_root_certificate_names
    authentication_certificate {
      name = var.application_gateway_authentication_certificate_name
    connection_draining {
      drain_timeout_sec = var.application_gateway_connection_draining_drain_timeout_sec
      enabled = var.application_gateway_connection_draining_enabled
    }
  }

  custom_error_configuration {
    custom_error_page_url = var.application_gateway_custom_error_configuration_custom_error_page_url
    status_code = var.application_gateway_custom_error_configuration_status_code
  }

  frontend_ip_configuration {
    name = var.application_gateway_frontend_ip_configuration_name
    #private_ip_address_allocation = var.application_gateway_frontend_ip_configuration_private_ip_address_allocation
    #private_link_configuration_name = var.application_gateway_frontend_ip_configuration_private_link_configuration_name
    #public_ip_address_id = var.application_gateway_frontend_ip_configuration_public_ip_address_id
    #subnet_id = var.application_gateway_frontend_ip_configuration_subnet_id
  }

  frontend_port {
    name = var.application_gateway_frontend_port_name
    port = var.application_gateway_frontend_port_port
  }

  gateway_ip_configuration {
    name = var.application_gateway_gateway_ip_configuration_name
    subnet_id = var.application_gateway_gateway_ip_configuration_subnet_id
  }

  global {
    request_buffering_enabled = var.application_gateway_global_request_buffering_enabled
    response_buffering_enabled = var.application_gateway_global_response_buffering_enabled
  }

  http_listener {
    #firewall_policy_id = var.application_gateway_http_listener_firewall_policy_id
    frontend_ip_configuration_name = var.application_gateway_http_listener_frontend_ip_configuration_name
    frontend_port_name = var.application_gateway_http_listener_frontend_port_name
    #host_name = var.application_gateway_http_listener_host_name
    #host_names = var.application_gateway_http_listener_host_names
    name = var.application_gateway_http_listener_name
    protocol = var.application_gateway_http_listener_protocol
    #require_sni = var.application_gateway_http_listener_require_sni
    #ssl_certificate_name = var.application_gateway_http_listener_ssl_certificate_name
    #ssl_profile_name = var.application_gateway_http_listener_ssl_profile_name
    custom_error_configuration {
      custom_error_page_url = var.application_gateway_custom_error_configuration_custom_error_page_url
      status_code = var.application_gateway_custom_error_configuration_status_code
    }
  }

  identity {
    identity_ids = var.application_gateway_identity_identity_ids
    type = var.application_gateway_identity_type
  }

  private_link_configuration {
    name = var.application_gateway_private_link_configuration_name
    ip_configuration {
      name = var.application_gateway_ip_configuration_name
      primary = var.application_gateway_ip_configuration_primary
      private_ip_address_allocation = var.application_gateway_ip_configuration_private_ip_address_allocation
      subnet_id = var.application_gateway_ip_configuration_subnet_id
    }
  }

  probe {
    #host = var.application_gateway_probe_host
    interval = var.application_gateway_probe_interval
    #minimum_servers = var.application_gateway_probe_minimum_servers
    name = var.application_gateway_probe_name
    path = var.application_gateway_probe_path
    #pick_host_name_from_backend_http_settings = var.application_gateway_probe_pick_host_name_from_backend_http_settings
    #port = var.application_gateway_probe_port
    protocol = var.application_gateway_probe_protocol
    timeout = var.application_gateway_probe_timeout
    unhealthy_threshold = var.application_gateway_probe_unhealthy_threshold
    match {
      #body = var.application_gateway_match_body
      status_code = var.application_gateway_match_status_code
    }
  }

  redirect_configuration {
    #include_path = var.application_gateway_redirect_configuration_include_path
    #include_query_string = var.application_gateway_redirect_configuration_include_query_string
    name = var.application_gateway_redirect_configuration_name
    redirect_type = var.application_gateway_redirect_configuration_redirect_type
    #target_listener_name = var.application_gateway_redirect_configuration_target_listener_name
    #target_url = var.application_gateway_redirect_configuration_target_url
  }

  request_routing_rule {
    #backend_address_pool_name = var.application_gateway_request_routing_rule_backend_address_pool_name
    #backend_http_settings_name = var.application_gateway_request_routing_rule_backend_http_settings_name
    http_listener_name = var.application_gateway_request_routing_rule_http_listener_name
    name = var.application_gateway_request_routing_rule_name
    #priority = var.application_gateway_request_routing_rule_priority
    #redirect_configuration_name = var.application_gateway_request_routing_rule_redirect_configuration_name
    #rewrite_rule_set_name = var.application_gateway_request_routing_rule_rewrite_rule_set_name
    rule_type = var.application_gateway_request_routing_rule_rule_type
    #url_path_map_name = var.application_gateway_request_routing_rule_url_path_map_name
  }

  rewrite_rule_set {
    name = var.application_gateway_rewrite_rule_set_name
    rewrite_rule {
      name = var.application_gateway_rewrite_rule_name
      rule_sequence = var.application_gateway_rewrite_rule_rule_sequence
      condition {
        #ignore_case = var.application_gateway_condition_ignore_case
        #negate = var.application_gateway_condition_negate
        pattern = var.application_gateway_condition_pattern
        variable = var.application_gateway_condition_variable
      request_header_configuration {
        header_name = var.application_gateway_request_header_configuration_header_name
        header_value = var.application_gateway_request_header_configuration_header_value
      response_header_configuration {
        header_name = var.application_gateway_response_header_configuration_header_name
        header_value = var.application_gateway_response_header_configuration_header_value
      url {
        #path = var.application_gateway_url_path
        #query_string = var.application_gateway_url_query_string
        #reroute = var.application_gateway_url_reroute
      }
    }
  }

  sku {
    #capacity = var.application_gateway_sku_capacity
    name = var.application_gateway_sku_name
    tier = var.application_gateway_sku_tier
  }

  ssl_certificate {
    #data = var.application_gateway_ssl_certificate_data
    #key_vault_secret_id = var.application_gateway_ssl_certificate_key_vault_secret_id
    name = var.application_gateway_ssl_certificate_name
    #password = var.application_gateway_ssl_certificate_password
  }

  ssl_policy {
    #cipher_suites = var.application_gateway_ssl_policy_cipher_suites
    #disabled_protocols = var.application_gateway_ssl_policy_disabled_protocols
    #min_protocol_version = var.application_gateway_ssl_policy_min_protocol_version
    #policy_name = var.application_gateway_ssl_policy_policy_name
    #policy_type = var.application_gateway_ssl_policy_policy_type
  }

  ssl_profile {
    name = var.application_gateway_ssl_profile_name
    #trusted_client_certificate_names = var.application_gateway_ssl_profile_trusted_client_certificate_names
    #verify_client_cert_issuer_dn = var.application_gateway_ssl_profile_verify_client_cert_issuer_dn
    ssl_policy {
      #cipher_suites = var.application_gateway_ssl_policy_cipher_suites
      #disabled_protocols = var.application_gateway_ssl_policy_disabled_protocols
      #min_protocol_version = var.application_gateway_ssl_policy_min_protocol_version
      #policy_name = var.application_gateway_ssl_policy_policy_name
      #policy_type = var.application_gateway_ssl_policy_policy_type
    }
  }

  timeouts {
    #create = var.application_gateway_timeouts_create
    #delete = var.application_gateway_timeouts_delete
    #read = var.application_gateway_timeouts_read
    #update = var.application_gateway_timeouts_update
  }

  trusted_client_certificate {
    data = var.application_gateway_trusted_client_certificate_data
    name = var.application_gateway_trusted_client_certificate_name
  }

  trusted_root_certificate {
    #data = var.application_gateway_trusted_root_certificate_data
    #key_vault_secret_id = var.application_gateway_trusted_root_certificate_key_vault_secret_id
    name = var.application_gateway_trusted_root_certificate_name
  }

  url_path_map {
    #default_backend_address_pool_name = var.application_gateway_url_path_map_default_backend_address_pool_name
    #default_backend_http_settings_name = var.application_gateway_url_path_map_default_backend_http_settings_name
    #default_redirect_configuration_name = var.application_gateway_url_path_map_default_redirect_configuration_name
    #default_rewrite_rule_set_name = var.application_gateway_url_path_map_default_rewrite_rule_set_name
    name = var.application_gateway_url_path_map_name
    path_rule {
      #backend_address_pool_name = var.application_gateway_path_rule_backend_address_pool_name
      #backend_http_settings_name = var.application_gateway_path_rule_backend_http_settings_name
      #firewall_policy_id = var.application_gateway_path_rule_firewall_policy_id
      name = var.application_gateway_path_rule_name
      paths = var.application_gateway_path_rule_paths
      #redirect_configuration_name = var.application_gateway_path_rule_redirect_configuration_name
      #rewrite_rule_set_name = var.application_gateway_path_rule_rewrite_rule_set_name
    }
  }

  waf_configuration {
    enabled = var.application_gateway_waf_configuration_enabled
    #file_upload_limit_mb = var.application_gateway_waf_configuration_file_upload_limit_mb
    firewall_mode = var.application_gateway_waf_configuration_firewall_mode
    #max_request_body_size_kb = var.application_gateway_waf_configuration_max_request_body_size_kb
    #request_body_check = var.application_gateway_waf_configuration_request_body_check
    #rule_set_type = var.application_gateway_waf_configuration_rule_set_type
    rule_set_version = var.application_gateway_waf_configuration_rule_set_version
    disabled_rule_group {
      rule_group_name = var.application_gateway_disabled_rule_group_rule_group_name
      #rules = var.application_gateway_disabled_rule_group_rules
    exclusion {
      match_variable = var.application_gateway_exclusion_match_variable
      #selector = var.application_gateway_exclusion_selector
      #selector_match_operator = var.application_gateway_exclusion_selector_match_operator
    }
  }

}

