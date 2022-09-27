/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_applicationprofile" "resname" {
  name = var.applicationprofile_name
  #preserve_client_ip = var.applicationprofile_preserve_client_ip
  #preserve_client_port = var.applicationprofile_preserve_client_port
  #preserve_dest_ip_port = var.applicationprofile_preserve_dest_ip_port
  type = var.applicationprofile_type

  configpb_attributes {
  }

  dns_service_profile {
    #aaaa_empty_response = var.applicationprofile_dns_service_profile_aaaa_empty_response
    #admin_email = var.applicationprofile_dns_service_profile_admin_email
    #dns_over_tcp_enabled = var.applicationprofile_dns_service_profile_dns_over_tcp_enabled
    #domain_names = var.applicationprofile_dns_service_profile_domain_names
    #ecs_stripping_enabled = var.applicationprofile_dns_service_profile_ecs_stripping_enabled
    #edns = var.applicationprofile_dns_service_profile_edns
    #error_response = var.applicationprofile_dns_service_profile_error_response
    #negative_caching_ttl = var.applicationprofile_dns_service_profile_negative_caching_ttl
    #num_dns_ip = var.applicationprofile_dns_service_profile_num_dns_ip
    #ttl = var.applicationprofile_dns_service_profile_ttl
    dns_zones {
      domain_name = var.applicationprofile_dns_zones_domain_name
    }
  }

  dos_rl_profile {
    dos_profile {
      thresh_period = var.applicationprofile_dos_profile_thresh_period
      thresh_info {
        attack = var.applicationprofile_thresh_info_attack
        max_value = var.applicationprofile_thresh_info_max_value
        min_value = var.applicationprofile_thresh_info_min_value
      }
    }
    rl_profile {
      client_ip_connections_rate_limit {
        #explicit_tracking = var.applicationprofile_client_ip_connections_rate_limit_explicit_tracking
        #fine_grain = var.applicationprofile_client_ip_connections_rate_limit_fine_grain
        action {
          #status_code = var.applicationprofile_action_status_code
          #type = var.applicationprofile_action_type
          file {
            content_type = var.applicationprofile_file_content_type
            file_content = var.applicationprofile_file_file_content
          }
          redirect {
            #keep_query = var.applicationprofile_redirect_keep_query
            protocol = var.applicationprofile_redirect_protocol
            #status_code = var.applicationprofile_redirect_status_code
            host {
              type = var.applicationprofile_host_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
            path {
              type = var.applicationprofile_path_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
          }
        }
        rate_limiter {
          #burst_sz = var.applicationprofile_rate_limiter_burst_sz
          #count = var.applicationprofile_rate_limiter_count
          #period = var.applicationprofile_rate_limiter_period
        }
      }
      client_ip_failed_requests_rate_limit {
        #explicit_tracking = var.applicationprofile_client_ip_failed_requests_rate_limit_explicit_tracking
        #fine_grain = var.applicationprofile_client_ip_failed_requests_rate_limit_fine_grain
        action {
          #status_code = var.applicationprofile_action_status_code
          #type = var.applicationprofile_action_type
          file {
            content_type = var.applicationprofile_file_content_type
            file_content = var.applicationprofile_file_file_content
          }
          redirect {
            #keep_query = var.applicationprofile_redirect_keep_query
            protocol = var.applicationprofile_redirect_protocol
            #status_code = var.applicationprofile_redirect_status_code
            host {
              type = var.applicationprofile_host_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
            path {
              type = var.applicationprofile_path_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
          }
        }
        rate_limiter {
          #burst_sz = var.applicationprofile_rate_limiter_burst_sz
          #count = var.applicationprofile_rate_limiter_count
          #period = var.applicationprofile_rate_limiter_period
        }
      }
      client_ip_requests_rate_limit {
        #explicit_tracking = var.applicationprofile_client_ip_requests_rate_limit_explicit_tracking
        #fine_grain = var.applicationprofile_client_ip_requests_rate_limit_fine_grain
        action {
          #status_code = var.applicationprofile_action_status_code
          #type = var.applicationprofile_action_type
          file {
            content_type = var.applicationprofile_file_content_type
            file_content = var.applicationprofile_file_file_content
          }
          redirect {
            #keep_query = var.applicationprofile_redirect_keep_query
            protocol = var.applicationprofile_redirect_protocol
            #status_code = var.applicationprofile_redirect_status_code
            host {
              type = var.applicationprofile_host_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
            path {
              type = var.applicationprofile_path_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
          }
        }
        rate_limiter {
          #burst_sz = var.applicationprofile_rate_limiter_burst_sz
          #count = var.applicationprofile_rate_limiter_count
          #period = var.applicationprofile_rate_limiter_period
        }
      }
      client_ip_scanners_requests_rate_limit {
        #explicit_tracking = var.applicationprofile_client_ip_scanners_requests_rate_limit_explicit_tracking
        #fine_grain = var.applicationprofile_client_ip_scanners_requests_rate_limit_fine_grain
        action {
          #status_code = var.applicationprofile_action_status_code
          #type = var.applicationprofile_action_type
          file {
            content_type = var.applicationprofile_file_content_type
            file_content = var.applicationprofile_file_file_content
          }
          redirect {
            #keep_query = var.applicationprofile_redirect_keep_query
            protocol = var.applicationprofile_redirect_protocol
            #status_code = var.applicationprofile_redirect_status_code
            host {
              type = var.applicationprofile_host_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
            path {
              type = var.applicationprofile_path_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
          }
        }
        rate_limiter {
          #burst_sz = var.applicationprofile_rate_limiter_burst_sz
          #count = var.applicationprofile_rate_limiter_count
          #period = var.applicationprofile_rate_limiter_period
        }
      }
      client_ip_to_uri_failed_requests_rate_limit {
        #explicit_tracking = var.applicationprofile_client_ip_to_uri_failed_requests_rate_limit_explicit_tracking
        #fine_grain = var.applicationprofile_client_ip_to_uri_failed_requests_rate_limit_fine_grain
        action {
          #status_code = var.applicationprofile_action_status_code
          #type = var.applicationprofile_action_type
          file {
            content_type = var.applicationprofile_file_content_type
            file_content = var.applicationprofile_file_file_content
          }
          redirect {
            #keep_query = var.applicationprofile_redirect_keep_query
            protocol = var.applicationprofile_redirect_protocol
            #status_code = var.applicationprofile_redirect_status_code
            host {
              type = var.applicationprofile_host_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
            path {
              type = var.applicationprofile_path_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
          }
        }
        rate_limiter {
          #burst_sz = var.applicationprofile_rate_limiter_burst_sz
          #count = var.applicationprofile_rate_limiter_count
          #period = var.applicationprofile_rate_limiter_period
        }
      }
      client_ip_to_uri_requests_rate_limit {
        #explicit_tracking = var.applicationprofile_client_ip_to_uri_requests_rate_limit_explicit_tracking
        #fine_grain = var.applicationprofile_client_ip_to_uri_requests_rate_limit_fine_grain
        action {
          #status_code = var.applicationprofile_action_status_code
          #type = var.applicationprofile_action_type
          file {
            content_type = var.applicationprofile_file_content_type
            file_content = var.applicationprofile_file_file_content
          }
          redirect {
            #keep_query = var.applicationprofile_redirect_keep_query
            protocol = var.applicationprofile_redirect_protocol
            #status_code = var.applicationprofile_redirect_status_code
            host {
              type = var.applicationprofile_host_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
            path {
              type = var.applicationprofile_path_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
          }
        }
        rate_limiter {
          #burst_sz = var.applicationprofile_rate_limiter_burst_sz
          #count = var.applicationprofile_rate_limiter_count
          #period = var.applicationprofile_rate_limiter_period
        }
      }
      custom_requests_rate_limit {
        #explicit_tracking = var.applicationprofile_custom_requests_rate_limit_explicit_tracking
        #fine_grain = var.applicationprofile_custom_requests_rate_limit_fine_grain
        action {
          #status_code = var.applicationprofile_action_status_code
          #type = var.applicationprofile_action_type
          file {
            content_type = var.applicationprofile_file_content_type
            file_content = var.applicationprofile_file_file_content
          }
          redirect {
            #keep_query = var.applicationprofile_redirect_keep_query
            protocol = var.applicationprofile_redirect_protocol
            #status_code = var.applicationprofile_redirect_status_code
            host {
              type = var.applicationprofile_host_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
            path {
              type = var.applicationprofile_path_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
          }
        }
        rate_limiter {
          #burst_sz = var.applicationprofile_rate_limiter_burst_sz
          #count = var.applicationprofile_rate_limiter_count
          #period = var.applicationprofile_rate_limiter_period
        }
      }
      http_header_rate_limits {
        #explicit_tracking = var.applicationprofile_http_header_rate_limits_explicit_tracking
        #fine_grain = var.applicationprofile_http_header_rate_limits_fine_grain
        action {
          #status_code = var.applicationprofile_action_status_code
          #type = var.applicationprofile_action_type
          file {
            content_type = var.applicationprofile_file_content_type
            file_content = var.applicationprofile_file_file_content
          }
          redirect {
            #keep_query = var.applicationprofile_redirect_keep_query
            protocol = var.applicationprofile_redirect_protocol
            #status_code = var.applicationprofile_redirect_status_code
            host {
              type = var.applicationprofile_host_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
            path {
              type = var.applicationprofile_path_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
          }
        }
        rate_limiter {
          #burst_sz = var.applicationprofile_rate_limiter_burst_sz
          #count = var.applicationprofile_rate_limiter_count
          #period = var.applicationprofile_rate_limiter_period
        }
      }
      uri_failed_requests_rate_limit {
        #explicit_tracking = var.applicationprofile_uri_failed_requests_rate_limit_explicit_tracking
        #fine_grain = var.applicationprofile_uri_failed_requests_rate_limit_fine_grain
        action {
          #status_code = var.applicationprofile_action_status_code
          #type = var.applicationprofile_action_type
          file {
            content_type = var.applicationprofile_file_content_type
            file_content = var.applicationprofile_file_file_content
          }
          redirect {
            #keep_query = var.applicationprofile_redirect_keep_query
            protocol = var.applicationprofile_redirect_protocol
            #status_code = var.applicationprofile_redirect_status_code
            host {
              type = var.applicationprofile_host_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
            path {
              type = var.applicationprofile_path_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
          }
        }
        rate_limiter {
          #burst_sz = var.applicationprofile_rate_limiter_burst_sz
          #count = var.applicationprofile_rate_limiter_count
          #period = var.applicationprofile_rate_limiter_period
        }
      }
      uri_requests_rate_limit {
        #explicit_tracking = var.applicationprofile_uri_requests_rate_limit_explicit_tracking
        #fine_grain = var.applicationprofile_uri_requests_rate_limit_fine_grain
        action {
          #status_code = var.applicationprofile_action_status_code
          #type = var.applicationprofile_action_type
          file {
            content_type = var.applicationprofile_file_content_type
            file_content = var.applicationprofile_file_file_content
          }
          redirect {
            #keep_query = var.applicationprofile_redirect_keep_query
            protocol = var.applicationprofile_redirect_protocol
            #status_code = var.applicationprofile_redirect_status_code
            host {
              type = var.applicationprofile_host_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
            path {
              type = var.applicationprofile_path_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
          }
        }
        rate_limiter {
          #burst_sz = var.applicationprofile_rate_limiter_burst_sz
          #count = var.applicationprofile_rate_limiter_count
          #period = var.applicationprofile_rate_limiter_period
        }
      }
      uri_scanners_requests_rate_limit {
        #explicit_tracking = var.applicationprofile_uri_scanners_requests_rate_limit_explicit_tracking
        #fine_grain = var.applicationprofile_uri_scanners_requests_rate_limit_fine_grain
        action {
          #status_code = var.applicationprofile_action_status_code
          #type = var.applicationprofile_action_type
          file {
            content_type = var.applicationprofile_file_content_type
            file_content = var.applicationprofile_file_file_content
          }
          redirect {
            #keep_query = var.applicationprofile_redirect_keep_query
            protocol = var.applicationprofile_redirect_protocol
            #status_code = var.applicationprofile_redirect_status_code
            host {
              type = var.applicationprofile_host_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
            path {
              type = var.applicationprofile_path_type
              tokens {
                type = var.applicationprofile_tokens_type
              }
            }
          }
        }
        rate_limiter {
          #burst_sz = var.applicationprofile_rate_limiter_burst_sz
          #count = var.applicationprofile_rate_limiter_count
          #period = var.applicationprofile_rate_limiter_period
        }
      }
    }
  }

  http_profile {
    #allow_dots_in_header_name = var.applicationprofile_http_profile_allow_dots_in_header_name
    #client_body_timeout = var.applicationprofile_http_profile_client_body_timeout
    #client_header_timeout = var.applicationprofile_http_profile_client_header_timeout
    #client_max_body_size = var.applicationprofile_http_profile_client_max_body_size
    #client_max_header_size = var.applicationprofile_http_profile_client_max_header_size
    #client_max_request_size = var.applicationprofile_http_profile_client_max_request_size
    #collect_client_tls_fingerprint = var.applicationprofile_http_profile_collect_client_tls_fingerprint
    #connection_multiplexing_enabled = var.applicationprofile_http_profile_connection_multiplexing_enabled
    #detect_ntlm_app = var.applicationprofile_http_profile_detect_ntlm_app
    #disable_keepalive_posts_msie6 = var.applicationprofile_http_profile_disable_keepalive_posts_msie6
    #disable_sni_hostname_check = var.applicationprofile_http_profile_disable_sni_hostname_check
    #enable_chunk_merge = var.applicationprofile_http_profile_enable_chunk_merge
    #enable_fire_and_forget = var.applicationprofile_http_profile_enable_fire_and_forget
    #enable_request_body_buffering = var.applicationprofile_http_profile_enable_request_body_buffering
    #enable_request_body_metrics = var.applicationprofile_http_profile_enable_request_body_metrics
    #fwd_close_hdr_for_bound_connections = var.applicationprofile_http_profile_fwd_close_hdr_for_bound_connections
    #hsts_enabled = var.applicationprofile_http_profile_hsts_enabled
    #hsts_max_age = var.applicationprofile_http_profile_hsts_max_age
    #hsts_subdomains_enabled = var.applicationprofile_http_profile_hsts_subdomains_enabled
    #http_to_https = var.applicationprofile_http_profile_http_to_https
    #http_upstream_buffer_size = var.applicationprofile_http_profile_http_upstream_buffer_size
    #httponly_enabled = var.applicationprofile_http_profile_httponly_enabled
    #keepalive_header = var.applicationprofile_http_profile_keepalive_header
    #keepalive_timeout = var.applicationprofile_http_profile_keepalive_timeout
    #max_bad_rps_cip = var.applicationprofile_http_profile_max_bad_rps_cip
    #max_bad_rps_cip_uri = var.applicationprofile_http_profile_max_bad_rps_cip_uri
    #max_bad_rps_uri = var.applicationprofile_http_profile_max_bad_rps_uri
    #max_header_count = var.applicationprofile_http_profile_max_header_count
    #max_keepalive_requests = var.applicationprofile_http_profile_max_keepalive_requests
    #max_response_headers_size = var.applicationprofile_http_profile_max_response_headers_size
    #max_rps_cip = var.applicationprofile_http_profile_max_rps_cip
    #max_rps_cip_uri = var.applicationprofile_http_profile_max_rps_cip_uri
    #max_rps_unknown_cip = var.applicationprofile_http_profile_max_rps_unknown_cip
    #max_rps_unknown_uri = var.applicationprofile_http_profile_max_rps_unknown_uri
    #max_rps_uri = var.applicationprofile_http_profile_max_rps_uri
    #pass_through_x_accel_headers = var.applicationprofile_http_profile_pass_through_x_accel_headers
    #post_accept_timeout = var.applicationprofile_http_profile_post_accept_timeout
    #reset_conn_http_on_ssl_port = var.applicationprofile_http_profile_reset_conn_http_on_ssl_port
    #respond_with_100_continue = var.applicationprofile_http_profile_respond_with_100_continue
    #secure_cookie_enabled = var.applicationprofile_http_profile_secure_cookie_enabled
    #server_side_redirect_to_https = var.applicationprofile_http_profile_server_side_redirect_to_https
    #ssl_client_certificate_mode = var.applicationprofile_http_profile_ssl_client_certificate_mode
    #use_app_keepalive_timeout = var.applicationprofile_http_profile_use_app_keepalive_timeout
    #use_true_client_ip = var.applicationprofile_http_profile_use_true_client_ip
    #websockets_enabled = var.applicationprofile_http_profile_websockets_enabled
    #x_forwarded_proto_enabled = var.applicationprofile_http_profile_x_forwarded_proto_enabled
    #xff_alternate_name = var.applicationprofile_http_profile_xff_alternate_name
    #xff_enabled = var.applicationprofile_http_profile_xff_enabled
    cache_config {
      #age_header = var.applicationprofile_cache_config_age_header
      #aggressive = var.applicationprofile_cache_config_aggressive
      #date_header = var.applicationprofile_cache_config_date_header
      #default_expire = var.applicationprofile_cache_config_default_expire
      #enabled = var.applicationprofile_cache_config_enabled
      #heuristic_expire = var.applicationprofile_cache_config_heuristic_expire
      #ignore_request_cache_control = var.applicationprofile_cache_config_ignore_request_cache_control
      #max_cache_size = var.applicationprofile_cache_config_max_cache_size
      #max_object_size = var.applicationprofile_cache_config_max_object_size
      #mime_types_block_group_refs = var.applicationprofile_cache_config_mime_types_block_group_refs
      #mime_types_block_lists = var.applicationprofile_cache_config_mime_types_block_lists
      #mime_types_group_refs = var.applicationprofile_cache_config_mime_types_group_refs
      #mime_types_list = var.applicationprofile_cache_config_mime_types_list
      #min_object_size = var.applicationprofile_cache_config_min_object_size
      #query_cacheable = var.applicationprofile_cache_config_query_cacheable
      #xcache_header = var.applicationprofile_cache_config_xcache_header
      uri_non_cacheable {
        #match_case = var.applicationprofile_uri_non_cacheable_match_case
        match_criteria = var.applicationprofile_uri_non_cacheable_match_criteria
        #match_str = var.applicationprofile_uri_non_cacheable_match_str
        #string_group_refs = var.applicationprofile_uri_non_cacheable_string_group_refs
      }
    }
    compression_profile {
      #buf_num = var.applicationprofile_compression_profile_buf_num
      #buf_size = var.applicationprofile_compression_profile_buf_size
      compression = var.applicationprofile_compression_profile_compression
      #hash_size = var.applicationprofile_compression_profile_hash_size
      #level_aggressive = var.applicationprofile_compression_profile_level_aggressive
      #level_normal = var.applicationprofile_compression_profile_level_normal
      #max_low_rtt = var.applicationprofile_compression_profile_max_low_rtt
      #min_high_rtt = var.applicationprofile_compression_profile_min_high_rtt
      #min_length = var.applicationprofile_compression_profile_min_length
      remove_accept_encoding_header = var.applicationprofile_compression_profile_remove_accept_encoding_header
      type = var.applicationprofile_compression_profile_type
      #window_size = var.applicationprofile_compression_profile_window_size
      filter {
        index = var.applicationprofile_filter_index
        level = var.applicationprofile_filter_level
        #match = var.applicationprofile_filter_match
        name = var.applicationprofile_filter_name
        #user_agent = var.applicationprofile_filter_user_agent
        ip_addr_prefixes {
          mask = var.applicationprofile_ip_addr_prefixes_mask
          ip_addr {
            addr = var.applicationprofile_ip_addr_addr
            type = var.applicationprofile_ip_addr_type
          }
        }
        ip_addr_ranges {
          begin {
            addr = var.applicationprofile_begin_addr
            type = var.applicationprofile_begin_type
          }
          end {
            addr = var.applicationprofile_end_addr
            type = var.applicationprofile_end_type
          }
        }
        ip_addrs {
          addr = var.applicationprofile_ip_addrs_addr
          type = var.applicationprofile_ip_addrs_type
        }
      }
    }
    http2_profile {
      #enable_http2_server_push = var.applicationprofile_http2_profile_enable_http2_server_push
      #http2_initial_window_size = var.applicationprofile_http2_profile_http2_initial_window_size
      #max_http2_concurrent_pushes_per_connection = var.applicationprofile_http2_profile_max_http2_concurrent_pushes_per_connection
      #max_http2_concurrent_streams_per_connection = var.applicationprofile_http2_profile_max_http2_concurrent_streams_per_connection
      #max_http2_control_frames_per_connection = var.applicationprofile_http2_profile_max_http2_control_frames_per_connection
      #max_http2_empty_data_frames_per_connection = var.applicationprofile_http2_profile_max_http2_empty_data_frames_per_connection
      #max_http2_header_field_size = var.applicationprofile_http2_profile_max_http2_header_field_size
      #max_http2_queued_frames_to_client_per_connection = var.applicationprofile_http2_profile_max_http2_queued_frames_to_client_per_connection
      #max_http2_requests_per_connection = var.applicationprofile_http2_profile_max_http2_requests_per_connection
    }
    ssl_client_certificate_action {
      #close_connection = var.applicationprofile_ssl_client_certificate_action_close_connection
      headers {
      }
    }
    true_client_ip {
      #direction = var.applicationprofile_true_client_ip_direction
      #headers = var.applicationprofile_true_client_ip_headers
      #index_in_header = var.applicationprofile_true_client_ip_index_in_header
    }
  }

  markers {
    key = var.applicationprofile_markers_key
    #values = var.applicationprofile_markers_values
  }

  sip_service_profile {
    #transaction_timeout = var.applicationprofile_sip_service_profile_transaction_timeout
  }

  tcp_app_profile {
    #proxy_protocol_enabled = var.applicationprofile_tcp_app_profile_proxy_protocol_enabled
    #proxy_protocol_version = var.applicationprofile_tcp_app_profile_proxy_protocol_version
    #ssl_client_certificate_mode = var.applicationprofile_tcp_app_profile_ssl_client_certificate_mode
    ftp_profile {
      #deactivate_active = var.applicationprofile_ftp_profile_deactivate_active
      #deactivate_passive = var.applicationprofile_ftp_profile_deactivate_passive
    }
  }

}

