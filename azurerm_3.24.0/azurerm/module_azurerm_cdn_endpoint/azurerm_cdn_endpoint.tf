/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cdn_endpoint" "resname" {
  #is_compression_enabled = var.cdn_endpoint_is_compression_enabled
  #is_http_allowed = var.cdn_endpoint_is_http_allowed
  #is_https_allowed = var.cdn_endpoint_is_https_allowed
  location = var.cdn_endpoint_location
  name = var.cdn_endpoint_name
  #optimization_type = var.cdn_endpoint_optimization_type
  #origin_host_header = var.cdn_endpoint_origin_host_header
  profile_name = var.cdn_endpoint_profile_name
  #querystring_caching_behaviour = var.cdn_endpoint_querystring_caching_behaviour
  resource_group_name = var.cdn_endpoint_resource_group_name
  #tags = var.cdn_endpoint_tags

  delivery_rule {
    name = var.cdn_endpoint_delivery_rule_name
    order = var.cdn_endpoint_delivery_rule_order
    cache_expiration_action {
      behavior = var.cdn_endpoint_cache_expiration_action_behavior
      #duration = var.cdn_endpoint_cache_expiration_action_duration
    }
    cache_key_query_string_action {
      behavior = var.cdn_endpoint_cache_key_query_string_action_behavior
      #parameters = var.cdn_endpoint_cache_key_query_string_action_parameters
    }
    cookies_condition {
      #match_values = var.cdn_endpoint_cookies_condition_match_values
      #negate_condition = var.cdn_endpoint_cookies_condition_negate_condition
      operator = var.cdn_endpoint_cookies_condition_operator
      selector = var.cdn_endpoint_cookies_condition_selector
      #transforms = var.cdn_endpoint_cookies_condition_transforms
    }
    device_condition {
      match_values = var.cdn_endpoint_device_condition_match_values
      #negate_condition = var.cdn_endpoint_device_condition_negate_condition
      #operator = var.cdn_endpoint_device_condition_operator
    }
    http_version_condition {
      match_values = var.cdn_endpoint_http_version_condition_match_values
      #negate_condition = var.cdn_endpoint_http_version_condition_negate_condition
      #operator = var.cdn_endpoint_http_version_condition_operator
    }
    modify_request_header_action {
      action = var.cdn_endpoint_modify_request_header_action_action
      name = var.cdn_endpoint_modify_request_header_action_name
      #value = var.cdn_endpoint_modify_request_header_action_value
    }
    modify_response_header_action {
      action = var.cdn_endpoint_modify_response_header_action_action
      name = var.cdn_endpoint_modify_response_header_action_name
      #value = var.cdn_endpoint_modify_response_header_action_value
    }
    post_arg_condition {
      #match_values = var.cdn_endpoint_post_arg_condition_match_values
      #negate_condition = var.cdn_endpoint_post_arg_condition_negate_condition
      operator = var.cdn_endpoint_post_arg_condition_operator
      selector = var.cdn_endpoint_post_arg_condition_selector
      #transforms = var.cdn_endpoint_post_arg_condition_transforms
    }
    query_string_condition {
      #match_values = var.cdn_endpoint_query_string_condition_match_values
      #negate_condition = var.cdn_endpoint_query_string_condition_negate_condition
      operator = var.cdn_endpoint_query_string_condition_operator
      #transforms = var.cdn_endpoint_query_string_condition_transforms
    }
    remote_address_condition {
      #match_values = var.cdn_endpoint_remote_address_condition_match_values
      #negate_condition = var.cdn_endpoint_remote_address_condition_negate_condition
      operator = var.cdn_endpoint_remote_address_condition_operator
    }
    request_body_condition {
      #match_values = var.cdn_endpoint_request_body_condition_match_values
      #negate_condition = var.cdn_endpoint_request_body_condition_negate_condition
      operator = var.cdn_endpoint_request_body_condition_operator
      #transforms = var.cdn_endpoint_request_body_condition_transforms
    }
    request_header_condition {
      #match_values = var.cdn_endpoint_request_header_condition_match_values
      #negate_condition = var.cdn_endpoint_request_header_condition_negate_condition
      operator = var.cdn_endpoint_request_header_condition_operator
      selector = var.cdn_endpoint_request_header_condition_selector
      #transforms = var.cdn_endpoint_request_header_condition_transforms
    }
    request_method_condition {
      match_values = var.cdn_endpoint_request_method_condition_match_values
      #negate_condition = var.cdn_endpoint_request_method_condition_negate_condition
      #operator = var.cdn_endpoint_request_method_condition_operator
    }
    request_scheme_condition {
      match_values = var.cdn_endpoint_request_scheme_condition_match_values
      #negate_condition = var.cdn_endpoint_request_scheme_condition_negate_condition
      #operator = var.cdn_endpoint_request_scheme_condition_operator
    }
    request_uri_condition {
      #match_values = var.cdn_endpoint_request_uri_condition_match_values
      #negate_condition = var.cdn_endpoint_request_uri_condition_negate_condition
      operator = var.cdn_endpoint_request_uri_condition_operator
      #transforms = var.cdn_endpoint_request_uri_condition_transforms
    }
    url_file_extension_condition {
      #match_values = var.cdn_endpoint_url_file_extension_condition_match_values
      #negate_condition = var.cdn_endpoint_url_file_extension_condition_negate_condition
      operator = var.cdn_endpoint_url_file_extension_condition_operator
      #transforms = var.cdn_endpoint_url_file_extension_condition_transforms
    }
    url_file_name_condition {
      #match_values = var.cdn_endpoint_url_file_name_condition_match_values
      #negate_condition = var.cdn_endpoint_url_file_name_condition_negate_condition
      operator = var.cdn_endpoint_url_file_name_condition_operator
      #transforms = var.cdn_endpoint_url_file_name_condition_transforms
    }
    url_path_condition {
      #match_values = var.cdn_endpoint_url_path_condition_match_values
      #negate_condition = var.cdn_endpoint_url_path_condition_negate_condition
      operator = var.cdn_endpoint_url_path_condition_operator
      #transforms = var.cdn_endpoint_url_path_condition_transforms
    }
    url_redirect_action {
      #fragment = var.cdn_endpoint_url_redirect_action_fragment
      #hostname = var.cdn_endpoint_url_redirect_action_hostname
      #path = var.cdn_endpoint_url_redirect_action_path
      #protocol = var.cdn_endpoint_url_redirect_action_protocol
      #query_string = var.cdn_endpoint_url_redirect_action_query_string
      redirect_type = var.cdn_endpoint_url_redirect_action_redirect_type
    }
    url_rewrite_action {
      destination = var.cdn_endpoint_url_rewrite_action_destination
      #preserve_unmatched_path = var.cdn_endpoint_url_rewrite_action_preserve_unmatched_path
      source_pattern = var.cdn_endpoint_url_rewrite_action_source_pattern
    }
  }

  geo_filter {
    action = var.cdn_endpoint_geo_filter_action
    country_codes = var.cdn_endpoint_geo_filter_country_codes
    relative_path = var.cdn_endpoint_geo_filter_relative_path
  }

  global_delivery_rule {
    cache_expiration_action {
      behavior = var.cdn_endpoint_cache_expiration_action_behavior
      #duration = var.cdn_endpoint_cache_expiration_action_duration
    }
    cache_key_query_string_action {
      behavior = var.cdn_endpoint_cache_key_query_string_action_behavior
      #parameters = var.cdn_endpoint_cache_key_query_string_action_parameters
    }
    modify_request_header_action {
      action = var.cdn_endpoint_modify_request_header_action_action
      name = var.cdn_endpoint_modify_request_header_action_name
      #value = var.cdn_endpoint_modify_request_header_action_value
    }
    modify_response_header_action {
      action = var.cdn_endpoint_modify_response_header_action_action
      name = var.cdn_endpoint_modify_response_header_action_name
      #value = var.cdn_endpoint_modify_response_header_action_value
    }
    url_redirect_action {
      #fragment = var.cdn_endpoint_url_redirect_action_fragment
      #hostname = var.cdn_endpoint_url_redirect_action_hostname
      #path = var.cdn_endpoint_url_redirect_action_path
      #protocol = var.cdn_endpoint_url_redirect_action_protocol
      #query_string = var.cdn_endpoint_url_redirect_action_query_string
      redirect_type = var.cdn_endpoint_url_redirect_action_redirect_type
    }
    url_rewrite_action {
      destination = var.cdn_endpoint_url_rewrite_action_destination
      #preserve_unmatched_path = var.cdn_endpoint_url_rewrite_action_preserve_unmatched_path
      source_pattern = var.cdn_endpoint_url_rewrite_action_source_pattern
    }
  }

  origin {
    host_name = var.cdn_endpoint_origin_host_name
    #http_port = var.cdn_endpoint_origin_http_port
    #https_port = var.cdn_endpoint_origin_https_port
    name = var.cdn_endpoint_origin_name
  }

  timeouts {
    #create = var.cdn_endpoint_timeouts_create
    #delete = var.cdn_endpoint_timeouts_delete
    #read = var.cdn_endpoint_timeouts_read
    #update = var.cdn_endpoint_timeouts_update
  }

}

