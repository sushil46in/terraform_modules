/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ocvp_sddc_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "ocvp_sddc_compute_availability_domain" {
  description = "(Required)" #The value for compute_availability_domain
  type = string
}

variable "ocvp_sddc_esxi_hosts_count" {
  description = "(Required)" #The value for esxi_hosts_count
  type = number
}

/*variable "ocvp_sddc_hcx_action" {
  description = "(Optional)" #The value for hcx_action
  type = string
}*/

variable "ocvp_sddc_nsx_edge_uplink1vlan_id" {
  description = "(Required)" #The value for nsx_edge_uplink1vlan_id
  type = string
}

variable "ocvp_sddc_nsx_edge_uplink2vlan_id" {
  description = "(Required)" #The value for nsx_edge_uplink2vlan_id
  type = string
}

variable "ocvp_sddc_nsx_edge_vtep_vlan_id" {
  description = "(Required)" #The value for nsx_edge_vtep_vlan_id
  type = string
}

variable "ocvp_sddc_nsx_vtep_vlan_id" {
  description = "(Required)" #The value for nsx_vtep_vlan_id
  type = string
}

variable "ocvp_sddc_provisioning_subnet_id" {
  description = "(Required)" #The value for provisioning_subnet_id
  type = string
}

/*variable "ocvp_sddc_refresh_hcx_license_status" {
  description = "(Optional)" #The value for refresh_hcx_license_status
  type = bool
}*/

/*variable "ocvp_sddc_reserving_hcx_on_premise_license_keys" {
  description = "(Optional)" #The value for reserving_hcx_on_premise_license_keys
  type = list
}*/

variable "ocvp_sddc_ssh_authorized_keys" {
  description = "(Required)" #The value for ssh_authorized_keys
  type = string
}

variable "ocvp_sddc_vmotion_vlan_id" {
  description = "(Required)" #The value for vmotion_vlan_id
  type = string
}

variable "ocvp_sddc_vmware_software_version" {
  description = "(Required)" #The value for vmware_software_version
  type = string
}

variable "ocvp_sddc_vsan_vlan_id" {
  description = "(Required)" #The value for vsan_vlan_id
  type = string
}

variable "ocvp_sddc_vsphere_vlan_id" {
  description = "(Required)" #The value for vsphere_vlan_id
  type = string
}

/*variable "ocvp_sddc_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

