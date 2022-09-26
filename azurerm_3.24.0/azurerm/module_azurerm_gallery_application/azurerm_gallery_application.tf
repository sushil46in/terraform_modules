/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_gallery_application" "resname" {
  #description = var.gallery_application_description
  #end_of_life_date = var.gallery_application_end_of_life_date
  #eula = var.gallery_application_eula
  gallery_id = var.gallery_application_gallery_id
  location = var.gallery_application_location
  name = var.gallery_application_name
  #privacy_statement_uri = var.gallery_application_privacy_statement_uri
  #release_note_uri = var.gallery_application_release_note_uri
  supported_os_type = var.gallery_application_supported_os_type
  #tags = var.gallery_application_tags

  timeouts {
    #create = var.gallery_application_timeouts_create
    #delete = var.gallery_application_timeouts_delete
    #read = var.gallery_application_timeouts_read
    #update = var.gallery_application_timeouts_update
  }

}

