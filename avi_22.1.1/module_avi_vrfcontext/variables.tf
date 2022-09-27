/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vrfcontext_lldp_enable" {
  description = "(Optional)" #The value for lldp_enable
  type = string
}*/

variable "vrfcontext_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "vrfcontext_system_default" {
  description = "(Optional)" #The value for system_default
  type = string
}*/

variable "vrfcontext_attrs_key" {
  description = "(Required)" #The value for attrs_key
  type = string
}

/*variable "vrfcontext_bfd_profile_minrx" {
  description = "(Optional)" #The value for bfd_profile_minrx
  type = string
}*/

/*variable "vrfcontext_bfd_profile_mintx" {
  description = "(Optional)" #The value for bfd_profile_mintx
  type = string
}*/

/*variable "vrfcontext_bfd_profile_multi" {
  description = "(Optional)" #The value for bfd_profile_multi
  type = string
}*/

/*variable "vrfcontext_bgp_profile_community" {
  description = "(Optional)" #The value for bgp_profile_community
  type = list
}*/

/*variable "vrfcontext_bgp_profile_hold_time" {
  description = "(Optional)" #The value for bgp_profile_hold_time
  type = string
}*/

variable "vrfcontext_bgp_profile_ibgp" {
  description = "(Required)" #The value for bgp_profile_ibgp
  type = string
}

/*variable "vrfcontext_bgp_profile_keepalive_interval" {
  description = "(Optional)" #The value for bgp_profile_keepalive_interval
  type = string
}*/

variable "vrfcontext_bgp_profile_local_as" {
  description = "(Required)" #The value for bgp_profile_local_as
  type = string
}

/*variable "vrfcontext_bgp_profile_send_community" {
  description = "(Optional)" #The value for bgp_profile_send_community
  type = string
}*/

/*variable "vrfcontext_bgp_profile_shutdown" {
  description = "(Optional)" #The value for bgp_profile_shutdown
  type = string
}*/

variable "vrfcontext_ip_communities_community" {
  description = "(Required)" #The value for ip_communities_community
  type = list
}

variable "vrfcontext_ip_begin_addr" {
  description = "(Required)" #The value for ip_begin_addr
  type = string
}

variable "vrfcontext_ip_begin_type" {
  description = "(Required)" #The value for ip_begin_type
  type = string
}

variable "vrfcontext_ip_end_addr" {
  description = "(Required)" #The value for ip_end_addr
  type = string
}

variable "vrfcontext_ip_end_type" {
  description = "(Required)" #The value for ip_end_type
  type = string
}

/*variable "vrfcontext_peers_advertise_snat_ip" {
  description = "(Optional)" #The value for peers_advertise_snat_ip
  type = string
}*/

/*variable "vrfcontext_peers_advertise_vip" {
  description = "(Optional)" #The value for peers_advertise_vip
  type = string
}*/

/*variable "vrfcontext_peers_advertisement_interval" {
  description = "(Optional)" #The value for peers_advertisement_interval
  type = string
}*/

/*variable "vrfcontext_peers_bfd" {
  description = "(Optional)" #The value for peers_bfd
  type = string
}*/

/*variable "vrfcontext_peers_connect_timer" {
  description = "(Optional)" #The value for peers_connect_timer
  type = string
}*/

/*variable "vrfcontext_peers_ebgp_multihop" {
  description = "(Optional)" #The value for peers_ebgp_multihop
  type = string
}*/

/*variable "vrfcontext_peers_shutdown" {
  description = "(Optional)" #The value for peers_shutdown
  type = string
}*/

variable "vrfcontext_peer_ip_addr" {
  description = "(Required)" #The value for peer_ip_addr
  type = string
}

variable "vrfcontext_peer_ip_type" {
  description = "(Required)" #The value for peer_ip_type
  type = string
}

variable "vrfcontext_peer_ip6_addr" {
  description = "(Required)" #The value for peer_ip6_addr
  type = string
}

variable "vrfcontext_peer_ip6_type" {
  description = "(Required)" #The value for peer_ip6_type
  type = string
}

variable "vrfcontext_subnet_mask" {
  description = "(Required)" #The value for subnet_mask
  type = string
}

variable "vrfcontext_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "vrfcontext_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "vrfcontext_subnet6_mask" {
  description = "(Required)" #The value for subnet6_mask
  type = string
}

variable "vrfcontext_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "vrfcontext_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "vrfcontext_routing_options_label" {
  description = "(Required)" #The value for routing_options_label
  type = string
}

/*variable "vrfcontext_routing_options_max_learn_limit" {
  description = "(Optional)" #The value for routing_options_max_learn_limit
  type = string
}*/

/*variable "vrfcontext_debugvrfcontext_command_buffer_interval" {
  description = "(Optional)" #The value for debugvrfcontext_command_buffer_interval
  type = string
}*/

/*variable "vrfcontext_debugvrfcontext_command_buffer_size" {
  description = "(Optional)" #The value for debugvrfcontext_command_buffer_size
  type = string
}*/

variable "vrfcontext_flags_flag" {
  description = "(Required)" #The value for flags_flag
  type = string
}

/*variable "vrfcontext_gateway_mon_gateway_monitor_fail_threshold" {
  description = "(Optional)" #The value for gateway_mon_gateway_monitor_fail_threshold
  type = string
}*/

/*variable "vrfcontext_gateway_mon_gateway_monitor_interval" {
  description = "(Optional)" #The value for gateway_mon_gateway_monitor_interval
  type = string
}*/

/*variable "vrfcontext_gateway_mon_gateway_monitor_success_threshold" {
  description = "(Optional)" #The value for gateway_mon_gateway_monitor_success_threshold
  type = string
}*/

variable "vrfcontext_gateway_ip_addr" {
  description = "(Required)" #The value for gateway_ip_addr
  type = string
}

variable "vrfcontext_gateway_ip_type" {
  description = "(Required)" #The value for gateway_ip_type
  type = string
}

variable "vrfcontext_subnet_mask" {
  description = "(Required)" #The value for subnet_mask
  type = string
}

variable "vrfcontext_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "vrfcontext_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "vrfcontext_internal_gateway_monitor_disable_gateway_monitor" {
  description = "(Optional)" #The value for internal_gateway_monitor_disable_gateway_monitor
  type = string
}*/

/*variable "vrfcontext_internal_gateway_monitor_gateway_monitor_failure_threshold" {
  description = "(Optional)" #The value for internal_gateway_monitor_gateway_monitor_failure_threshold
  type = string
}*/

/*variable "vrfcontext_internal_gateway_monitor_gateway_monitor_interval" {
  description = "(Optional)" #The value for internal_gateway_monitor_gateway_monitor_interval
  type = string
}*/

/*variable "vrfcontext_internal_gateway_monitor_gateway_monitor_success_threshold" {
  description = "(Optional)" #The value for internal_gateway_monitor_gateway_monitor_success_threshold
  type = string
}*/

variable "vrfcontext_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "vrfcontext_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

variable "vrfcontext_static_routes_route_id" {
  description = "(Required)" #The value for static_routes_route_id
  type = string
}

variable "vrfcontext_labels_key" {
  description = "(Required)" #The value for labels_key
  type = string
}

variable "vrfcontext_next_hop_addr" {
  description = "(Required)" #The value for next_hop_addr
  type = string
}

variable "vrfcontext_next_hop_type" {
  description = "(Required)" #The value for next_hop_type
  type = string
}

variable "vrfcontext_prefix_mask" {
  description = "(Required)" #The value for prefix_mask
  type = string
}

variable "vrfcontext_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "vrfcontext_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

