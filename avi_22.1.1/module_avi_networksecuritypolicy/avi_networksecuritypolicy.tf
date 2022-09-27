/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_networksecuritypolicy" "resname" {

  configpb_attributes {
  }

  markers {
    key = var.networksecuritypolicy_markers_key
    #values = var.networksecuritypolicy_markers_values
  }

  rules {
    action = var.networksecuritypolicy_rules_action
    #age = var.networksecuritypolicy_rules_age
    enable = var.networksecuritypolicy_rules_enable
    index = var.networksecuritypolicy_rules_index
    #log = var.networksecuritypolicy_rules_log
    name = var.networksecuritypolicy_rules_name
    match {
      client_ip {
        #group_refs = var.networksecuritypolicy_client_ip_group_refs
        match_criteria = var.networksecuritypolicy_client_ip_match_criteria
        addrs {
          addr = var.networksecuritypolicy_addrs_addr
          type = var.networksecuritypolicy_addrs_type
        }
        prefixes {
          mask = var.networksecuritypolicy_prefixes_mask
          ip_addr {
            addr = var.networksecuritypolicy_ip_addr_addr
            type = var.networksecuritypolicy_ip_addr_type
          }
        }
        ranges {
          begin {
            addr = var.networksecuritypolicy_begin_addr
            type = var.networksecuritypolicy_begin_type
          }
          end {
            addr = var.networksecuritypolicy_end_addr
            type = var.networksecuritypolicy_end_type
          }
        }
      }
      client_port {
        match_criteria = var.networksecuritypolicy_client_port_match_criteria
        #ports = var.networksecuritypolicy_client_port_ports
        ranges {
          end = var.networksecuritypolicy_ranges_end
          start = var.networksecuritypolicy_ranges_start
        }
      }
      geo_matches {
        attribute = var.networksecuritypolicy_geo_matches_attribute
        match_operation = var.networksecuritypolicy_geo_matches_match_operation
        values = var.networksecuritypolicy_geo_matches_values
      }
      ip_reputation_type {
        match_operation = var.networksecuritypolicy_ip_reputation_type_match_operation
        reputation_types = var.networksecuritypolicy_ip_reputation_type_reputation_types
      }
      microservice {
        group_ref = var.networksecuritypolicy_microservice_group_ref
        match_criteria = var.networksecuritypolicy_microservice_match_criteria
      }
      vs_port {
        match_criteria = var.networksecuritypolicy_vs_port_match_criteria
        ports = var.networksecuritypolicy_vs_port_ports
      }
    }
    rl_param {
      burst_size = var.networksecuritypolicy_rl_param_burst_size
      max_rate = var.networksecuritypolicy_rl_param_max_rate
    }
  }

}

