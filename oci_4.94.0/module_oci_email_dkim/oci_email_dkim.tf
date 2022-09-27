/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_email_dkim" "resname" {
  email_domain_id = var.email_dkim_email_domain_id

  timeouts {
    #create = var.email_dkim_timeouts_create
    #delete = var.email_dkim_timeouts_delete
    #update = var.email_dkim_timeouts_update
  }

}

