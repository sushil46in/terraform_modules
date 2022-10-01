/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_natpolicy" "resname" {

  configpb_attributes {
  }

  markers {
    key = var.natpolicy_markers_key
    #values = var.natpolicy_markers_values
  }

  rules {
    enable = var.natpolicy_rules_enable
    index = var.natpolicy_rules_index
    name = var.natpolicy_rules_name
    action {
      type = var.natpolicy_action_type
      nat_info {
        nat_ip {
          addr = var.natpolicy_nat_ip_addr
          type = var.natpolicy_nat_ip_type
        }
        nat_ip_range {
          begin {
            addr = var.natpolicy_begin_addr
            type = var.natpolicy_begin_type
          }
          end {
            addr = var.natpolicy_end_addr
            type = var.natpolicy_end_type
          }
        }
      }
    }
    match {
      destination_ip {
        #group_refs = var.natpolicy_destination_ip_group_refs
        match_criteria = var.natpolicy_destination_ip_match_criteria
        addrs {
          addr = var.natpolicy_addrs_addr
          type = var.natpolicy_addrs_type
        }
        prefixes {
          mask = var.natpolicy_prefixes_mask
          ip_addr {
            addr = var.natpolicy_ip_addr_addr
            type = var.natpolicy_ip_addr_type
          }
        }
        ranges {
          begin {
            addr = var.natpolicy_begin_addr
            type = var.natpolicy_begin_type
          }
          end {
            addr = var.natpolicy_end_addr
            type = var.natpolicy_end_type
          }
        }
      }
      services {
        destination_port {
          match_criteria = var.natpolicy_destination_port_match_criteria
          ports = var.natpolicy_destination_port_ports
        }
        protocol {
          match_criteria = var.natpolicy_protocol_match_criteria
          protocol = var.natpolicy_protocol_protocol
        }
        source_port {
          match_criteria = var.natpolicy_source_port_match_criteria
          ports = var.natpolicy_source_port_ports
        }
      }
      source_ip {
        #group_refs = var.natpolicy_source_ip_group_refs
        match_criteria = var.natpolicy_source_ip_match_criteria
        addrs {
          addr = var.natpolicy_addrs_addr
          type = var.natpolicy_addrs_type
        }
        prefixes {
          mask = var.natpolicy_prefixes_mask
          ip_addr {
            addr = var.natpolicy_ip_addr_addr
            type = var.natpolicy_ip_addr_type
          }
        }
        ranges {
          begin {
            addr = var.natpolicy_begin_addr
            type = var.natpolicy_begin_type
          }
          end {
            addr = var.natpolicy_end_addr
            type = var.natpolicy_end_type
          }
        }
      }
    }
  }

}

