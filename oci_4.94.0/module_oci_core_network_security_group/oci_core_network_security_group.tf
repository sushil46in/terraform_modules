/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_network_security_group" "resname" {
  compartment_id = var.core_network_security_group_compartment_id
  vcn_id = var.core_network_security_group_vcn_id

  timeouts {
    #create = var.core_network_security_group_timeouts_create
    #delete = var.core_network_security_group_timeouts_delete
    #update = var.core_network_security_group_timeouts_update
  }

}

