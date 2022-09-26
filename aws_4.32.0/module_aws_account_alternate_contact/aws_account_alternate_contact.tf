/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_account_alternate_contact" "resname" {
  #account_id = var.account_alternate_contact_account_id
  alternate_contact_type = var.account_alternate_contact_alternate_contact_type
  email_address = var.account_alternate_contact_email_address
  name = var.account_alternate_contact_name
  phone_number = var.account_alternate_contact_phone_number
  title = var.account_alternate_contact_title

  timeouts {
    #create = var.account_alternate_contact_timeouts_create
    #delete = var.account_alternate_contact_timeouts_delete
    #update = var.account_alternate_contact_timeouts_update
  }

}

