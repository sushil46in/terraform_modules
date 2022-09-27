/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_pool" "resname" {
  #append_port = var.pool_append_port
  #autoscale_networks = var.pool_autoscale_networks
  #capacity_estimation = var.pool_capacity_estimation
  #capacity_estimation_ttfb_thresh = var.pool_capacity_estimation_ttfb_thresh
  #connection_ramp_duration = var.pool_connection_ramp_duration
  #default_server_port = var.pool_default_server_port
  #delete_server_on_dns_refresh = var.pool_delete_server_on_dns_refresh
  #domain_name = var.pool_domain_name
  #enable_http2 = var.pool_enable_http2
  #enabled = var.pool_enabled
  #external_autoscale_groups = var.pool_external_autoscale_groups
  #fewest_tasks_feedback_delay = var.pool_fewest_tasks_feedback_delay
  #graceful_disable_timeout = var.pool_graceful_disable_timeout
  #health_monitor_refs = var.pool_health_monitor_refs
  #host_check_enabled = var.pool_host_check_enabled
  #ignore_server_port = var.pool_ignore_server_port
  #ignore_servers = var.pool_ignore_servers
  #inline_health_monitor = var.pool_inline_health_monitor
  #lb_algorithm = var.pool_lb_algorithm
  #lb_algorithm_core_nonaffinity = var.pool_lb_algorithm_core_nonaffinity
  #lb_algorithm_hash = var.pool_lb_algorithm_hash
  #lookup_server_by_name = var.pool_lookup_server_by_name
  #max_concurrent_connections_per_server = var.pool_max_concurrent_connections_per_server
  name = var.pool_name
  #nsx_securitygroup = var.pool_nsx_securitygroup
  #pool_type = var.pool_pool_type
  #request_queue_depth = var.pool_request_queue_depth
  #request_queue_enabled = var.pool_request_queue_enabled
  #rewrite_host_header_to_server_name = var.pool_rewrite_host_header_to_server_name
  #rewrite_host_header_to_sni = var.pool_rewrite_host_header_to_sni
  #routing_pool = var.pool_routing_pool
  #server_disable_type = var.pool_server_disable_type
  #server_timeout = var.pool_server_timeout
  #sni_enabled = var.pool_sni_enabled
  #use_service_port = var.pool_use_service_port
  #use_service_ssl_mode = var.pool_use_service_ssl_mode

  analytics_policy {
    #enable_realtime_metrics = var.pool_analytics_policy_enable_realtime_metrics
  }

  configpb_attributes {
  }

  conn_pool_properties {
    #upstream_connpool_conn_idle_tmo = var.pool_conn_pool_properties_upstream_connpool_conn_idle_tmo
    #upstream_connpool_conn_life_tmo = var.pool_conn_pool_properties_upstream_connpool_conn_life_tmo
    #upstream_connpool_conn_max_reuse = var.pool_conn_pool_properties_upstream_connpool_conn_max_reuse
    #upstream_connpool_server_max_cache = var.pool_conn_pool_properties_upstream_connpool_server_max_cache
  }

  fail_action {
    type = var.pool_fail_action_type
    local_rsp {
      #status_code = var.pool_local_rsp_status_code
      file {
        content_type = var.pool_file_content_type
        file_content = var.pool_file_file_content
      }
    }
    redirect {
      host = var.pool_redirect_host
      #protocol = var.pool_redirect_protocol
      #status_code = var.pool_redirect_status_code
    }
  }

  horizon_profile {
    #blast_port = var.pool_horizon_profile_blast_port
    #pcoip_port = var.pool_horizon_profile_pcoip_port
  }

  http2_properties {
    #max_http2_control_frames_per_connection = var.pool_http2_properties_max_http2_control_frames_per_connection
    #max_http2_header_field_size = var.pool_http2_properties_max_http2_header_field_size
  }

  markers {
    key = var.pool_markers_key
    #values = var.pool_markers_values
  }

  max_conn_rate_per_server {
    #explicit_tracking = var.pool_max_conn_rate_per_server_explicit_tracking
    #fine_grain = var.pool_max_conn_rate_per_server_fine_grain
    action {
      #status_code = var.pool_action_status_code
      #type = var.pool_action_type
      file {
        content_type = var.pool_file_content_type
        file_content = var.pool_file_file_content
      }
      redirect {
        #keep_query = var.pool_redirect_keep_query
        protocol = var.pool_redirect_protocol
        #status_code = var.pool_redirect_status_code
        host {
          type = var.pool_host_type
          tokens {
            type = var.pool_tokens_type
          }
        }
        path {
          type = var.pool_path_type
          tokens {
            type = var.pool_tokens_type
          }
        }
      }
    }
    rate_limiter {
      #burst_sz = var.pool_rate_limiter_burst_sz
      #count = var.pool_rate_limiter_count
      #period = var.pool_rate_limiter_period
    }
  }

  networks {
    network_ref = var.pool_networks_network_ref
  }

  placement_networks {
    network_ref = var.pool_placement_networks_network_ref
    subnet {
      mask = var.pool_subnet_mask
      ip_addr {
        addr = var.pool_ip_addr_addr
        type = var.pool_ip_addr_type
      }
    }
  }

  server_reselect {
    enabled = var.pool_server_reselect_enabled
    #num_retries = var.pool_server_reselect_num_retries
    #retry_nonidempotent = var.pool_server_reselect_retry_nonidempotent
    #retry_timeout = var.pool_server_reselect_retry_timeout
    svr_resp_code {
      #codes = var.pool_svr_resp_code_codes
      #resp_code_block = var.pool_svr_resp_code_resp_code_block
      ranges {
        begin = var.pool_ranges_begin
        end = var.pool_ranges_end
      }
    }
  }

  servers {
    #enabled = var.pool_servers_enabled
    #ratio = var.pool_servers_ratio
    #resolve_server_by_dns = var.pool_servers_resolve_server_by_dns
    #rewrite_host_header = var.pool_servers_rewrite_host_header
    #static = var.pool_servers_static
    #verify_network = var.pool_servers_verify_network
    discovered_networks {
      network_ref = var.pool_discovered_networks_network_ref
      subnet {
        mask = var.pool_subnet_mask
        ip_addr {
          addr = var.pool_ip_addr_addr
          type = var.pool_ip_addr_type
        }
      }
      subnet6 {
        mask = var.pool_subnet6_mask
        ip_addr {
          addr = var.pool_ip_addr_addr
          type = var.pool_ip_addr_type
        }
      }
    }
    ip {
      addr = var.pool_ip_addr
      type = var.pool_ip_type
    }
    location {
    }
  }

}

