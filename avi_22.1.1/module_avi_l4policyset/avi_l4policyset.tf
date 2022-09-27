/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_l4policyset" "resname" {
  #is_internal_policy = var.l4policyset_is_internal_policy
  name = var.l4policyset_name

  configpb_attributes {
  }

  l4_connection_policy {
    rules {
      #enable = var.l4policyset_rules_enable
      index = var.l4policyset_rules_index
      name = var.l4policyset_rules_name
      action {
        select_pool {
          action_type = var.l4policyset_select_pool_action_type
        }
      }
      match {
        client_ip {
          #group_refs = var.l4policyset_client_ip_group_refs
          match_criteria = var.l4policyset_client_ip_match_criteria
          addrs {
            addr = var.l4policyset_addrs_addr
            type = var.l4policyset_addrs_type
          }
          prefixes {
            mask = var.l4policyset_prefixes_mask
            ip_addr {
              addr = var.l4policyset_ip_addr_addr
              type = var.l4policyset_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.l4policyset_begin_addr
              type = var.l4policyset_begin_type
            }
            end {
              addr = var.l4policyset_end_addr
              type = var.l4policyset_end_type
            }
          }
        }
        port {
          match_criteria = var.l4policyset_port_match_criteria
          #ports = var.l4policyset_port_ports
          port_ranges {
            end = var.l4policyset_port_ranges_end
            start = var.l4policyset_port_ranges_start
          }
        }
        protocol {
          match_criteria = var.l4policyset_protocol_match_criteria
          protocol = var.l4policyset_protocol_protocol
        }
      }
    }
  }

  markers {
    key = var.l4policyset_markers_key
    #values = var.l4policyset_markers_values
  }

}

