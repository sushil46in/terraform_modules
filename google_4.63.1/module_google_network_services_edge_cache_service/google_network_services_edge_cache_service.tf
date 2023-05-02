/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_network_services_edge_cache_service" "resname" {
  #description = var.network_services_edge_cache_service_description
  #disable_http2 = var.network_services_edge_cache_service_disable_http2
  #edge_security_policy = var.network_services_edge_cache_service_edge_security_policy
  #edge_ssl_certificates = var.network_services_edge_cache_service_edge_ssl_certificates
  #labels = var.network_services_edge_cache_service_labels
  name = var.network_services_edge_cache_service_name
  #ssl_policy = var.network_services_edge_cache_service_ssl_policy

  log_config {
    #sample_rate = var.network_services_edge_cache_service_log_config_sample_rate
  }

  routing {
    host_rule {
      #description = var.network_services_edge_cache_service_host_rule_description
      hosts = var.network_services_edge_cache_service_host_rule_hosts
      path_matcher = var.network_services_edge_cache_service_host_rule_path_matcher
    }
    path_matcher {
      #description = var.network_services_edge_cache_service_path_matcher_description
      name = var.network_services_edge_cache_service_path_matcher_name
      route_rule {
        #description = var.network_services_edge_cache_service_route_rule_description
        #origin = var.network_services_edge_cache_service_route_rule_origin
        priority = var.network_services_edge_cache_service_route_rule_priority
        header_action {
          request_header_to_add {
            header_name = var.network_services_edge_cache_service_request_header_to_add_header_name
            header_value = var.network_services_edge_cache_service_request_header_to_add_header_value
          }
          request_header_to_remove {
            header_name = var.network_services_edge_cache_service_request_header_to_remove_header_name
          }
          response_header_to_add {
            header_name = var.network_services_edge_cache_service_response_header_to_add_header_name
            header_value = var.network_services_edge_cache_service_response_header_to_add_header_value
          }
          response_header_to_remove {
            header_name = var.network_services_edge_cache_service_response_header_to_remove_header_name
          }
        }
        match_rule {
          #full_path_match = var.network_services_edge_cache_service_match_rule_full_path_match
          #path_template_match = var.network_services_edge_cache_service_match_rule_path_template_match
          #prefix_match = var.network_services_edge_cache_service_match_rule_prefix_match
          header_match {
            #exact_match = var.network_services_edge_cache_service_header_match_exact_match
            header_name = var.network_services_edge_cache_service_header_match_header_name
            #prefix_match = var.network_services_edge_cache_service_header_match_prefix_match
            #present_match = var.network_services_edge_cache_service_header_match_present_match
            #suffix_match = var.network_services_edge_cache_service_header_match_suffix_match
          }
          query_parameter_match {
            #exact_match = var.network_services_edge_cache_service_query_parameter_match_exact_match
            name = var.network_services_edge_cache_service_query_parameter_match_name
            #present_match = var.network_services_edge_cache_service_query_parameter_match_present_match
          }
        }
        route_action {
          cdn_policy {
            #client_ttl = var.network_services_edge_cache_service_cdn_policy_client_ttl
            #negative_caching = var.network_services_edge_cache_service_cdn_policy_negative_caching
            #negative_caching_policy = var.network_services_edge_cache_service_cdn_policy_negative_caching_policy
            #signed_request_maximum_expiration_ttl = var.network_services_edge_cache_service_cdn_policy_signed_request_maximum_expiration_ttl
            add_signatures {
              actions = var.network_services_edge_cache_service_add_signatures_actions
              #copied_parameters = var.network_services_edge_cache_service_add_signatures_copied_parameters
              #keyset = var.network_services_edge_cache_service_add_signatures_keyset
              #token_query_parameter = var.network_services_edge_cache_service_add_signatures_token_query_parameter
              #token_ttl = var.network_services_edge_cache_service_add_signatures_token_ttl
            }
            cache_key_policy {
              #exclude_query_string = var.network_services_edge_cache_service_cache_key_policy_exclude_query_string
              #excluded_query_parameters = var.network_services_edge_cache_service_cache_key_policy_excluded_query_parameters
              #included_cookie_names = var.network_services_edge_cache_service_cache_key_policy_included_cookie_names
              #included_header_names = var.network_services_edge_cache_service_cache_key_policy_included_header_names
              #included_query_parameters = var.network_services_edge_cache_service_cache_key_policy_included_query_parameters
            }
            signed_token_options {
              #allowed_signature_algorithms = var.network_services_edge_cache_service_signed_token_options_allowed_signature_algorithms
              #token_query_parameter = var.network_services_edge_cache_service_signed_token_options_token_query_parameter
            }
          }
          cors_policy {
            #allow_credentials = var.network_services_edge_cache_service_cors_policy_allow_credentials
            #allow_headers = var.network_services_edge_cache_service_cors_policy_allow_headers
            #allow_methods = var.network_services_edge_cache_service_cors_policy_allow_methods
            #allow_origins = var.network_services_edge_cache_service_cors_policy_allow_origins
            #disabled = var.network_services_edge_cache_service_cors_policy_disabled
            #expose_headers = var.network_services_edge_cache_service_cors_policy_expose_headers
            max_age = var.network_services_edge_cache_service_cors_policy_max_age
          }
          url_rewrite {
            #host_rewrite = var.network_services_edge_cache_service_url_rewrite_host_rewrite
            #path_prefix_rewrite = var.network_services_edge_cache_service_url_rewrite_path_prefix_rewrite
            #path_template_rewrite = var.network_services_edge_cache_service_url_rewrite_path_template_rewrite
          }
        }
        url_redirect {
          #host_redirect = var.network_services_edge_cache_service_url_redirect_host_redirect
          #path_redirect = var.network_services_edge_cache_service_url_redirect_path_redirect
          #prefix_redirect = var.network_services_edge_cache_service_url_redirect_prefix_redirect
        }
      }
    }
  }

  timeouts {
    #create = var.network_services_edge_cache_service_timeouts_create
    #delete = var.network_services_edge_cache_service_timeouts_delete
    #update = var.network_services_edge_cache_service_timeouts_update
  }

}

