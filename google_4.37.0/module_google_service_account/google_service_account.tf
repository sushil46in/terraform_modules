/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_service_account" "resname" {
  account_id = var.service_account_account_id
  #description = var.service_account_description
  #disabled = var.service_account_disabled
  #display_name = var.service_account_display_name

  timeouts {
    #create = var.service_account_timeouts_create
  }

}

