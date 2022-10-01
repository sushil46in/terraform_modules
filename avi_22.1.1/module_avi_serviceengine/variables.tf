/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "serviceengine_container_mode" {
  description = "(Optional)" #The value for container_mode
  type = string
}*/

/*variable "serviceengine_container_type" {
  description = "(Optional)" #The value for container_type
  type = string
}*/

/*variable "serviceengine_controller_created" {
  description = "(Optional)" #The value for controller_created
  type = string
}*/

/*variable "serviceengine_enable_state" {
  description = "(Optional)" #The value for enable_state
  type = string
}*/

/*variable "serviceengine_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

/*variable "serviceengine_data_vnics_aggregator_chgd" {
  description = "(Optional)" #The value for data_vnics_aggregator_chgd
  type = string
}*/

/*variable "serviceengine_data_vnics_can_se_dp_takeover" {
  description = "(Optional)" #The value for data_vnics_can_se_dp_takeover
  type = string
}*/

/*variable "serviceengine_data_vnics_del_pending" {
  description = "(Optional)" #The value for data_vnics_del_pending
  type = string
}*/

/*variable "serviceengine_data_vnics_delete_vnic" {
  description = "(Optional)" #The value for data_vnics_delete_vnic
  type = string
}*/

/*variable "serviceengine_data_vnics_dhcp_enabled" {
  description = "(Optional)" #The value for data_vnics_dhcp_enabled
  type = string
}*/

/*variable "serviceengine_data_vnics_dp_deletion_done" {
  description = "(Optional)" #The value for data_vnics_dp_deletion_done
  type = string
}*/

/*variable "serviceengine_data_vnics_enabled" {
  description = "(Optional)" #The value for data_vnics_enabled
  type = string
}*/

/*variable "serviceengine_data_vnics_ip6_autocfg_enabled" {
  description = "(Optional)" #The value for data_vnics_ip6_autocfg_enabled
  type = string
}*/

/*variable "serviceengine_data_vnics_is_asm" {
  description = "(Optional)" #The value for data_vnics_is_asm
  type = string
}*/

/*variable "serviceengine_data_vnics_is_avi_internal_network" {
  description = "(Optional)" #The value for data_vnics_is_avi_internal_network
  type = string
}*/

/*variable "serviceengine_data_vnics_is_hsm" {
  description = "(Optional)" #The value for data_vnics_is_hsm
  type = string
}*/

/*variable "serviceengine_data_vnics_is_mgmt" {
  description = "(Optional)" #The value for data_vnics_is_mgmt
  type = string
}*/

/*variable "serviceengine_data_vnics_is_portchannel" {
  description = "(Optional)" #The value for data_vnics_is_portchannel
  type = string
}*/

/*variable "serviceengine_data_vnics_link_up" {
  description = "(Optional)" #The value for data_vnics_link_up
  type = string
}*/

variable "serviceengine_data_vnics_mac_address" {
  description = "(Required)" #The value for data_vnics_mac_address
  type = string
}

/*variable "serviceengine_data_vnics_mtu" {
  description = "(Optional)" #The value for data_vnics_mtu
  type = string
}*/

/*variable "serviceengine_data_vnics_vlan_id" {
  description = "(Optional)" #The value for data_vnics_vlan_id
  type = string
}*/

/*variable "serviceengine_data_vnics_vrf_id" {
  description = "(Optional)" #The value for data_vnics_vrf_id
  type = string
}*/

/*variable "serviceengine_members_active" {
  description = "(Optional)" #The value for members_active
  type = string
}*/

variable "serviceengine_members_if_name" {
  description = "(Required)" #The value for members_if_name
  type = string
}

/*variable "serviceengine_vlan_interfaces_enabled" {
  description = "(Optional)" #The value for vlan_interfaces_enabled
  type = string
}*/

variable "serviceengine_vlan_interfaces_if_name" {
  description = "(Required)" #The value for vlan_interfaces_if_name
  type = string
}

/*variable "serviceengine_vlan_interfaces_is_mgmt" {
  description = "(Optional)" #The value for vlan_interfaces_is_mgmt
  type = string
}*/

/*variable "serviceengine_vlan_interfaces_vlan_id" {
  description = "(Optional)" #The value for vlan_interfaces_vlan_id
  type = string
}*/

/*variable "serviceengine_vnic_networks_ctlr_alloc" {
  description = "(Optional)" #The value for vnic_networks_ctlr_alloc
  type = string
}*/

variable "serviceengine_vnic_networks_mode" {
  description = "(Required)" #The value for vnic_networks_mode
  type = string
}

variable "serviceengine_ip_mask" {
  description = "(Required)" #The value for ip_mask
  type = string
}

