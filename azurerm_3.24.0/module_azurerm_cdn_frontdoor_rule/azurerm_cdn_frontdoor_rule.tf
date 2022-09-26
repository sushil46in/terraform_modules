/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cdn_frontdoor_rule" "resname" {
  #behavior_on_match = var.cdn_frontdoor_rule_behavior_on_match
  cdn_frontdoor_rule_set_id = var.cdn_frontdoor_rule_cdn_frontdoor_rule_set_id
  name = var.cdn_frontdoor_rule_name
  order = var.cdn_frontdoor_rule_order

  actions {
    request_header_action {
      header_action = var.cdn_frontdoor_rule_request_header_action_header_action
      header_name = var.cdn_frontdoor_rule_request_header_action_header_name
      #value = var.cdn_frontdoor_rule_request_header_action_value
    response_header_action {
      header_action = var.cdn_frontdoor_rule_response_header_action_header_action
      header_name = var.cdn_frontdoor_rule_response_header_action_header_name
      #value = var.cdn_frontdoor_rule_response_header_action_value
    route_configuration_override_action {
      #cache_behavior = var.cdn_frontdoor_rule_route_configuration_override_action_cache_behavior
      cache_duration = var.cdn_frontdoor_rule_route_configuration_override_action_cache_duration
      cdn_frontdoor_origin_group_id = var.cdn_frontdoor_rule_route_configuration_override_action_cdn_frontdoor_origin_group_id
      #compression_enabled = var.cdn_frontdoor_rule_route_configuration_override_action_compression_enabled
      #forwarding_protocol = var.cdn_frontdoor_rule_route_configuration_override_action_forwarding_protocol
      #query_string_caching_behavior = var.cdn_frontdoor_rule_route_configuration_override_action_query_string_caching_behavior
      #query_string_parameters = var.cdn_frontdoor_rule_route_configuration_override_action_query_string_parameters
    url_redirect_action {
      #destination_fragment = var.cdn_frontdoor_rule_url_redirect_action_destination_fragment
      destination_hostname = var.cdn_frontdoor_rule_url_redirect_action_destination_hostname
      #destination_path = var.cdn_frontdoor_rule_url_redirect_action_destination_path
      #query_string = var.cdn_frontdoor_rule_url_redirect_action_query_string
      #redirect_protocol = var.cdn_frontdoor_rule_url_redirect_action_redirect_protocol
      redirect_type = var.cdn_frontdoor_rule_url_redirect_action_redirect_type
    url_rewrite_action {
      destination = var.cdn_frontdoor_rule_url_rewrite_action_destination
      #preserve_unmatched_path = var.cdn_frontdoor_rule_url_rewrite_action_preserve_unmatched_path
      source_pattern = var.cdn_frontdoor_rule_url_rewrite_action_source_pattern
    }
  }

  conditions {
    client_port_condition {
      #match_values = var.cdn_frontdoor_rule_client_port_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_client_port_condition_negate_condition
      operator = var.cdn_frontdoor_rule_client_port_condition_operator
    cookies_condition {
      cookie_name = var.cdn_frontdoor_rule_cookies_condition_cookie_name
      #match_values = var.cdn_frontdoor_rule_cookies_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_cookies_condition_negate_condition
      operator = var.cdn_frontdoor_rule_cookies_condition_operator
      #transforms = var.cdn_frontdoor_rule_cookies_condition_transforms
    host_name_condition {
      #match_values = var.cdn_frontdoor_rule_host_name_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_host_name_condition_negate_condition
      operator = var.cdn_frontdoor_rule_host_name_condition_operator
      #transforms = var.cdn_frontdoor_rule_host_name_condition_transforms
    http_version_condition {
      match_values = var.cdn_frontdoor_rule_http_version_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_http_version_condition_negate_condition
      #operator = var.cdn_frontdoor_rule_http_version_condition_operator
    is_device_condition {
      #match_values = var.cdn_frontdoor_rule_is_device_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_is_device_condition_negate_condition
      #operator = var.cdn_frontdoor_rule_is_device_condition_operator
    post_args_condition {
      #match_values = var.cdn_frontdoor_rule_post_args_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_post_args_condition_negate_condition
      operator = var.cdn_frontdoor_rule_post_args_condition_operator
      post_args_name = var.cdn_frontdoor_rule_post_args_condition_post_args_name
      #transforms = var.cdn_frontdoor_rule_post_args_condition_transforms
    query_string_condition {
      #match_values = var.cdn_frontdoor_rule_query_string_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_query_string_condition_negate_condition
      operator = var.cdn_frontdoor_rule_query_string_condition_operator
      #transforms = var.cdn_frontdoor_rule_query_string_condition_transforms
    remote_address_condition {
      #match_values = var.cdn_frontdoor_rule_remote_address_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_remote_address_condition_negate_condition
      #operator = var.cdn_frontdoor_rule_remote_address_condition_operator
    request_body_condition {
      match_values = var.cdn_frontdoor_rule_request_body_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_request_body_condition_negate_condition
      operator = var.cdn_frontdoor_rule_request_body_condition_operator
      #transforms = var.cdn_frontdoor_rule_request_body_condition_transforms
    request_header_condition {
      header_name = var.cdn_frontdoor_rule_request_header_condition_header_name
      #match_values = var.cdn_frontdoor_rule_request_header_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_request_header_condition_negate_condition
      operator = var.cdn_frontdoor_rule_request_header_condition_operator
      #transforms = var.cdn_frontdoor_rule_request_header_condition_transforms
    request_method_condition {
      match_values = var.cdn_frontdoor_rule_request_method_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_request_method_condition_negate_condition
      #operator = var.cdn_frontdoor_rule_request_method_condition_operator
    request_scheme_condition {
      #match_values = var.cdn_frontdoor_rule_request_scheme_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_request_scheme_condition_negate_condition
      #operator = var.cdn_frontdoor_rule_request_scheme_condition_operator
    request_uri_condition {
      #match_values = var.cdn_frontdoor_rule_request_uri_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_request_uri_condition_negate_condition
      operator = var.cdn_frontdoor_rule_request_uri_condition_operator
      #transforms = var.cdn_frontdoor_rule_request_uri_condition_transforms
    server_port_condition {
      match_values = var.cdn_frontdoor_rule_server_port_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_server_port_condition_negate_condition
      operator = var.cdn_frontdoor_rule_server_port_condition_operator
    socket_address_condition {
      #match_values = var.cdn_frontdoor_rule_socket_address_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_socket_address_condition_negate_condition
      #operator = var.cdn_frontdoor_rule_socket_address_condition_operator
    ssl_protocol_condition {
      match_values = var.cdn_frontdoor_rule_ssl_protocol_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_ssl_protocol_condition_negate_condition
      #operator = var.cdn_frontdoor_rule_ssl_protocol_condition_operator
    url_file_extension_condition {
      match_values = var.cdn_frontdoor_rule_url_file_extension_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_url_file_extension_condition_negate_condition
      operator = var.cdn_frontdoor_rule_url_file_extension_condition_operator
      #transforms = var.cdn_frontdoor_rule_url_file_extension_condition_transforms
    url_filename_condition {
      match_values = var.cdn_frontdoor_rule_url_filename_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_url_filename_condition_negate_condition
      operator = var.cdn_frontdoor_rule_url_filename_condition_operator
      #transforms = var.cdn_frontdoor_rule_url_filename_condition_transforms
    url_path_condition {
      #match_values = var.cdn_frontdoor_rule_url_path_condition_match_values
      #negate_condition = var.cdn_frontdoor_rule_url_path_condition_negate_condition
      operator = var.cdn_frontdoor_rule_url_path_condition_operator
      #transforms = var.cdn_frontdoor_rule_url_path_condition_transforms
    }
  }

  timeouts {
    #create = var.cdn_frontdoor_rule_timeouts_create
    #delete = var.cdn_frontdoor_rule_timeouts_delete
    #read = var.cdn_frontdoor_rule_timeouts_read
    #update = var.cdn_frontdoor_rule_timeouts_update
  }

}

