/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_eventarc_channel" "resname" {
  #crypto_key_name = var.eventarc_channel_crypto_key_name
  location = var.eventarc_channel_location
  name = var.eventarc_channel_name
  #third_party_provider = var.eventarc_channel_third_party_provider

  timeouts {
    #create = var.eventarc_channel_timeouts_create
    #delete = var.eventarc_channel_timeouts_delete
    #update = var.eventarc_channel_timeouts_update
  }

}

