/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_ocvp_sddc" "resname" {
  compartment_id = var.ocvp_sddc_compartment_id
  compute_availability_domain = var.ocvp_sddc_compute_availability_domain
  esxi_hosts_count = var.ocvp_sddc_esxi_hosts_count
  #hcx_action = var.ocvp_sddc_hcx_action
  nsx_edge_uplink1vlan_id = var.ocvp_sddc_nsx_edge_uplink1vlan_id
  nsx_edge_uplink2vlan_id = var.ocvp_sddc_nsx_edge_uplink2vlan_id
  nsx_edge_vtep_vlan_id = var.ocvp_sddc_nsx_edge_vtep_vlan_id
  nsx_vtep_vlan_id = var.ocvp_sddc_nsx_vtep_vlan_id
  provisioning_subnet_id = var.ocvp_sddc_provisioning_subnet_id
  #refresh_hcx_license_status = var.ocvp_sddc_refresh_hcx_license_status
  #reserving_hcx_on_premise_license_keys = var.ocvp_sddc_reserving_hcx_on_premise_license_keys
  ssh_authorized_keys = var.ocvp_sddc_ssh_authorized_keys
  vmotion_vlan_id = var.ocvp_sddc_vmotion_vlan_id
  vmware_software_version = var.ocvp_sddc_vmware_software_version
  vsan_vlan_id = var.ocvp_sddc_vsan_vlan_id
  vsphere_vlan_id = var.ocvp_sddc_vsphere_vlan_id

  timeouts {
    #create = var.ocvp_sddc_timeouts_create
  }

}

