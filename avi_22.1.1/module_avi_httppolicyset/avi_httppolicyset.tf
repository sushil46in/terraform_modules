/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_httppolicyset" "resname" {
  #is_internal_policy = var.httppolicyset_is_internal_policy
  name = var.httppolicyset_name

  configpb_attributes {
  }

  http_request_policy {
    rules {
      enable = var.httppolicyset_rules_enable
      index = var.httppolicyset_rules_index
      name = var.httppolicyset_rules_name
      hdr_action {
        action = var.httppolicyset_hdr_action_action
        cookie {
        }
        hdr {
          value {
            #is_sensitive = var.httppolicyset_value_is_sensitive
          }
        }
      }
      match {
        bot_detection_result {
          match_operation = var.httppolicyset_bot_detection_result_match_operation
          classifications {
            type = var.httppolicyset_classifications_type
          }
        }
        client_ip {
          #group_refs = var.httppolicyset_client_ip_group_refs
          match_criteria = var.httppolicyset_client_ip_match_criteria
          addrs {
            addr = var.httppolicyset_addrs_addr
            type = var.httppolicyset_addrs_type
          }
          prefixes {
            mask = var.httppolicyset_prefixes_mask
            ip_addr {
              addr = var.httppolicyset_ip_addr_addr
              type = var.httppolicyset_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.httppolicyset_begin_addr
              type = var.httppolicyset_begin_type
            }
            end {
              addr = var.httppolicyset_end_addr
              type = var.httppolicyset_end_type
            }
          }
        }
        cookie {
          #match_case = var.httppolicyset_cookie_match_case
          match_criteria = var.httppolicyset_cookie_match_criteria
          name = var.httppolicyset_cookie_name
        }
        geo_matches {
          attribute = var.httppolicyset_geo_matches_attribute
          match_operation = var.httppolicyset_geo_matches_match_operation
          values = var.httppolicyset_geo_matches_values
        }
        hdrs {
          hdr = var.httppolicyset_hdrs_hdr
          #match_case = var.httppolicyset_hdrs_match_case
          match_criteria = var.httppolicyset_hdrs_match_criteria
          #value = var.httppolicyset_hdrs_value
        }
        host_hdr {
          #match_case = var.httppolicyset_host_hdr_match_case
          match_criteria = var.httppolicyset_host_hdr_match_criteria
          #value = var.httppolicyset_host_hdr_value
        }
        ip_reputation_type {
          match_operation = var.httppolicyset_ip_reputation_type_match_operation
          reputation_types = var.httppolicyset_ip_reputation_type_reputation_types
        }
        method {
          match_criteria = var.httppolicyset_method_match_criteria
          methods = var.httppolicyset_method_methods
        }
        path {
          #match_case = var.httppolicyset_path_match_case
          match_criteria = var.httppolicyset_path_match_criteria
          #match_str = var.httppolicyset_path_match_str
          #string_group_refs = var.httppolicyset_path_string_group_refs
        }
        protocol {
          match_criteria = var.httppolicyset_protocol_match_criteria
          protocols = var.httppolicyset_protocol_protocols
        }
        query {
          #match_case = var.httppolicyset_query_match_case
          match_criteria = var.httppolicyset_query_match_criteria
          #match_str = var.httppolicyset_query_match_str
          #string_group_refs = var.httppolicyset_query_string_group_refs
        }
        source_ip {
          #group_refs = var.httppolicyset_source_ip_group_refs
          match_criteria = var.httppolicyset_source_ip_match_criteria
          addrs {
            addr = var.httppolicyset_addrs_addr
            type = var.httppolicyset_addrs_type
          }
          prefixes {
            mask = var.httppolicyset_prefixes_mask
            ip_addr {
              addr = var.httppolicyset_ip_addr_addr
              type = var.httppolicyset_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.httppolicyset_begin_addr
              type = var.httppolicyset_begin_type
            }
            end {
              addr = var.httppolicyset_end_addr
              type = var.httppolicyset_end_type
            }
          }
        }
        version {
          match_criteria = var.httppolicyset_version_match_criteria
          versions = var.httppolicyset_version_versions
        }
        vs_port {
          match_criteria = var.httppolicyset_vs_port_match_criteria
          ports = var.httppolicyset_vs_port_ports
        }
      }
      redirect_action {
        #keep_query = var.httppolicyset_redirect_action_keep_query
        protocol = var.httppolicyset_redirect_action_protocol
        #status_code = var.httppolicyset_redirect_action_status_code
        host {
          type = var.httppolicyset_host_type
          tokens {
            type = var.httppolicyset_tokens_type
          }
        }
        path {
          type = var.httppolicyset_path_type
          tokens {
            type = var.httppolicyset_tokens_type
          }
        }
      }
      rewrite_url_action {
        host_hdr {
          type = var.httppolicyset_host_hdr_type
          tokens {
            type = var.httppolicyset_tokens_type
          }
        }
        path {
          type = var.httppolicyset_path_type
          tokens {
            type = var.httppolicyset_tokens_type
          }
        }
        query {
          #keep_query = var.httppolicyset_query_keep_query
        }
      }
      switching_action {
        action = var.httppolicyset_switching_action_action
        file {
          content_type = var.httppolicyset_file_content_type
          file_content = var.httppolicyset_file_file_content
        }
        server {
          ip {
            addr = var.httppolicyset_ip_addr
            type = var.httppolicyset_ip_type
          }
        }
      }
    }
  }

  http_response_policy {
    rules {
      enable = var.httppolicyset_rules_enable
      index = var.httppolicyset_rules_index
      name = var.httppolicyset_rules_name
      hdr_action {
        action = var.httppolicyset_hdr_action_action
        cookie {
        }
        hdr {
          value {
            #is_sensitive = var.httppolicyset_value_is_sensitive
          }
        }
      }
      loc_hdr_action {
        #keep_query = var.httppolicyset_loc_hdr_action_keep_query
        protocol = var.httppolicyset_loc_hdr_action_protocol
        host {
          type = var.httppolicyset_host_type
          tokens {
            type = var.httppolicyset_tokens_type
          }
        }
        path {
          type = var.httppolicyset_path_type
          tokens {
            type = var.httppolicyset_tokens_type
          }
        }
      }
      match {
        client_ip {
          #group_refs = var.httppolicyset_client_ip_group_refs
          match_criteria = var.httppolicyset_client_ip_match_criteria
          addrs {
            addr = var.httppolicyset_addrs_addr
            type = var.httppolicyset_addrs_type
          }
          prefixes {
            mask = var.httppolicyset_prefixes_mask
            ip_addr {
              addr = var.httppolicyset_ip_addr_addr
              type = var.httppolicyset_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.httppolicyset_begin_addr
              type = var.httppolicyset_begin_type
            }
            end {
              addr = var.httppolicyset_end_addr
              type = var.httppolicyset_end_type
            }
          }
        }
        cookie {
          #match_case = var.httppolicyset_cookie_match_case
          match_criteria = var.httppolicyset_cookie_match_criteria
          name = var.httppolicyset_cookie_name
        }
        hdrs {
          hdr = var.httppolicyset_hdrs_hdr
          #match_case = var.httppolicyset_hdrs_match_case
          match_criteria = var.httppolicyset_hdrs_match_criteria
          #value = var.httppolicyset_hdrs_value
        }
        host_hdr {
          #match_case = var.httppolicyset_host_hdr_match_case
          match_criteria = var.httppolicyset_host_hdr_match_criteria
          #value = var.httppolicyset_host_hdr_value
        }
        loc_hdr {
          #match_case = var.httppolicyset_loc_hdr_match_case
          match_criteria = var.httppolicyset_loc_hdr_match_criteria
          #value = var.httppolicyset_loc_hdr_value
        }
        method {
          match_criteria = var.httppolicyset_method_match_criteria
          methods = var.httppolicyset_method_methods
        }
        path {
          #match_case = var.httppolicyset_path_match_case
          match_criteria = var.httppolicyset_path_match_criteria
          #match_str = var.httppolicyset_path_match_str
          #string_group_refs = var.httppolicyset_path_string_group_refs
        }
        protocol {
          match_criteria = var.httppolicyset_protocol_match_criteria
          protocols = var.httppolicyset_protocol_protocols
        }
        query {
          #match_case = var.httppolicyset_query_match_case
          match_criteria = var.httppolicyset_query_match_criteria
          #match_str = var.httppolicyset_query_match_str
          #string_group_refs = var.httppolicyset_query_string_group_refs
        }
        rsp_hdrs {
          hdr = var.httppolicyset_rsp_hdrs_hdr
          #match_case = var.httppolicyset_rsp_hdrs_match_case
          match_criteria = var.httppolicyset_rsp_hdrs_match_criteria
          #value = var.httppolicyset_rsp_hdrs_value
        }
        source_ip {
          #group_refs = var.httppolicyset_source_ip_group_refs
          match_criteria = var.httppolicyset_source_ip_match_criteria
          addrs {
            addr = var.httppolicyset_addrs_addr
            type = var.httppolicyset_addrs_type
          }
          prefixes {
            mask = var.httppolicyset_prefixes_mask
            ip_addr {
              addr = var.httppolicyset_ip_addr_addr
              type = var.httppolicyset_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.httppolicyset_begin_addr
              type = var.httppolicyset_begin_type
            }
            end {
              addr = var.httppolicyset_end_addr
              type = var.httppolicyset_end_type
            }
          }
        }
        status {
          match_criteria = var.httppolicyset_status_match_criteria
          #status_codes = var.httppolicyset_status_status_codes
          ranges {
            begin = var.httppolicyset_ranges_begin
            end = var.httppolicyset_ranges_end
          }
        }
        version {
          match_criteria = var.httppolicyset_version_match_criteria
          versions = var.httppolicyset_version_versions
        }
        vs_port {
          match_criteria = var.httppolicyset_vs_port_match_criteria
          ports = var.httppolicyset_vs_port_ports
        }
      }
    }
  }

  http_security_policy {
    rules {
      enable = var.httppolicyset_rules_enable
      index = var.httppolicyset_rules_index
      name = var.httppolicyset_rules_name
      action {
        action = var.httppolicyset_action_action
        file {
          content_type = var.httppolicyset_file_content_type
          file_content = var.httppolicyset_file_file_content
        }
        rate_profile {
          action {
            #status_code = var.httppolicyset_action_status_code
            #type = var.httppolicyset_action_type
            file {
              content_type = var.httppolicyset_file_content_type
              file_content = var.httppolicyset_file_file_content
            }
            redirect {
              #keep_query = var.httppolicyset_redirect_keep_query
              protocol = var.httppolicyset_redirect_protocol
              #status_code = var.httppolicyset_redirect_status_code
              host {
                type = var.httppolicyset_host_type
                tokens {
                  type = var.httppolicyset_tokens_type
                }
              }
              path {
                type = var.httppolicyset_path_type
                tokens {
                  type = var.httppolicyset_tokens_type
                }
              }
            }
          }
          rate_limiter {
            #burst_sz = var.httppolicyset_rate_limiter_burst_sz
            #count = var.httppolicyset_rate_limiter_count
            #period = var.httppolicyset_rate_limiter_period
          }
        }
      }
      match {
        bot_detection_result {
          match_operation = var.httppolicyset_bot_detection_result_match_operation
          classifications {
            type = var.httppolicyset_classifications_type
          }
        }
        client_ip {
          #group_refs = var.httppolicyset_client_ip_group_refs
          match_criteria = var.httppolicyset_client_ip_match_criteria
          addrs {
            addr = var.httppolicyset_addrs_addr
            type = var.httppolicyset_addrs_type
          }
          prefixes {
            mask = var.httppolicyset_prefixes_mask
            ip_addr {
              addr = var.httppolicyset_ip_addr_addr
              type = var.httppolicyset_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.httppolicyset_begin_addr
              type = var.httppolicyset_begin_type
            }
            end {
              addr = var.httppolicyset_end_addr
              type = var.httppolicyset_end_type
            }
          }
        }
        cookie {
          #match_case = var.httppolicyset_cookie_match_case
          match_criteria = var.httppolicyset_cookie_match_criteria
          name = var.httppolicyset_cookie_name
        }
        geo_matches {
          attribute = var.httppolicyset_geo_matches_attribute
          match_operation = var.httppolicyset_geo_matches_match_operation
          values = var.httppolicyset_geo_matches_values
        }
        hdrs {
          hdr = var.httppolicyset_hdrs_hdr
          #match_case = var.httppolicyset_hdrs_match_case
          match_criteria = var.httppolicyset_hdrs_match_criteria
          #value = var.httppolicyset_hdrs_value
        }
        host_hdr {
          #match_case = var.httppolicyset_host_hdr_match_case
          match_criteria = var.httppolicyset_host_hdr_match_criteria
          #value = var.httppolicyset_host_hdr_value
        }
        ip_reputation_type {
          match_operation = var.httppolicyset_ip_reputation_type_match_operation
          reputation_types = var.httppolicyset_ip_reputation_type_reputation_types
        }
        method {
          match_criteria = var.httppolicyset_method_match_criteria
          methods = var.httppolicyset_method_methods
        }
        path {
          #match_case = var.httppolicyset_path_match_case
          match_criteria = var.httppolicyset_path_match_criteria
          #match_str = var.httppolicyset_path_match_str
          #string_group_refs = var.httppolicyset_path_string_group_refs
        }
        protocol {
          match_criteria = var.httppolicyset_protocol_match_criteria
          protocols = var.httppolicyset_protocol_protocols
        }
        query {
          #match_case = var.httppolicyset_query_match_case
          match_criteria = var.httppolicyset_query_match_criteria
          #match_str = var.httppolicyset_query_match_str
          #string_group_refs = var.httppolicyset_query_string_group_refs
        }
        source_ip {
          #group_refs = var.httppolicyset_source_ip_group_refs
          match_criteria = var.httppolicyset_source_ip_match_criteria
          addrs {
            addr = var.httppolicyset_addrs_addr
            type = var.httppolicyset_addrs_type
          }
          prefixes {
            mask = var.httppolicyset_prefixes_mask
            ip_addr {
              addr = var.httppolicyset_ip_addr_addr
              type = var.httppolicyset_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.httppolicyset_begin_addr
              type = var.httppolicyset_begin_type
            }
            end {
              addr = var.httppolicyset_end_addr
              type = var.httppolicyset_end_type
            }
          }
        }
        version {
          match_criteria = var.httppolicyset_version_match_criteria
          versions = var.httppolicyset_version_versions
        }
        vs_port {
          match_criteria = var.httppolicyset_vs_port_match_criteria
          ports = var.httppolicyset_vs_port_ports
        }
      }
    }
  }

  markers {
    key = var.httppolicyset_markers_key
    #values = var.httppolicyset_markers_values
  }

}

