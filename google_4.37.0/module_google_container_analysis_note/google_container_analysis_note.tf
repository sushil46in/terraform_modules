/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_container_analysis_note" "resname" {
  #expiration_time = var.container_analysis_note_expiration_time
  #long_description = var.container_analysis_note_long_description
  name = var.container_analysis_note_name
  #related_note_names = var.container_analysis_note_related_note_names
  #short_description = var.container_analysis_note_short_description

  attestation_authority {
    hint {
      human_readable_name = var.container_analysis_note_hint_human_readable_name
    }
  }

  related_url {
    #label = var.container_analysis_note_related_url_label
    url = var.container_analysis_note_related_url_url
  }

  timeouts {
    #create = var.container_analysis_note_timeouts_create
    #delete = var.container_analysis_note_timeouts_delete
    #update = var.container_analysis_note_timeouts_update
  }

}

