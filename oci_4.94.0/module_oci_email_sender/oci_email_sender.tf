/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_email_sender" "resname" {
  compartment_id = var.email_sender_compartment_id
  email_address = var.email_sender_email_address

  timeouts {
    #create = var.email_sender_timeouts_create
    #delete = var.email_sender_timeouts_delete
    #update = var.email_sender_timeouts_update
  }

}