variable "serviceengine_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "serviceengine_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "serviceengine_vnic_networks_ctlr_alloc" {
  description = "(Optional)" #The value for vnic_networks_ctlr_alloc
  type = string
}*/

variable "serviceengine_vnic_networks_mode" {
  description = "(Required)" #The value for vnic_networks_mode
  type = string
}

variable "serviceengine_ip_mask" {
  description = "(Required)" #The value for ip_mask
  type = string
}

variable "serviceengine_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "serviceengine_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "serviceengine_mgmt_vnic_aggregator_chgd" {
  description = "(Optional)" #The value for mgmt_vnic_aggregator_chgd
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_can_se_dp_takeover" {
  description = "(Optional)" #The value for mgmt_vnic_can_se_dp_takeover
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_del_pending" {
  description = "(Optional)" #The value for mgmt_vnic_del_pending
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_delete_vnic" {
  description = "(Optional)" #The value for mgmt_vnic_delete_vnic
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_dhcp_enabled" {
  description = "(Optional)" #The value for mgmt_vnic_dhcp_enabled
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_dp_deletion_done" {
  description = "(Optional)" #The value for mgmt_vnic_dp_deletion_done
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_enabled" {
  description = "(Optional)" #The value for mgmt_vnic_enabled
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_ip6_autocfg_enabled" {
  description = "(Optional)" #The value for mgmt_vnic_ip6_autocfg_enabled
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_is_asm" {
  description = "(Optional)" #The value for mgmt_vnic_is_asm
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_is_avi_internal_network" {
  description = "(Optional)" #The value for mgmt_vnic_is_avi_internal_network
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_is_hsm" {
  description = "(Optional)" #The value for mgmt_vnic_is_hsm
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_is_mgmt" {
  description = "(Optional)" #The value for mgmt_vnic_is_mgmt
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_is_portchannel" {
  description = "(Optional)" #The value for mgmt_vnic_is_portchannel
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_link_up" {
  description = "(Optional)" #The value for mgmt_vnic_link_up
  type = string
}*/

variable "serviceengine_mgmt_vnic_mac_address" {
  description = "(Required)" #The value for mgmt_vnic_mac_address
  type = string
}

/*variable "serviceengine_mgmt_vnic_mtu" {
  description = "(Optional)" #The value for mgmt_vnic_mtu
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_vlan_id" {
  description = "(Optional)" #The value for mgmt_vnic_vlan_id
  type = string
}*/

/*variable "serviceengine_mgmt_vnic_vrf_id" {
  description = "(Optional)" #The value for mgmt_vnic_vrf_id
  type = string
}*/

/*variable "serviceengine_members_active" {
  description = "(Optional)" #The value for members_active
  type = string
}*/

variable "serviceengine_members_if_name" {
  description = "(Required)" #The value for members_if_name
  type = string
}

/*variable "serviceengine_vlan_interfaces_enabled" {
  description = "(Optional)" #The value for vlan_interfaces_enabled
  type = string
}*/

variable "serviceengine_vlan_interfaces_if_name" {
  description = "(Required)" #The value for vlan_interfaces_if_name
  type = string
}

/*variable "serviceengine_vlan_interfaces_is_mgmt" {
  description = "(Optional)" #The value for vlan_interfaces_is_mgmt
  type = string
}*/

/*variable "serviceengine_vlan_interfaces_vlan_id" {
  description = "(Optional)" #The value for vlan_interfaces_vlan_id
  type = string
}*/

/*variable "serviceengine_vnic_networks_ctlr_alloc" {
  description = "(Optional)" #The value for vnic_networks_ctlr_alloc
  type = string
}*/

variable "serviceengine_vnic_networks_mode" {
  description = "(Required)" #The value for vnic_networks_mode
  type = string
}

variable "serviceengine_ip_mask" {
  description = "(Required)" #The value for ip_mask
  type = string
}

variable "serviceengine_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "serviceengine_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "serviceengine_vnic_networks_ctlr_alloc" {
  description = "(Optional)" #The value for vnic_networks_ctlr_alloc
  type = string
}*/

variable "serviceengine_vnic_networks_mode" {
  description = "(Required)" #The value for vnic_networks_mode
  type = string
}

variable "serviceengine_ip_mask" {
  description = "(Required)" #The value for ip_mask
  type = string
}

variable "serviceengine_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "serviceengine_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "serviceengine_resources_disk" {
  description = "(Required)" #The value for resources_disk
  type = string
}

variable "serviceengine_resources_memory" {
  description = "(Required)" #The value for resources_memory
  type = string
}

variable "serviceengine_resources_num_vcpus" {
  description = "(Required)" #The value for resources_num_vcpus
  type = string
}

