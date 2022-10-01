/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_distributed_port_group" "resname" {
  #auto_expand = var.distributed_port_group_auto_expand
  #block_override_allowed = var.distributed_port_group_block_override_allowed
  #custom_attributes = var.distributed_port_group_custom_attributes
  #description = var.distributed_port_group_description
  distributed_virtual_switch_uuid = var.distributed_port_group_distributed_virtual_switch_uuid
  #live_port_moving_allowed = var.distributed_port_group_live_port_moving_allowed
  name = var.distributed_port_group_name
  #netflow_override_allowed = var.distributed_port_group_netflow_override_allowed
  #network_resource_pool_key = var.distributed_port_group_network_resource_pool_key
  #network_resource_pool_override_allowed = var.distributed_port_group_network_resource_pool_override_allowed
  #port_config_reset_at_disconnect = var.distributed_port_group_port_config_reset_at_disconnect
  #port_name_format = var.distributed_port_group_port_name_format
  #security_policy_override_allowed = var.distributed_port_group_security_policy_override_allowed
  #shaping_override_allowed = var.distributed_port_group_shaping_override_allowed
  #tags = var.distributed_port_group_tags
  #traffic_filter_override_allowed = var.distributed_port_group_traffic_filter_override_allowed
  #type = var.distributed_port_group_type
  #uplink_teaming_override_allowed = var.distributed_port_group_uplink_teaming_override_allowed
  #vlan_override_allowed = var.distributed_port_group_vlan_override_allowed

  vlan_range {
    max_vlan = var.distributed_port_group_vlan_range_max_vlan
    min_vlan = var.distributed_port_group_vlan_range_min_vlan
  }

}

