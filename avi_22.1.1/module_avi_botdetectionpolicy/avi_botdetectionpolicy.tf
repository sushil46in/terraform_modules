/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_botdetectionpolicy" "resname" {
  name = var.botdetectionpolicy_name

  allow_list {
    rules {
      action = var.botdetectionpolicy_rules_action
      index = var.botdetectionpolicy_rules_index
      condition {
        bot_detection_result {
          match_operation = var.botdetectionpolicy_bot_detection_result_match_operation
          classifications {
            type = var.botdetectionpolicy_classifications_type
          }
        }
        client_ip {
          #group_refs = var.botdetectionpolicy_client_ip_group_refs
          match_criteria = var.botdetectionpolicy_client_ip_match_criteria
          addrs {
            addr = var.botdetectionpolicy_addrs_addr
            type = var.botdetectionpolicy_addrs_type
          }
          prefixes {
            mask = var.botdetectionpolicy_prefixes_mask
            ip_addr {
              addr = var.botdetectionpolicy_ip_addr_addr
              type = var.botdetectionpolicy_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.botdetectionpolicy_begin_addr
              type = var.botdetectionpolicy_begin_type
            }
            end {
              addr = var.botdetectionpolicy_end_addr
              type = var.botdetectionpolicy_end_type
            }
          }
        }
        cookie {
          #match_case = var.botdetectionpolicy_cookie_match_case
          match_criteria = var.botdetectionpolicy_cookie_match_criteria
          name = var.botdetectionpolicy_cookie_name
        }
        geo_matches {
          attribute = var.botdetectionpolicy_geo_matches_attribute
          match_operation = var.botdetectionpolicy_geo_matches_match_operation
          values = var.botdetectionpolicy_geo_matches_values
        }
        hdrs {
          hdr = var.botdetectionpolicy_hdrs_hdr
          #match_case = var.botdetectionpolicy_hdrs_match_case
          match_criteria = var.botdetectionpolicy_hdrs_match_criteria
          #value = var.botdetectionpolicy_hdrs_value
        }
        host_hdr {
          #match_case = var.botdetectionpolicy_host_hdr_match_case
          match_criteria = var.botdetectionpolicy_host_hdr_match_criteria
          #value = var.botdetectionpolicy_host_hdr_value
        }
        ip_reputation_type {
          match_operation = var.botdetectionpolicy_ip_reputation_type_match_operation
          reputation_types = var.botdetectionpolicy_ip_reputation_type_reputation_types
        }
        method {
          match_criteria = var.botdetectionpolicy_method_match_criteria
          methods = var.botdetectionpolicy_method_methods
        }
        path {
          #match_case = var.botdetectionpolicy_path_match_case
          match_criteria = var.botdetectionpolicy_path_match_criteria
          #match_str = var.botdetectionpolicy_path_match_str
          #string_group_refs = var.botdetectionpolicy_path_string_group_refs
        }
        protocol {
          match_criteria = var.botdetectionpolicy_protocol_match_criteria
          protocols = var.botdetectionpolicy_protocol_protocols
        }
        query {
          #match_case = var.botdetectionpolicy_query_match_case
          match_criteria = var.botdetectionpolicy_query_match_criteria
          #match_str = var.botdetectionpolicy_query_match_str
          #string_group_refs = var.botdetectionpolicy_query_string_group_refs
        }
        source_ip {
          #group_refs = var.botdetectionpolicy_source_ip_group_refs
          match_criteria = var.botdetectionpolicy_source_ip_match_criteria
          addrs {
            addr = var.botdetectionpolicy_addrs_addr
            type = var.botdetectionpolicy_addrs_type
          }
          prefixes {
            mask = var.botdetectionpolicy_prefixes_mask
            ip_addr {
              addr = var.botdetectionpolicy_ip_addr_addr
              type = var.botdetectionpolicy_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.botdetectionpolicy_begin_addr
              type = var.botdetectionpolicy_begin_type
            }
            end {
              addr = var.botdetectionpolicy_end_addr
              type = var.botdetectionpolicy_end_type
            }
          }
        }
        version {
          match_criteria = var.botdetectionpolicy_version_match_criteria
          versions = var.botdetectionpolicy_version_versions
        }
        vs_port {
          match_criteria = var.botdetectionpolicy_vs_port_match_criteria
          ports = var.botdetectionpolicy_vs_port_ports
        }
      }
    }
  }

  ip_location_detector {
    #enabled = var.botdetectionpolicy_ip_location_detector_enabled
  }

  ip_reputation_detector {
    #enabled = var.botdetectionpolicy_ip_reputation_detector_enabled
  }

  user_agent_detector {
    #enabled = var.botdetectionpolicy_user_agent_detector_enabled
    #use_tls_fingerprint = var.botdetectionpolicy_user_agent_detector_use_tls_fingerprint
  }

}

