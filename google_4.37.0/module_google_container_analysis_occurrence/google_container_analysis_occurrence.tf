/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_container_analysis_occurrence" "resname" {
  note_name = var.container_analysis_occurrence_note_name
  #remediation = var.container_analysis_occurrence_remediation
  resource_uri = var.container_analysis_occurrence_resource_uri

  attestation {
    serialized_payload = var.container_analysis_occurrence_attestation_serialized_payload
    signatures {
      public_key_id = var.container_analysis_occurrence_signatures_public_key_id
      #signature = var.container_analysis_occurrence_signatures_signature
    }
  }

  timeouts {
    #create = var.container_analysis_occurrence_timeouts_create
    #delete = var.container_analysis_occurrence_timeouts_delete
    #update = var.container_analysis_occurrence_timeouts_update
  }

}

