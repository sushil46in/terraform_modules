/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_email_suppression" "resname" {
  compartment_id = var.email_suppression_compartment_id
  email_address = var.email_suppression_email_address

  timeouts {
    #create = var.email_suppression_timeouts_create
    #delete = var.email_suppression_timeouts_delete
    #update = var.email_suppression_timeouts_update
  }

}

