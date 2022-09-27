/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_vrfcontext" "resname" {
  #lldp_enable = var.vrfcontext_lldp_enable
  name = var.vrfcontext_name
  #system_default = var.vrfcontext_system_default

  attrs {
    key = var.vrfcontext_attrs_key
  }

  bfd_profile {
    #minrx = var.vrfcontext_bfd_profile_minrx
    #mintx = var.vrfcontext_bfd_profile_mintx
    #multi = var.vrfcontext_bfd_profile_multi
  }

  bgp_profile {
    #community = var.vrfcontext_bgp_profile_community
    #hold_time = var.vrfcontext_bgp_profile_hold_time
    ibgp = var.vrfcontext_bgp_profile_ibgp
    #keepalive_interval = var.vrfcontext_bgp_profile_keepalive_interval
    local_as = var.vrfcontext_bgp_profile_local_as
    #send_community = var.vrfcontext_bgp_profile_send_community
    #shutdown = var.vrfcontext_bgp_profile_shutdown
    ip_communities {
      community = var.vrfcontext_ip_communities_community
      ip_begin {
        addr = var.vrfcontext_ip_begin_addr
        type = var.vrfcontext_ip_begin_type
      }
      ip_end {
        addr = var.vrfcontext_ip_end_addr
        type = var.vrfcontext_ip_end_type
      }
    }
    peers {
      #advertise_snat_ip = var.vrfcontext_peers_advertise_snat_ip
      #advertise_vip = var.vrfcontext_peers_advertise_vip
      #advertisement_interval = var.vrfcontext_peers_advertisement_interval
      #bfd = var.vrfcontext_peers_bfd
      #connect_timer = var.vrfcontext_peers_connect_timer
      #ebgp_multihop = var.vrfcontext_peers_ebgp_multihop
      #shutdown = var.vrfcontext_peers_shutdown
      peer_ip {
        addr = var.vrfcontext_peer_ip_addr
        type = var.vrfcontext_peer_ip_type
      }
      peer_ip6 {
        addr = var.vrfcontext_peer_ip6_addr
        type = var.vrfcontext_peer_ip6_type
      }
      subnet {
        mask = var.vrfcontext_subnet_mask
        ip_addr {
          addr = var.vrfcontext_ip_addr_addr
          type = var.vrfcontext_ip_addr_type
        }
      }
      subnet6 {
        mask = var.vrfcontext_subnet6_mask
        ip_addr {
          addr = var.vrfcontext_ip_addr_addr
          type = var.vrfcontext_ip_addr_type
        }
      }
    }
    routing_options {
      label = var.vrfcontext_routing_options_label
      #max_learn_limit = var.vrfcontext_routing_options_max_learn_limit
    }
  }

  configpb_attributes {
  }

  debugvrfcontext {
    #command_buffer_interval = var.vrfcontext_debugvrfcontext_command_buffer_interval
    #command_buffer_size = var.vrfcontext_debugvrfcontext_command_buffer_size
    flags {
      flag = var.vrfcontext_flags_flag
    }
  }

  gateway_mon {
    #gateway_monitor_fail_threshold = var.vrfcontext_gateway_mon_gateway_monitor_fail_threshold
    #gateway_monitor_interval = var.vrfcontext_gateway_mon_gateway_monitor_interval
    #gateway_monitor_success_threshold = var.vrfcontext_gateway_mon_gateway_monitor_success_threshold
    gateway_ip {
      addr = var.vrfcontext_gateway_ip_addr
      type = var.vrfcontext_gateway_ip_type
    }
    subnet {
      mask = var.vrfcontext_subnet_mask
      ip_addr {
        addr = var.vrfcontext_ip_addr_addr
        type = var.vrfcontext_ip_addr_type
      }
    }
  }

  internal_gateway_monitor {
    #disable_gateway_monitor = var.vrfcontext_internal_gateway_monitor_disable_gateway_monitor
    #gateway_monitor_failure_threshold = var.vrfcontext_internal_gateway_monitor_gateway_monitor_failure_threshold
    #gateway_monitor_interval = var.vrfcontext_internal_gateway_monitor_gateway_monitor_interval
    #gateway_monitor_success_threshold = var.vrfcontext_internal_gateway_monitor_gateway_monitor_success_threshold
  }

  markers {
    key = var.vrfcontext_markers_key
    #values = var.vrfcontext_markers_values
  }

  static_routes {
    route_id = var.vrfcontext_static_routes_route_id
    labels {
      key = var.vrfcontext_labels_key
    }
    next_hop {
      addr = var.vrfcontext_next_hop_addr
      type = var.vrfcontext_next_hop_type
    }
    prefix {
      mask = var.vrfcontext_prefix_mask
      ip_addr {
        addr = var.vrfcontext_ip_addr_addr
        type = var.vrfcontext_ip_addr_type
      }
    }
  }

}

