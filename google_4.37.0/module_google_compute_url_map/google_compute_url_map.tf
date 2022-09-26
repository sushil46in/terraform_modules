/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_url_map" "resname" {
  #default_service = var.compute_url_map_default_service
  #description = var.compute_url_map_description
  name = var.compute_url_map_name

  default_route_action {
    cors_policy {
      #allow_credentials = var.compute_url_map_cors_policy_allow_credentials
      #allow_headers = var.compute_url_map_cors_policy_allow_headers
      #allow_methods = var.compute_url_map_cors_policy_allow_methods
      #allow_origin_regexes = var.compute_url_map_cors_policy_allow_origin_regexes
      #allow_origins = var.compute_url_map_cors_policy_allow_origins
      #disabled = var.compute_url_map_cors_policy_disabled
      #expose_headers = var.compute_url_map_cors_policy_expose_headers
      #max_age = var.compute_url_map_cors_policy_max_age
    fault_injection_policy {
      abort {
        #http_status = var.compute_url_map_abort_http_status
        #percentage = var.compute_url_map_abort_percentage
      delay {
        #percentage = var.compute_url_map_delay_percentage
        fixed_delay {
          #nanos = var.compute_url_map_fixed_delay_nanos
          #seconds = var.compute_url_map_fixed_delay_seconds
        }
      }
    request_mirror_policy {
      backend_service = var.compute_url_map_request_mirror_policy_backend_service
    retry_policy {
      #num_retries = var.compute_url_map_retry_policy_num_retries
      #retry_conditions = var.compute_url_map_retry_policy_retry_conditions
      per_try_timeout {
        #nanos = var.compute_url_map_per_try_timeout_nanos
        #seconds = var.compute_url_map_per_try_timeout_seconds
      }
    timeout {
      #nanos = var.compute_url_map_timeout_nanos
      #seconds = var.compute_url_map_timeout_seconds
    url_rewrite {
      #host_rewrite = var.compute_url_map_url_rewrite_host_rewrite
      #path_prefix_rewrite = var.compute_url_map_url_rewrite_path_prefix_rewrite
    weighted_backend_services {
      #backend_service = var.compute_url_map_weighted_backend_services_backend_service
      #weight = var.compute_url_map_weighted_backend_services_weight
      header_action {
        #request_headers_to_remove = var.compute_url_map_header_action_request_headers_to_remove
        #response_headers_to_remove = var.compute_url_map_header_action_response_headers_to_remove
        request_headers_to_add {
          #header_name = var.compute_url_map_request_headers_to_add_header_name
          #header_value = var.compute_url_map_request_headers_to_add_header_value
          #replace = var.compute_url_map_request_headers_to_add_replace
        response_headers_to_add {
          #header_name = var.compute_url_map_response_headers_to_add_header_name
          #header_value = var.compute_url_map_response_headers_to_add_header_value
          #replace = var.compute_url_map_response_headers_to_add_replace
        }
      }
    }
  }

  default_url_redirect {
    #host_redirect = var.compute_url_map_default_url_redirect_host_redirect
    #https_redirect = var.compute_url_map_default_url_redirect_https_redirect
    #path_redirect = var.compute_url_map_default_url_redirect_path_redirect
    #prefix_redirect = var.compute_url_map_default_url_redirect_prefix_redirect
    #redirect_response_code = var.compute_url_map_default_url_redirect_redirect_response_code
    strip_query = var.compute_url_map_default_url_redirect_strip_query
  }

  header_action {
    #request_headers_to_remove = var.compute_url_map_header_action_request_headers_to_remove
    #response_headers_to_remove = var.compute_url_map_header_action_response_headers_to_remove
    request_headers_to_add {
      header_name = var.compute_url_map_request_headers_to_add_header_name
      header_value = var.compute_url_map_request_headers_to_add_header_value
      replace = var.compute_url_map_request_headers_to_add_replace
    response_headers_to_add {
      header_name = var.compute_url_map_response_headers_to_add_header_name
      header_value = var.compute_url_map_response_headers_to_add_header_value
      replace = var.compute_url_map_response_headers_to_add_replace
    }
  }

  host_rule {
    #description = var.compute_url_map_host_rule_description
    hosts = var.compute_url_map_host_rule_hosts
    path_matcher = var.compute_url_map_host_rule_path_matcher
  }

  path_matcher {
    #default_service = var.compute_url_map_path_matcher_default_service
    #description = var.compute_url_map_path_matcher_description
    name = var.compute_url_map_path_matcher_name
    default_route_action {
      cors_policy {
        #allow_credentials = var.compute_url_map_cors_policy_allow_credentials
        #allow_headers = var.compute_url_map_cors_policy_allow_headers
        #allow_methods = var.compute_url_map_cors_policy_allow_methods
        #allow_origin_regexes = var.compute_url_map_cors_policy_allow_origin_regexes
        #allow_origins = var.compute_url_map_cors_policy_allow_origins
        #disabled = var.compute_url_map_cors_policy_disabled
        #expose_headers = var.compute_url_map_cors_policy_expose_headers
        #max_age = var.compute_url_map_cors_policy_max_age
      fault_injection_policy {
        abort {
          #http_status = var.compute_url_map_abort_http_status
          #percentage = var.compute_url_map_abort_percentage
        delay {
          #percentage = var.compute_url_map_delay_percentage
          fixed_delay {
            #nanos = var.compute_url_map_fixed_delay_nanos
            #seconds = var.compute_url_map_fixed_delay_seconds
          }
        }
      request_mirror_policy {
        backend_service = var.compute_url_map_request_mirror_policy_backend_service
      retry_policy {
        #num_retries = var.compute_url_map_retry_policy_num_retries
        #retry_conditions = var.compute_url_map_retry_policy_retry_conditions
        per_try_timeout {
          #nanos = var.compute_url_map_per_try_timeout_nanos
          #seconds = var.compute_url_map_per_try_timeout_seconds
        }
      timeout {
        #nanos = var.compute_url_map_timeout_nanos
        #seconds = var.compute_url_map_timeout_seconds
      url_rewrite {
        #host_rewrite = var.compute_url_map_url_rewrite_host_rewrite
        #path_prefix_rewrite = var.compute_url_map_url_rewrite_path_prefix_rewrite
      weighted_backend_services {
        #backend_service = var.compute_url_map_weighted_backend_services_backend_service
        #weight = var.compute_url_map_weighted_backend_services_weight
        header_action {
          #request_headers_to_remove = var.compute_url_map_header_action_request_headers_to_remove
          #response_headers_to_remove = var.compute_url_map_header_action_response_headers_to_remove
          request_headers_to_add {
            #header_name = var.compute_url_map_request_headers_to_add_header_name
            #header_value = var.compute_url_map_request_headers_to_add_header_value
            #replace = var.compute_url_map_request_headers_to_add_replace
          response_headers_to_add {
            #header_name = var.compute_url_map_response_headers_to_add_header_name
            #header_value = var.compute_url_map_response_headers_to_add_header_value
            #replace = var.compute_url_map_response_headers_to_add_replace
          }
        }
      }
    default_url_redirect {
      #host_redirect = var.compute_url_map_default_url_redirect_host_redirect
      #https_redirect = var.compute_url_map_default_url_redirect_https_redirect
      #path_redirect = var.compute_url_map_default_url_redirect_path_redirect
      #prefix_redirect = var.compute_url_map_default_url_redirect_prefix_redirect
      #redirect_response_code = var.compute_url_map_default_url_redirect_redirect_response_code
      strip_query = var.compute_url_map_default_url_redirect_strip_query
    header_action {
      #request_headers_to_remove = var.compute_url_map_header_action_request_headers_to_remove
      #response_headers_to_remove = var.compute_url_map_header_action_response_headers_to_remove
      request_headers_to_add {
        header_name = var.compute_url_map_request_headers_to_add_header_name
        header_value = var.compute_url_map_request_headers_to_add_header_value
        replace = var.compute_url_map_request_headers_to_add_replace
      response_headers_to_add {
        header_name = var.compute_url_map_response_headers_to_add_header_name
        header_value = var.compute_url_map_response_headers_to_add_header_value
        replace = var.compute_url_map_response_headers_to_add_replace
      }
    path_rule {
      paths = var.compute_url_map_path_rule_paths
      #service = var.compute_url_map_path_rule_service
      route_action {
        cors_policy {
          #allow_credentials = var.compute_url_map_cors_policy_allow_credentials
          #allow_headers = var.compute_url_map_cors_policy_allow_headers
          #allow_methods = var.compute_url_map_cors_policy_allow_methods
          #allow_origin_regexes = var.compute_url_map_cors_policy_allow_origin_regexes
          #allow_origins = var.compute_url_map_cors_policy_allow_origins
          disabled = var.compute_url_map_cors_policy_disabled
          #expose_headers = var.compute_url_map_cors_policy_expose_headers
          #max_age = var.compute_url_map_cors_policy_max_age
        fault_injection_policy {
          abort {
            http_status = var.compute_url_map_abort_http_status
            percentage = var.compute_url_map_abort_percentage
          delay {
            percentage = var.compute_url_map_delay_percentage
            fixed_delay {
              #nanos = var.compute_url_map_fixed_delay_nanos
              seconds = var.compute_url_map_fixed_delay_seconds
            }
          }
        request_mirror_policy {
          backend_service = var.compute_url_map_request_mirror_policy_backend_service
        retry_policy {
          #num_retries = var.compute_url_map_retry_policy_num_retries
          #retry_conditions = var.compute_url_map_retry_policy_retry_conditions
          per_try_timeout {
            #nanos = var.compute_url_map_per_try_timeout_nanos
            seconds = var.compute_url_map_per_try_timeout_seconds
          }
        timeout {
          #nanos = var.compute_url_map_timeout_nanos
          seconds = var.compute_url_map_timeout_seconds
        url_rewrite {
          #host_rewrite = var.compute_url_map_url_rewrite_host_rewrite
          #path_prefix_rewrite = var.compute_url_map_url_rewrite_path_prefix_rewrite
        weighted_backend_services {
          backend_service = var.compute_url_map_weighted_backend_services_backend_service
          weight = var.compute_url_map_weighted_backend_services_weight
          header_action {
            #request_headers_to_remove = var.compute_url_map_header_action_request_headers_to_remove
            #response_headers_to_remove = var.compute_url_map_header_action_response_headers_to_remove
            request_headers_to_add {
              header_name = var.compute_url_map_request_headers_to_add_header_name
              header_value = var.compute_url_map_request_headers_to_add_header_value
              replace = var.compute_url_map_request_headers_to_add_replace
            response_headers_to_add {
              header_name = var.compute_url_map_response_headers_to_add_header_name
              header_value = var.compute_url_map_response_headers_to_add_header_value
              replace = var.compute_url_map_response_headers_to_add_replace
            }
          }
        }
      url_redirect {
        #host_redirect = var.compute_url_map_url_redirect_host_redirect
        #https_redirect = var.compute_url_map_url_redirect_https_redirect
        #path_redirect = var.compute_url_map_url_redirect_path_redirect
        #prefix_redirect = var.compute_url_map_url_redirect_prefix_redirect
        #redirect_response_code = var.compute_url_map_url_redirect_redirect_response_code
        strip_query = var.compute_url_map_url_redirect_strip_query
      }
    route_rules {
      priority = var.compute_url_map_route_rules_priority
      #service = var.compute_url_map_route_rules_service
      header_action {
        #request_headers_to_remove = var.compute_url_map_header_action_request_headers_to_remove
        #response_headers_to_remove = var.compute_url_map_header_action_response_headers_to_remove
        request_headers_to_add {
          header_name = var.compute_url_map_request_headers_to_add_header_name
          header_value = var.compute_url_map_request_headers_to_add_header_value
          replace = var.compute_url_map_request_headers_to_add_replace
        response_headers_to_add {
          header_name = var.compute_url_map_response_headers_to_add_header_name
          header_value = var.compute_url_map_response_headers_to_add_header_value
          replace = var.compute_url_map_response_headers_to_add_replace
        }
      match_rules {
        #full_path_match = var.compute_url_map_match_rules_full_path_match
        #ignore_case = var.compute_url_map_match_rules_ignore_case
        #prefix_match = var.compute_url_map_match_rules_prefix_match
        #regex_match = var.compute_url_map_match_rules_regex_match
        header_matches {
          #exact_match = var.compute_url_map_header_matches_exact_match
          header_name = var.compute_url_map_header_matches_header_name
          #invert_match = var.compute_url_map_header_matches_invert_match
          #prefix_match = var.compute_url_map_header_matches_prefix_match
          #present_match = var.compute_url_map_header_matches_present_match
          #regex_match = var.compute_url_map_header_matches_regex_match
          #suffix_match = var.compute_url_map_header_matches_suffix_match
          range_match {
            range_end = var.compute_url_map_range_match_range_end
            range_start = var.compute_url_map_range_match_range_start
          }
        metadata_filters {
          filter_match_criteria = var.compute_url_map_metadata_filters_filter_match_criteria
          filter_labels {
            name = var.compute_url_map_filter_labels_name
            value = var.compute_url_map_filter_labels_value
          }
        query_parameter_matches {
          #exact_match = var.compute_url_map_query_parameter_matches_exact_match
          name = var.compute_url_map_query_parameter_matches_name
          #present_match = var.compute_url_map_query_parameter_matches_present_match
          #regex_match = var.compute_url_map_query_parameter_matches_regex_match
        }
      route_action {
        cors_policy {
          #allow_credentials = var.compute_url_map_cors_policy_allow_credentials
          #allow_headers = var.compute_url_map_cors_policy_allow_headers
          #allow_methods = var.compute_url_map_cors_policy_allow_methods
          #allow_origin_regexes = var.compute_url_map_cors_policy_allow_origin_regexes
          #allow_origins = var.compute_url_map_cors_policy_allow_origins
          #disabled = var.compute_url_map_cors_policy_disabled
          #expose_headers = var.compute_url_map_cors_policy_expose_headers
          #max_age = var.compute_url_map_cors_policy_max_age
        fault_injection_policy {
          abort {
            #http_status = var.compute_url_map_abort_http_status
            #percentage = var.compute_url_map_abort_percentage
          delay {
            #percentage = var.compute_url_map_delay_percentage
            fixed_delay {
              #nanos = var.compute_url_map_fixed_delay_nanos
              seconds = var.compute_url_map_fixed_delay_seconds
            }
          }
        request_mirror_policy {
          backend_service = var.compute_url_map_request_mirror_policy_backend_service
        retry_policy {
          num_retries = var.compute_url_map_retry_policy_num_retries
          #retry_conditions = var.compute_url_map_retry_policy_retry_conditions
          per_try_timeout {
            #nanos = var.compute_url_map_per_try_timeout_nanos
            seconds = var.compute_url_map_per_try_timeout_seconds
          }
        timeout {
          #nanos = var.compute_url_map_timeout_nanos
          seconds = var.compute_url_map_timeout_seconds
        url_rewrite {
          #host_rewrite = var.compute_url_map_url_rewrite_host_rewrite
          #path_prefix_rewrite = var.compute_url_map_url_rewrite_path_prefix_rewrite
        weighted_backend_services {
          backend_service = var.compute_url_map_weighted_backend_services_backend_service
          weight = var.compute_url_map_weighted_backend_services_weight
          header_action {
            #request_headers_to_remove = var.compute_url_map_header_action_request_headers_to_remove
            #response_headers_to_remove = var.compute_url_map_header_action_response_headers_to_remove
            request_headers_to_add {
              header_name = var.compute_url_map_request_headers_to_add_header_name
              header_value = var.compute_url_map_request_headers_to_add_header_value
              replace = var.compute_url_map_request_headers_to_add_replace
            response_headers_to_add {
              header_name = var.compute_url_map_response_headers_to_add_header_name
              header_value = var.compute_url_map_response_headers_to_add_header_value
              replace = var.compute_url_map_response_headers_to_add_replace
            }
          }
        }
      url_redirect {
        #host_redirect = var.compute_url_map_url_redirect_host_redirect
        #https_redirect = var.compute_url_map_url_redirect_https_redirect
        #path_redirect = var.compute_url_map_url_redirect_path_redirect
        #prefix_redirect = var.compute_url_map_url_redirect_prefix_redirect
        #redirect_response_code = var.compute_url_map_url_redirect_redirect_response_code
        #strip_query = var.compute_url_map_url_redirect_strip_query
      }
    }
  }

  test {
    #description = var.compute_url_map_test_description
    host = var.compute_url_map_test_host
    path = var.compute_url_map_test_path
    service = var.compute_url_map_test_service
  }

  timeouts {
    #create = var.compute_url_map_timeouts_create
    #delete = var.compute_url_map_timeouts_delete
    #update = var.compute_url_map_timeouts_update
  }

}

