/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_dnspolicy" "resname" {
  name = var.dnspolicy_name

  configpb_attributes {
  }

  markers {
    key = var.dnspolicy_markers_key
    #values = var.dnspolicy_markers_values
  }

  rule {
    #enable = var.dnspolicy_rule_enable
    index = var.dnspolicy_rule_index
    name = var.dnspolicy_rule_name
    action {
      allow {
        #allow = var.dnspolicy_allow_allow
        #reset_conn = var.dnspolicy_allow_reset_conn
      }
      dns_rate_limiter {
        action {
          #type = var.dnspolicy_action_type
        }
        rate_limiter_object {
          #burst_sz = var.dnspolicy_rate_limiter_object_burst_sz
          #count = var.dnspolicy_rate_limiter_object_count
          #period = var.dnspolicy_rate_limiter_object_period
        }
      }
      gs_group_selection {
        group_name = var.dnspolicy_gs_group_selection_group_name
      }
      gslb_site_selection {
        #fallback_site_names = var.dnspolicy_gslb_site_selection_fallback_site_names
        #is_site_preferred = var.dnspolicy_gslb_site_selection_is_site_preferred
        site_name = var.dnspolicy_gslb_site_selection_site_name
      }
      pool_switching {
      }
      response {
        #authoritative = var.dnspolicy_response_authoritative
        #rcode = var.dnspolicy_response_rcode
        #truncation = var.dnspolicy_response_truncation
        resource_record_sets {
          #section = var.dnspolicy_resource_record_sets_section
          resource_record_set {
            fqdn = var.dnspolicy_resource_record_set_fqdn
            ttl = var.dnspolicy_resource_record_set_ttl
            type = var.dnspolicy_resource_record_set_type
            cname {
              cname = var.dnspolicy_cname_cname
            }
            ip6_addresses {
              ip6_address {
                addr = var.dnspolicy_ip6_address_addr
                type = var.dnspolicy_ip6_address_type
              }
            }
            ip_addresses {
              ip_address {
                addr = var.dnspolicy_ip_address_addr
                type = var.dnspolicy_ip_address_type
              }
            }
            nses {
              nsname = var.dnspolicy_nses_nsname
              ip6_address {
                addr = var.dnspolicy_ip6_address_addr
                type = var.dnspolicy_ip6_address_type
              }
              ip_address {
                addr = var.dnspolicy_ip_address_addr
                type = var.dnspolicy_ip_address_type
              }
            }
          }
        }
      }
    }
    match {
      client_ip_address {
        #use_edns_client_subnet_ip = var.dnspolicy_client_ip_address_use_edns_client_subnet_ip
        client_ip {
          #group_refs = var.dnspolicy_client_ip_group_refs
          match_criteria = var.dnspolicy_client_ip_match_criteria
          addrs {
            addr = var.dnspolicy_addrs_addr
            type = var.dnspolicy_addrs_type
          }
          prefixes {
            mask = var.dnspolicy_prefixes_mask
            ip_addr {
              addr = var.dnspolicy_ip_addr_addr
              type = var.dnspolicy_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.dnspolicy_begin_addr
              type = var.dnspolicy_begin_type
            }
            end {
              addr = var.dnspolicy_end_addr
              type = var.dnspolicy_end_type
            }
          }
        }
      }
      client_port_numbers {
        client_ports {
          match_criteria = var.dnspolicy_client_ports_match_criteria
          #ports = var.dnspolicy_client_ports_ports
          ranges {
            end = var.dnspolicy_ranges_end
            start = var.dnspolicy_ranges_start
          }
        }
      }
      geo_location {
        match_criteria = var.dnspolicy_geo_location_match_criteria
        #use_edns_client_subnet_ip = var.dnspolicy_geo_location_use_edns_client_subnet_ip
      }
      protocol {
        match_criteria = var.dnspolicy_protocol_match_criteria
        protocol = var.dnspolicy_protocol_protocol
      }
      query_name {
        match_criteria = var.dnspolicy_query_name_match_criteria
        #query_domain_names = var.dnspolicy_query_name_query_domain_names
        #string_group_refs = var.dnspolicy_query_name_string_group_refs
      }
      query_type {
        match_criteria = var.dnspolicy_query_type_match_criteria
        #query_type = var.dnspolicy_query_type_query_type
      }
    }
  }

}

