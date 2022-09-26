/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_interconnect_attachment" "resname" {
  #admin_enabled = var.compute_interconnect_attachment_admin_enabled
  #candidate_subnets = var.compute_interconnect_attachment_candidate_subnets
  #description = var.compute_interconnect_attachment_description
  #encryption = var.compute_interconnect_attachment_encryption
  #interconnect = var.compute_interconnect_attachment_interconnect
  #ipsec_internal_addresses = var.compute_interconnect_attachment_ipsec_internal_addresses
  name = var.compute_interconnect_attachment_name
  router = var.compute_interconnect_attachment_router

  timeouts {
    #create = var.compute_interconnect_attachment_timeouts_create
    #delete = var.compute_interconnect_attachment_timeouts_delete
    #update = var.compute_interconnect_attachment_timeouts_update
  }

}

