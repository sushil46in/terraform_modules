/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_distributed_virtual_switch" "resname" {
  #contact_detail = var.distributed_virtual_switch_contact_detail
  #contact_name = var.distributed_virtual_switch_contact_name
  #custom_attributes = var.distributed_virtual_switch_custom_attributes
  datacenter_id = var.distributed_virtual_switch_datacenter_id
  #description = var.distributed_virtual_switch_description
  #folder = var.distributed_virtual_switch_folder
  #ignore_other_pvlan_mappings = var.distributed_virtual_switch_ignore_other_pvlan_mappings
  #ipv4_address = var.distributed_virtual_switch_ipv4_address
  #link_discovery_operation = var.distributed_virtual_switch_link_discovery_operation
  #link_discovery_protocol = var.distributed_virtual_switch_link_discovery_protocol
  name = var.distributed_virtual_switch_name
  #netflow_active_flow_timeout = var.distributed_virtual_switch_netflow_active_flow_timeout
  #netflow_collector_ip_address = var.distributed_virtual_switch_netflow_collector_ip_address
  #netflow_collector_port = var.distributed_virtual_switch_netflow_collector_port
  #netflow_idle_flow_timeout = var.distributed_virtual_switch_netflow_idle_flow_timeout
  #netflow_internal_flows_only = var.distributed_virtual_switch_netflow_internal_flows_only
  #netflow_observation_domain_id = var.distributed_virtual_switch_netflow_observation_domain_id
  #netflow_sampling_rate = var.distributed_virtual_switch_netflow_sampling_rate
  #network_resource_control_enabled = var.distributed_virtual_switch_network_resource_control_enabled
  #tags = var.distributed_virtual_switch_tags

  host {
    #devices = var.distributed_virtual_switch_host_devices
    host_system_id = var.distributed_virtual_switch_host_host_system_id
  }

  pvlan_mapping {
    primary_vlan_id = var.distributed_virtual_switch_pvlan_mapping_primary_vlan_id
    pvlan_type = var.distributed_virtual_switch_pvlan_mapping_pvlan_type
    secondary_vlan_id = var.distributed_virtual_switch_pvlan_mapping_secondary_vlan_id
  }

  vlan_range {
    max_vlan = var.distributed_virtual_switch_vlan_range_max_vlan
    min_vlan = var.distributed_virtual_switch_vlan_range_min_vlan
  }

}

