/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_email_email_domain" "resname" {
  compartment_id = var.email_email_domain_compartment_id
  name = var.email_email_domain_name

  timeouts {
    #create = var.email_email_domain_timeouts_create
    #delete = var.email_email_domain_timeouts_delete
    #update = var.email_email_domain_timeouts_update
  }

}

