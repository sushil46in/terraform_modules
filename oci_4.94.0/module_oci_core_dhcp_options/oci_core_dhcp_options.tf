/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_dhcp_options" "resname" {
  compartment_id = var.core_dhcp_options_compartment_id
  vcn_id = var.core_dhcp_options_vcn_id

  options {
    #custom_dns_servers = var.core_dhcp_options_options_custom_dns_servers
    type = var.core_dhcp_options_options_type
  }

  timeouts {
    #create = var.core_dhcp_options_timeouts_create
    #delete = var.core_dhcp_options_timeouts_delete
    #update = var.core_dhcp_options_timeouts_update
  }

}

