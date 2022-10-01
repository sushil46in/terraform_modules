/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_networkservice" "resname" {
  name = var.networkservice_name
  se_group_ref = var.networkservice_se_group_ref
  service_type = var.networkservice_service_type
  vrf_ref = var.networkservice_vrf_ref

  configpb_attributes {
  }

  markers {
    key = var.networkservice_markers_key
    #values = var.networkservice_markers_values
  }

  routing_service {
    #advertise_backend_networks = var.networkservice_routing_service_advertise_backend_networks
    #enable_auto_gateway = var.networkservice_routing_service_enable_auto_gateway
    #enable_routing = var.networkservice_routing_service_enable_routing
    #enable_vip_on_all_interfaces = var.networkservice_routing_service_enable_vip_on_all_interfaces
    #enable_vmac = var.networkservice_routing_service_enable_vmac
    #graceful_restart = var.networkservice_routing_service_graceful_restart
    #routing_by_linux_ipstack = var.networkservice_routing_service_routing_by_linux_ipstack
    floating_intf_ip {
      addr = var.networkservice_floating_intf_ip_addr
      type = var.networkservice_floating_intf_ip_type
    }
    floating_intf_ip_se_2 {
      addr = var.networkservice_floating_intf_ip_se_2_addr
      type = var.networkservice_floating_intf_ip_se_2_type
    }
    flowtable_profile {
      #icmp_idle_timeout = var.networkservice_flowtable_profile_icmp_idle_timeout
      #tcp_closed_timeout = var.networkservice_flowtable_profile_tcp_closed_timeout
      #tcp_connection_setup_timeout = var.networkservice_flowtable_profile_tcp_connection_setup_timeout
      #tcp_half_closed_timeout = var.networkservice_flowtable_profile_tcp_half_closed_timeout
      #tcp_idle_timeout = var.networkservice_flowtable_profile_tcp_idle_timeout
      #tcp_reset_timeout = var.networkservice_flowtable_profile_tcp_reset_timeout
      #udp_idle_timeout = var.networkservice_flowtable_profile_udp_idle_timeout
    }
  }

}

