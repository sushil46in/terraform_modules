/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_ipsec" "resname" {
  compartment_id = var.core_ipsec_compartment_id
  cpe_id = var.core_ipsec_cpe_id
  drg_id = var.core_ipsec_drg_id
  static_routes = var.core_ipsec_static_routes

  timeouts {
    #create = var.core_ipsec_timeouts_create
    #delete = var.core_ipsec_timeouts_delete
    #update = var.core_ipsec_timeouts_update
  }

}

