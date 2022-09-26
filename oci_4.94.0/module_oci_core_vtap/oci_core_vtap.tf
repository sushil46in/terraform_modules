/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_vtap" "resname" {
  capture_filter_id = var.core_vtap_capture_filter_id
  compartment_id = var.core_vtap_compartment_id
  source_id = var.core_vtap_source_id
  vcn_id = var.core_vtap_vcn_id

  timeouts {
    #create = var.core_vtap_timeouts_create
    #delete = var.core_vtap_timeouts_delete
    #update = var.core_vtap_timeouts_update
  }

}

