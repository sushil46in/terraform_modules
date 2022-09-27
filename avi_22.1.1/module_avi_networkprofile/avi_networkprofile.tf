/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_networkprofile" "resname" {
  #connection_mirror = var.networkprofile_connection_mirror
  name = var.networkprofile_name

  configpb_attributes {
  }

  markers {
    key = var.networkprofile_markers_key
    #values = var.networkprofile_markers_values
  }

  profile {
    type = var.networkprofile_profile_type
    tcp_fast_path_profile {
      #enable_syn_protection = var.networkprofile_tcp_fast_path_profile_enable_syn_protection
      #session_idle_timeout = var.networkprofile_tcp_fast_path_profile_session_idle_timeout
      dsr_profile {
        #dsr_encap_type = var.networkprofile_dsr_profile_dsr_encap_type
        #dsr_type = var.networkprofile_dsr_profile_dsr_type
      }
    }
    tcp_proxy_profile {
      #aggressive_congestion_avoidance = var.networkprofile_tcp_proxy_profile_aggressive_congestion_avoidance
      #auto_window_growth = var.networkprofile_tcp_proxy_profile_auto_window_growth
      #automatic = var.networkprofile_tcp_proxy_profile_automatic
      #cc_algo = var.networkprofile_tcp_proxy_profile_cc_algo
      #congestion_recovery_scaling_factor = var.networkprofile_tcp_proxy_profile_congestion_recovery_scaling_factor
      #idle_connection_timeout = var.networkprofile_tcp_proxy_profile_idle_connection_timeout
      #idle_connection_type = var.networkprofile_tcp_proxy_profile_idle_connection_type
      #ignore_time_wait = var.networkprofile_tcp_proxy_profile_ignore_time_wait
      #ip_dscp = var.networkprofile_tcp_proxy_profile_ip_dscp
      #keepalive_in_halfclose_state = var.networkprofile_tcp_proxy_profile_keepalive_in_halfclose_state
      #max_retransmissions = var.networkprofile_tcp_proxy_profile_max_retransmissions
      #max_syn_retransmissions = var.networkprofile_tcp_proxy_profile_max_syn_retransmissions
      #nagles_algorithm = var.networkprofile_tcp_proxy_profile_nagles_algorithm
      #reassembly_queue_size = var.networkprofile_tcp_proxy_profile_reassembly_queue_size
      #receive_window = var.networkprofile_tcp_proxy_profile_receive_window
      #slow_start_scaling_factor = var.networkprofile_tcp_proxy_profile_slow_start_scaling_factor
      #time_wait_delay = var.networkprofile_tcp_proxy_profile_time_wait_delay
      #use_interface_mtu = var.networkprofile_tcp_proxy_profile_use_interface_mtu
    }
    udp_fast_path_profile {
      #per_pkt_loadbalance = var.networkprofile_udp_fast_path_profile_per_pkt_loadbalance
      #session_idle_timeout = var.networkprofile_udp_fast_path_profile_session_idle_timeout
      #snat = var.networkprofile_udp_fast_path_profile_snat
      dsr_profile {
        #dsr_encap_type = var.networkprofile_dsr_profile_dsr_encap_type
        #dsr_type = var.networkprofile_dsr_profile_dsr_type
      }
    }
    udp_proxy_profile {
      #session_idle_timeout = var.networkprofile_udp_proxy_profile_session_idle_timeout
    }
  }

}

