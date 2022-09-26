/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_network_source" "resname" {
  compartment_id = var.identity_network_source_compartment_id
  description = var.identity_network_source_description
  name = var.identity_network_source_name

  timeouts {
    #create = var.identity_network_source_timeouts_create
    #delete = var.identity_network_source_timeouts_delete
    #update = var.identity_network_source_timeouts_update
  }

  virtual_source_list {
    ip_ranges = var.identity_network_source_virtual_source_list_ip_ranges
    vcn_id = var.identity_network_source_virtual_source_list_vcn_id
  }

}

