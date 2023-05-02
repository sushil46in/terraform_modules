/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_storage_hmac_key" "resname" {
  service_account_email = var.storage_hmac_key_service_account_email
  #state = var.storage_hmac_key_state

  timeouts {
    #create = var.storage_hmac_key_timeouts_create
    #delete = var.storage_hmac_key_timeouts_delete
    #update = var.storage_hmac_key_timeouts_update
  }

}

