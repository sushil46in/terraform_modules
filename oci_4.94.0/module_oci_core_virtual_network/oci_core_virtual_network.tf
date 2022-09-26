/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_virtual_network" "resname" {
  compartment_id = var.core_virtual_network_compartment_id

  byoipv6cidr_details {
    byoipv6range_id = var.core_virtual_network_byoipv6cidr_details_byoipv6range_id
    ipv6cidr_block = var.core_virtual_network_byoipv6cidr_details_ipv6cidr_block
  }

  timeouts {
    #create = var.core_virtual_network_timeouts_create
    #delete = var.core_virtual_network_timeouts_delete
    #update = var.core_virtual_network_timeouts_update
  }

}

