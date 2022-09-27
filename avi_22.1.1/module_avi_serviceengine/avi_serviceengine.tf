/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_serviceengine" "resname" {
  #container_mode = var.serviceengine_container_mode
  #container_type = var.serviceengine_container_type
  #controller_created = var.serviceengine_controller_created
  #enable_state = var.serviceengine_enable_state
  #name = var.serviceengine_name

  data_vnics {
    #aggregator_chgd = var.serviceengine_data_vnics_aggregator_chgd
    #can_se_dp_takeover = var.serviceengine_data_vnics_can_se_dp_takeover
    #del_pending = var.serviceengine_data_vnics_del_pending
    #delete_vnic = var.serviceengine_data_vnics_delete_vnic
    #dhcp_enabled = var.serviceengine_data_vnics_dhcp_enabled
    #dp_deletion_done = var.serviceengine_data_vnics_dp_deletion_done
    #enabled = var.serviceengine_data_vnics_enabled
    #ip6_autocfg_enabled = var.serviceengine_data_vnics_ip6_autocfg_enabled
    #is_asm = var.serviceengine_data_vnics_is_asm
    #is_avi_internal_network = var.serviceengine_data_vnics_is_avi_internal_network
    #is_hsm = var.serviceengine_data_vnics_is_hsm
    #is_mgmt = var.serviceengine_data_vnics_is_mgmt
    #is_portchannel = var.serviceengine_data_vnics_is_portchannel
    #link_up = var.serviceengine_data_vnics_link_up
    mac_address = var.serviceengine_data_vnics_mac_address
    #mtu = var.serviceengine_data_vnics_mtu
    #vlan_id = var.serviceengine_data_vnics_vlan_id
    #vrf_id = var.serviceengine_data_vnics_vrf_id
    members {
      #active = var.serviceengine_members_active
      if_name = var.serviceengine_members_if_name
    }
    vlan_interfaces {
      #enabled = var.serviceengine_vlan_interfaces_enabled
      if_name = var.serviceengine_vlan_interfaces_if_name
      #is_mgmt = var.serviceengine_vlan_interfaces_is_mgmt
      #vlan_id = var.serviceengine_vlan_interfaces_vlan_id
      vnic_networks {
        #ctlr_alloc = var.serviceengine_vnic_networks_ctlr_alloc
        mode = var.serviceengine_vnic_networks_mode
        ip {
          mask = var.serviceengine_ip_mask
          ip_addr {
            addr = var.serviceengine_ip_addr_addr
            type = var.serviceengine_ip_addr_type
          }
        }
      }
    }
    vnic_networks {
      #ctlr_alloc = var.serviceengine_vnic_networks_ctlr_alloc
      mode = var.serviceengine_vnic_networks_mode
      ip {
        mask = var.serviceengine_ip_mask
        ip_addr {
          addr = var.serviceengine_ip_addr_addr
          type = var.serviceengine_ip_addr_type
        }
      }
    }
  }

  mgmt_vnic {
    #aggregator_chgd = var.serviceengine_mgmt_vnic_aggregator_chgd
    #can_se_dp_takeover = var.serviceengine_mgmt_vnic_can_se_dp_takeover
    #del_pending = var.serviceengine_mgmt_vnic_del_pending
    #delete_vnic = var.serviceengine_mgmt_vnic_delete_vnic
    #dhcp_enabled = var.serviceengine_mgmt_vnic_dhcp_enabled
    #dp_deletion_done = var.serviceengine_mgmt_vnic_dp_deletion_done
    #enabled = var.serviceengine_mgmt_vnic_enabled
    #ip6_autocfg_enabled = var.serviceengine_mgmt_vnic_ip6_autocfg_enabled
    #is_asm = var.serviceengine_mgmt_vnic_is_asm
    #is_avi_internal_network = var.serviceengine_mgmt_vnic_is_avi_internal_network
    #is_hsm = var.serviceengine_mgmt_vnic_is_hsm
    #is_mgmt = var.serviceengine_mgmt_vnic_is_mgmt
    #is_portchannel = var.serviceengine_mgmt_vnic_is_portchannel
    #link_up = var.serviceengine_mgmt_vnic_link_up
    mac_address = var.serviceengine_mgmt_vnic_mac_address
    #mtu = var.serviceengine_mgmt_vnic_mtu
    #vlan_id = var.serviceengine_mgmt_vnic_vlan_id
    #vrf_id = var.serviceengine_mgmt_vnic_vrf_id
    members {
      #active = var.serviceengine_members_active
      if_name = var.serviceengine_members_if_name
    }
    vlan_interfaces {
      #enabled = var.serviceengine_vlan_interfaces_enabled
      if_name = var.serviceengine_vlan_interfaces_if_name
      #is_mgmt = var.serviceengine_vlan_interfaces_is_mgmt
      #vlan_id = var.serviceengine_vlan_interfaces_vlan_id
      vnic_networks {
        #ctlr_alloc = var.serviceengine_vnic_networks_ctlr_alloc
        mode = var.serviceengine_vnic_networks_mode
        ip {
          mask = var.serviceengine_ip_mask
          ip_addr {
            addr = var.serviceengine_ip_addr_addr
            type = var.serviceengine_ip_addr_type
          }
        }
      }
    }
    vnic_networks {
      #ctlr_alloc = var.serviceengine_vnic_networks_ctlr_alloc
      mode = var.serviceengine_vnic_networks_mode
      ip {
        mask = var.serviceengine_ip_mask
        ip_addr {
          addr = var.serviceengine_ip_addr_addr
          type = var.serviceengine_ip_addr_type
        }
      }
    }
  }

  resources {
    disk = var.serviceengine_resources_disk
    memory = var.serviceengine_resources_memory
    num_vcpus = var.serviceengine_resources_num_vcpus
  }

}

