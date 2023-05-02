/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_eventarc_google_channel_config" "resname" {
  #crypto_key_name = var.eventarc__crypto_key_name
  location = var.eventarc__location
  name = var.eventarc__name

  timeouts {
    #create = var.eventarc__timeouts_create
    #delete = var.eventarc__timeouts_delete
    #update = var.eventarc__timeouts_update
  }

}

