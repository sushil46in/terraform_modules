/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_network" "resname" {
  #dhcp_enabled = var.network_dhcp_enabled
  #exclude_discovered_subnets = var.network_exclude_discovered_subnets
  #ip6_autocfg_enabled = var.network_ip6_autocfg_enabled
  name = var.network_name
  #synced_from_se = var.network_synced_from_se
  #vcenter_dvs = var.network_vcenter_dvs

  attrs {
    key = var.network_attrs_key
  }

  configpb_attributes {
  }

  configured_subnets {
    prefix {
      mask = var.network_prefix_mask
      ip_addr {
        addr = var.network_ip_addr_addr
        type = var.network_ip_addr_type
      }
    }
    static_ip_ranges {
      #type = var.network_static_ip_ranges_type
      range {
        begin {
          addr = var.network_begin_addr
          type = var.network_begin_type
        }
        end {
          addr = var.network_end_addr
          type = var.network_end_type
        }
      }
    }
  }

  markers {
    key = var.network_markers_key
    #values = var.network_markers_values
  }

}

