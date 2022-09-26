/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_frontdoor" "resname" {
  #friendly_name = var.frontdoor_friendly_name
  #load_balancer_enabled = var.frontdoor_load_balancer_enabled
  name = var.frontdoor_name
  resource_group_name = var.frontdoor_resource_group_name
  #tags = var.frontdoor_tags

  backend_pool {
    health_probe_name = var.frontdoor_backend_pool_health_probe_name
    load_balancing_name = var.frontdoor_backend_pool_load_balancing_name
    name = var.frontdoor_backend_pool_name
    backend {
      address = var.frontdoor_backend_address
      #enabled = var.frontdoor_backend_enabled
      host_header = var.frontdoor_backend_host_header
      http_port = var.frontdoor_backend_http_port
      https_port = var.frontdoor_backend_https_port
      #priority = var.frontdoor_backend_priority
      #weight = var.frontdoor_backend_weight
    }
  }

  backend_pool_health_probe {
    #enabled = var.frontdoor_backend_pool_health_probe_enabled
    #interval_in_seconds = var.frontdoor_backend_pool_health_probe_interval_in_seconds
    name = var.frontdoor_backend_pool_health_probe_name
    #path = var.frontdoor_backend_pool_health_probe_path
    #probe_method = var.frontdoor_backend_pool_health_probe_probe_method
    #protocol = var.frontdoor_backend_pool_health_probe_protocol
  }

  backend_pool_load_balancing {
    #additional_latency_milliseconds = var.frontdoor_backend_pool_load_balancing_additional_latency_milliseconds
    name = var.frontdoor_backend_pool_load_balancing_name
    #sample_size = var.frontdoor_backend_pool_load_balancing_sample_size
    #successful_samples_required = var.frontdoor_backend_pool_load_balancing_successful_samples_required
  }

  backend_pool_settings {
    #backend_pools_send_receive_timeout_seconds = var.frontdoor_backend_pool_settings_backend_pools_send_receive_timeout_seconds
    enforce_backend_pools_certificate_name_check = var.frontdoor_backend_pool_settings_enforce_backend_pools_certificate_name_check
  }

  frontend_endpoint {
    host_name = var.frontdoor_frontend_endpoint_host_name
    name = var.frontdoor_frontend_endpoint_name
    #session_affinity_enabled = var.frontdoor_frontend_endpoint_session_affinity_enabled
    #session_affinity_ttl_seconds = var.frontdoor_frontend_endpoint_session_affinity_ttl_seconds
    #web_application_firewall_policy_link_id = var.frontdoor_frontend_endpoint_web_application_firewall_policy_link_id
  }

  routing_rule {
    accepted_protocols = var.frontdoor_routing_rule_accepted_protocols
    #enabled = var.frontdoor_routing_rule_enabled
    frontend_endpoints = var.frontdoor_routing_rule_frontend_endpoints
    name = var.frontdoor_routing_rule_name
    patterns_to_match = var.frontdoor_routing_rule_patterns_to_match
    forwarding_configuration {
      backend_pool_name = var.frontdoor_forwarding_configuration_backend_pool_name
      #cache_duration = var.frontdoor_forwarding_configuration_cache_duration
      #cache_enabled = var.frontdoor_forwarding_configuration_cache_enabled
      #cache_query_parameter_strip_directive = var.frontdoor_forwarding_configuration_cache_query_parameter_strip_directive
      #cache_query_parameters = var.frontdoor_forwarding_configuration_cache_query_parameters
      #cache_use_dynamic_compression = var.frontdoor_forwarding_configuration_cache_use_dynamic_compression
      #custom_forwarding_path = var.frontdoor_forwarding_configuration_custom_forwarding_path
      #forwarding_protocol = var.frontdoor_forwarding_configuration_forwarding_protocol
    }
    redirect_configuration {
      #custom_fragment = var.frontdoor_redirect_configuration_custom_fragment
      #custom_host = var.frontdoor_redirect_configuration_custom_host
      #custom_path = var.frontdoor_redirect_configuration_custom_path
      #custom_query_string = var.frontdoor_redirect_configuration_custom_query_string
      redirect_protocol = var.frontdoor_redirect_configuration_redirect_protocol
      redirect_type = var.frontdoor_redirect_configuration_redirect_type
    }
  }

  timeouts {
    #create = var.frontdoor_timeouts_create
    #delete = var.frontdoor_timeouts_delete
    #read = var.frontdoor_timeouts_read
    #update = var.frontdoor_timeouts_update
  }

}

