/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_vsvip" "resname" {
  #bgp_peer_labels = var.vsvip_bgp_peer_labels
  #east_west_placement = var.vsvip_east_west_placement
  name = var.vsvip_name

  configpb_attributes {
  }

  dns_info {
    #algorithm = var.vsvip_dns_info_algorithm
    #type = var.vsvip_dns_info_type
    cname {
      cname = var.vsvip_cname_cname
    }
  }

  ipam_selector {
    type = var.vsvip_ipam_selector_type
    labels {
      key = var.vsvip_labels_key
    }
  }

  markers {
    key = var.vsvip_markers_key
    #values = var.vsvip_markers_values
  }

  vip {
    #auto_allocate_floating_ip = var.vsvip_vip_auto_allocate_floating_ip
    #auto_allocate_ip = var.vsvip_vip_auto_allocate_ip
    #auto_allocate_ip_type = var.vsvip_vip_auto_allocate_ip_type
    #avi_allocated_fip = var.vsvip_vip_avi_allocated_fip
    #avi_allocated_vip = var.vsvip_vip_avi_allocated_vip
    #enabled = var.vsvip_vip_enabled
    #prefix_length = var.vsvip_vip_prefix_length
    vip_id = var.vsvip_vip_vip_id
    discovered_networks {
      network_ref = var.vsvip_discovered_networks_network_ref
      subnet {
        mask = var.vsvip_subnet_mask
        ip_addr {
          addr = var.vsvip_ip_addr_addr
          type = var.vsvip_ip_addr_type
        }
      }
      subnet6 {
        mask = var.vsvip_subnet6_mask
        ip_addr {
          addr = var.vsvip_ip_addr_addr
          type = var.vsvip_ip_addr_type
        }
      }
    }
    floating_ip {
      addr = var.vsvip_floating_ip_addr
      type = var.vsvip_floating_ip_type
    }
    floating_ip6 {
      addr = var.vsvip_floating_ip6_addr
      type = var.vsvip_floating_ip6_type
    }
    ip6_address {
      addr = var.vsvip_ip6_address_addr
      type = var.vsvip_ip6_address_type
    }
    ip_address {
      addr = var.vsvip_ip_address_addr
      type = var.vsvip_ip_address_type
    }
    ipam_network_subnet {
      subnet {
        mask = var.vsvip_subnet_mask
        ip_addr {
          addr = var.vsvip_ip_addr_addr
          type = var.vsvip_ip_addr_type
        }
      }
      subnet6 {
        mask = var.vsvip_subnet6_mask
        ip_addr {
          addr = var.vsvip_ip_addr_addr
          type = var.vsvip_ip_addr_type
        }
      }
    }
    placement_networks {
      subnet {
        mask = var.vsvip_subnet_mask
        ip_addr {
          addr = var.vsvip_ip_addr_addr
          type = var.vsvip_ip_addr_type
        }
      }
      subnet6 {
        mask = var.vsvip_subnet6_mask
        ip_addr {
          addr = var.vsvip_ip_addr_addr
          type = var.vsvip_ip_addr_type
        }
      }
    }
    subnet {
      mask = var.vsvip_subnet_mask
      ip_addr {
        addr = var.vsvip_ip_addr_addr
        type = var.vsvip_ip_addr_type
      }
    }
    subnet6 {
      mask = var.vsvip_subnet6_mask
      ip_addr {
        addr = var.vsvip_ip_addr_addr
        type = var.vsvip_ip_addr_type
      }
    }
  }

}

