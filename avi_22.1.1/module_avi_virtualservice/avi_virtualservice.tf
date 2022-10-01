/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_virtualservice" "resname" {
  #active_standby_se_tag = var.virtualservice_active_standby_se_tag
  #advertise_down_vs = var.virtualservice_advertise_down_vs
  #allow_invalid_client_cert = var.virtualservice_allow_invalid_client_cert
  #bgp_peer_labels = var.virtualservice_bgp_peer_labels
  #bulk_sync_kvcache = var.virtualservice_bulk_sync_kvcache
  #close_client_conn_on_config_update = var.virtualservice_close_client_conn_on_config_update
  #cloud_type = var.virtualservice_cloud_type
  #delay_fairness = var.virtualservice_delay_fairness
  #east_west_placement = var.virtualservice_east_west_placement
  #enable_autogw = var.virtualservice_enable_autogw
  #enabled = var.virtualservice_enabled
  #flow_dist = var.virtualservice_flow_dist
  #flow_label_type = var.virtualservice_flow_label_type
  #icap_request_profile_refs = var.virtualservice_icap_request_profile_refs
  #ign_pool_net_reach = var.virtualservice_ign_pool_net_reach
  #limit_doser = var.virtualservice_limit_doser
  #max_cps_per_client = var.virtualservice_max_cps_per_client
  name = var.virtualservice_name
  #nsx_securitygroup = var.virtualservice_nsx_securitygroup
  #remove_listening_port_on_vs_down = var.virtualservice_remove_listening_port_on_vs_down
  #scaleout_ecmp = var.virtualservice_scaleout_ecmp
  #sp_pool_refs = var.virtualservice_sp_pool_refs
  #ssl_key_and_certificate_refs = var.virtualservice_ssl_key_and_certificate_refs
  #ssl_sess_cache_avg_size = var.virtualservice_ssl_sess_cache_avg_size
  #traffic_enabled = var.virtualservice_traffic_enabled
  #type = var.virtualservice_type
  #use_bridge_ip_as_vip = var.virtualservice_use_bridge_ip_as_vip
  #use_vip_as_snat = var.virtualservice_use_vip_as_snat
  #vh_domain_name = var.virtualservice_vh_domain_name
  #vh_type = var.virtualservice_vh_type
  #weight = var.virtualservice_weight

  analytics_policy {
    #all_headers = var.virtualservice_analytics_policy_all_headers
    #client_insights = var.virtualservice_analytics_policy_client_insights
    #significant_log_throttle = var.virtualservice_analytics_policy_significant_log_throttle
    #udf_log_throttle = var.virtualservice_analytics_policy_udf_log_throttle
    client_insights_sampling {
      client_ip {
        #group_refs = var.virtualservice_client_ip_group_refs
        match_criteria = var.virtualservice_client_ip_match_criteria
        addrs {
          addr = var.virtualservice_addrs_addr
          type = var.virtualservice_addrs_type
        }
        prefixes {
          mask = var.virtualservice_prefixes_mask
          ip_addr {
            addr = var.virtualservice_ip_addr_addr
            type = var.virtualservice_ip_addr_type
          }
        }
        ranges {
          begin {
            addr = var.virtualservice_begin_addr
            type = var.virtualservice_begin_type
          }
          end {
            addr = var.virtualservice_end_addr
            type = var.virtualservice_end_type
          }
        }
      }
      sample_uris {
        match_criteria = var.virtualservice_sample_uris_match_criteria
        #match_str = var.virtualservice_sample_uris_match_str
        #string_group_refs = var.virtualservice_sample_uris_string_group_refs
      }
      skip_uris {
        match_criteria = var.virtualservice_skip_uris_match_criteria
        #match_str = var.virtualservice_skip_uris_match_str
        #string_group_refs = var.virtualservice_skip_uris_string_group_refs
      }
    }
    client_log_filters {
      #all_headers = var.virtualservice_client_log_filters_all_headers
      #duration = var.virtualservice_client_log_filters_duration
      enabled = var.virtualservice_client_log_filters_enabled
      index = var.virtualservice_client_log_filters_index
      name = var.virtualservice_client_log_filters_name
      client_ip {
        #group_refs = var.virtualservice_client_ip_group_refs
        match_criteria = var.virtualservice_client_ip_match_criteria
        addrs {
          addr = var.virtualservice_addrs_addr
          type = var.virtualservice_addrs_type
        }
        prefixes {
          mask = var.virtualservice_prefixes_mask
          ip_addr {
            addr = var.virtualservice_ip_addr_addr
            type = var.virtualservice_ip_addr_type
          }
        }
        ranges {
          begin {
            addr = var.virtualservice_begin_addr
            type = var.virtualservice_begin_type
          }
          end {
            addr = var.virtualservice_end_addr
            type = var.virtualservice_end_type
          }
        }
      }
      uri {
        match_criteria = var.virtualservice_uri_match_criteria
        #match_str = var.virtualservice_uri_match_str
        #string_group_refs = var.virtualservice_uri_string_group_refs
      }
    }
    full_client_logs {
      #duration = var.virtualservice_full_client_logs_duration
      enabled = var.virtualservice_full_client_logs_enabled
      #throttle = var.virtualservice_full_client_logs_throttle
    }
    learning_log_policy {
      #enabled = var.virtualservice_learning_log_policy_enabled
    }
    metrics_realtime_update {
      #duration = var.virtualservice_metrics_realtime_update_duration
      enabled = var.virtualservice_metrics_realtime_update_enabled
    }
  }

  configpb_attributes {
  }

  connections_rate_limit {
    #explicit_tracking = var.virtualservice_connections_rate_limit_explicit_tracking
    #fine_grain = var.virtualservice_connections_rate_limit_fine_grain
    action {
      #status_code = var.virtualservice_action_status_code
      #type = var.virtualservice_action_type
      file {
        content_type = var.virtualservice_file_content_type
        file_content = var.virtualservice_file_file_content
      }
      redirect {
        #keep_query = var.virtualservice_redirect_keep_query
        protocol = var.virtualservice_redirect_protocol
        #status_code = var.virtualservice_redirect_status_code
        host {
          type = var.virtualservice_host_type
          tokens {
            type = var.virtualservice_tokens_type
          }
        }
        path {
          type = var.virtualservice_path_type
          tokens {
            type = var.virtualservice_tokens_type
          }
        }
      }
    }
    rate_limiter {
      #burst_sz = var.virtualservice_rate_limiter_burst_sz
      #count = var.virtualservice_rate_limiter_count
      #period = var.virtualservice_rate_limiter_period
    }
  }

  content_rewrite {
    rsp_rewrite_rules {
      pairs {
        replacement_string {
          #type = var.virtualservice_replacement_string_type
        }
        search_string {
          #type = var.virtualservice_search_string_type
          val = var.virtualservice_search_string_val
        }
      }
    }
  }

  dns_info {
    #algorithm = var.virtualservice_dns_info_algorithm
    #type = var.virtualservice_dns_info_type
    cname {
      cname = var.virtualservice_cname_cname
    }
  }

  dns_policies {
    dns_policy_ref = var.virtualservice_dns_policies_dns_policy_ref
    index = var.virtualservice_dns_policies_index
  }

  http_policies {
    http_policy_set_ref = var.virtualservice_http_policies_http_policy_set_ref
    index = var.virtualservice_http_policies_index
  }

  jwt_config {
    audience = var.virtualservice_jwt_config_audience
    #jwt_location = var.virtualservice_jwt_config_jwt_location
  }

  l4_policies {
    index = var.virtualservice_l4_policies_index
    l4_policy_set_ref = var.virtualservice_l4_policies_l4_policy_set_ref
  }

  ldap_vs_config {
    #se_auth_ldap_bind_timeout = var.virtualservice_ldap_vs_config_se_auth_ldap_bind_timeout
    #se_auth_ldap_cache_size = var.virtualservice_ldap_vs_config_se_auth_ldap_cache_size
    #se_auth_ldap_connect_timeout = var.virtualservice_ldap_vs_config_se_auth_ldap_connect_timeout
    #se_auth_ldap_conns_per_server = var.virtualservice_ldap_vs_config_se_auth_ldap_conns_per_server
    #se_auth_ldap_reconnect_timeout = var.virtualservice_ldap_vs_config_se_auth_ldap_reconnect_timeout
    #se_auth_ldap_request_timeout = var.virtualservice_ldap_vs_config_se_auth_ldap_request_timeout
    #se_auth_ldap_servers_failover_only = var.virtualservice_ldap_vs_config_se_auth_ldap_servers_failover_only
  }

  markers {
    key = var.virtualservice_markers_key
    #values = var.virtualservice_markers_values
  }

  oauth_vs_config {
    #cookie_timeout = var.virtualservice_oauth_vs_config_cookie_timeout
    key {
    }
    oauth_settings {
      auth_profile_ref = var.virtualservice_oauth_settings_auth_profile_ref
      app_settings {
        client_id = var.virtualservice_app_settings_client_id
        client_secret = var.virtualservice_app_settings_client_secret
        #scopes = var.virtualservice_app_settings_scopes
        oidc_config {
          #profile = var.virtualservice_oidc_config_profile
        }
      }
      resource_server {
        #access_type = var.virtualservice_resource_server_access_type
        jwt_params {
          audience = var.virtualservice_jwt_params_audience
        }
        opaque_token_params {
          server_id = var.virtualservice_opaque_token_params_server_id
          server_secret = var.virtualservice_opaque_token_params_server_secret
        }
      }
    }
  }

  performance_limits {
  }

  requests_rate_limit {
    #explicit_tracking = var.virtualservice_requests_rate_limit_explicit_tracking
    #fine_grain = var.virtualservice_requests_rate_limit_fine_grain
    action {
      #status_code = var.virtualservice_action_status_code
      #type = var.virtualservice_action_type
      file {
        content_type = var.virtualservice_file_content_type
        file_content = var.virtualservice_file_file_content
      }
      redirect {
        #keep_query = var.virtualservice_redirect_keep_query
        protocol = var.virtualservice_redirect_protocol
        #status_code = var.virtualservice_redirect_status_code
        host {
          type = var.virtualservice_host_type
          tokens {
            type = var.virtualservice_tokens_type
          }
        }
        path {
          type = var.virtualservice_path_type
          tokens {
            type = var.virtualservice_tokens_type
          }
        }
      }
    }
    rate_limiter {
      #burst_sz = var.virtualservice_rate_limiter_burst_sz
      #count = var.virtualservice_rate_limiter_count
      #period = var.virtualservice_rate_limiter_period
    }
  }

  saml_sp_config {
    #acs_index = var.virtualservice_saml_sp_config_acs_index
    #authn_req_acs_type = var.virtualservice_saml_sp_config_authn_req_acs_type
    #cookie_timeout = var.virtualservice_saml_sp_config_cookie_timeout
    entity_id = var.virtualservice_saml_sp_config_entity_id
    single_signon_url = var.virtualservice_saml_sp_config_single_signon_url
    key {
    }
  }

  service_pool_select {
    service_port = var.virtualservice_service_pool_select_service_port
    #service_port_range_end = var.virtualservice_service_pool_select_service_port_range_end
  }

  services {
    #enable_http2 = var.virtualservice_services_enable_http2
    #enable_ssl = var.virtualservice_services_enable_ssl
    #horizon_internal_ports = var.virtualservice_services_horizon_internal_ports
    #is_active_ftp_data_port = var.virtualservice_services_is_active_ftp_data_port
    port = var.virtualservice_services_port
    #port_range_end = var.virtualservice_services_port_range_end
  }

  sideband_profile {
    #sideband_max_request_body_size = var.virtualservice_sideband_profile_sideband_max_request_body_size
    ip {
      addr = var.virtualservice_ip_addr
      type = var.virtualservice_ip_type
    }
  }

  snat_ip {
    addr = var.virtualservice_snat_ip_addr
    type = var.virtualservice_snat_ip_type
  }

  ssl_profile_selectors {
    ssl_profile_ref = var.virtualservice_ssl_profile_selectors_ssl_profile_ref
    client_ip_list {
      #group_refs = var.virtualservice_client_ip_list_group_refs
      match_criteria = var.virtualservice_client_ip_list_match_criteria
      addrs {
        addr = var.virtualservice_addrs_addr
        type = var.virtualservice_addrs_type
      }
      prefixes {
        mask = var.virtualservice_prefixes_mask
        ip_addr {
          addr = var.virtualservice_ip_addr_addr
          type = var.virtualservice_ip_addr_type
        }
      }
      ranges {
        begin {
          addr = var.virtualservice_begin_addr
          type = var.virtualservice_begin_type
        }
        end {
          addr = var.virtualservice_end_addr
          type = var.virtualservice_end_type
        }
      }
    }
  }

  static_dns_records {
    #algorithm = var.virtualservice_static_dns_records_algorithm
    #delegated = var.virtualservice_static_dns_records_delegated
    fqdn = var.virtualservice_static_dns_records_fqdn
    #num_records_in_response = var.virtualservice_static_dns_records_num_records_in_response
    type = var.virtualservice_static_dns_records_type
    #wildcard_match = var.virtualservice_static_dns_records_wildcard_match
    cname {
      cname = var.virtualservice_cname_cname
    }
    ip6_address {
      ip6_address {
        addr = var.virtualservice_ip6_address_addr
        type = var.virtualservice_ip6_address_type
      }
    }
    ip_address {
      ip_address {
        addr = var.virtualservice_ip_address_addr
        type = var.virtualservice_ip_address_type
      }
    }
    mx_records {
      host = var.virtualservice_mx_records_host
      priority = var.virtualservice_mx_records_priority
    }
    ns {
      nsname = var.virtualservice_ns_nsname
      ip6_address {
        addr = var.virtualservice_ip6_address_addr
        type = var.virtualservice_ip6_address_type
      }
      ip_address {
        addr = var.virtualservice_ip_address_addr
        type = var.virtualservice_ip_address_type
      }
    }
    service_locator {
      port = var.virtualservice_service_locator_port
      #priority = var.virtualservice_service_locator_priority
      #target = var.virtualservice_service_locator_target
      #weight = var.virtualservice_service_locator_weight
    }
    txt_records {
      text_str = var.virtualservice_txt_records_text_str
    }
  }

  topology_policies {
    dns_policy_ref = var.virtualservice_topology_policies_dns_policy_ref
    index = var.virtualservice_topology_policies_index
  }

  vh_matches {
    host = var.virtualservice_vh_matches_host
    path {
      #match_case = var.virtualservice_path_match_case
      match_criteria = var.virtualservice_path_match_criteria
      #match_str = var.virtualservice_path_match_str
      #string_group_refs = var.virtualservice_path_string_group_refs
    }
  }

  vip {
    #auto_allocate_floating_ip = var.virtualservice_vip_auto_allocate_floating_ip
    #auto_allocate_ip = var.virtualservice_vip_auto_allocate_ip
    #auto_allocate_ip_type = var.virtualservice_vip_auto_allocate_ip_type
    #avi_allocated_fip = var.virtualservice_vip_avi_allocated_fip
    #avi_allocated_vip = var.virtualservice_vip_avi_allocated_vip
    #enabled = var.virtualservice_vip_enabled
    #prefix_length = var.virtualservice_vip_prefix_length
    vip_id = var.virtualservice_vip_vip_id
    discovered_networks {
      network_ref = var.virtualservice_discovered_networks_network_ref
      subnet {
        mask = var.virtualservice_subnet_mask
        ip_addr {
          addr = var.virtualservice_ip_addr_addr
          type = var.virtualservice_ip_addr_type
        }
      }
      subnet6 {
        mask = var.virtualservice_subnet6_mask
        ip_addr {
          addr = var.virtualservice_ip_addr_addr
          type = var.virtualservice_ip_addr_type
        }
      }
    }
    floating_ip {
      addr = var.virtualservice_floating_ip_addr
      type = var.virtualservice_floating_ip_type
    }
    floating_ip6 {
      addr = var.virtualservice_floating_ip6_addr
      type = var.virtualservice_floating_ip6_type
    }
    ip6_address {
      addr = var.virtualservice_ip6_address_addr
      type = var.virtualservice_ip6_address_type
    }
    ip_address {
      addr = var.virtualservice_ip_address_addr
      type = var.virtualservice_ip_address_type
    }
    ipam_network_subnet {
      subnet {
        mask = var.virtualservice_subnet_mask
        ip_addr {
          addr = var.virtualservice_ip_addr_addr
          type = var.virtualservice_ip_addr_type
        }
      }
      subnet6 {
        mask = var.virtualservice_subnet6_mask
        ip_addr {
          addr = var.virtualservice_ip_addr_addr
          type = var.virtualservice_ip_addr_type
        }
      }
    }
    placement_networks {
      subnet {
        mask = var.virtualservice_subnet_mask
        ip_addr {
          addr = var.virtualservice_ip_addr_addr
          type = var.virtualservice_ip_addr_type
        }
      }
      subnet6 {
        mask = var.virtualservice_subnet6_mask
        ip_addr {
          addr = var.virtualservice_ip_addr_addr
          type = var.virtualservice_ip_addr_type
        }
      }
    }
    subnet {
      mask = var.virtualservice_subnet_mask
      ip_addr {
        addr = var.virtualservice_ip_addr_addr
        type = var.virtualservice_ip_addr_type
      }
    }
    subnet6 {
      mask = var.virtualservice_subnet6_mask
      ip_addr {
        addr = var.virtualservice_ip_addr_addr
        type = var.virtualservice_ip_addr_type
      }
    }
  }

  vs_datascripts {
    index = var.virtualservice_vs_datascripts_index
    vs_datascript_set_ref = var.virtualservice_vs_datascripts_vs_datascript_set_ref
  }

}

