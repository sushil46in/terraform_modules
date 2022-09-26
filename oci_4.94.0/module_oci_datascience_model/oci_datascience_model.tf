/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_datascience_model" "resname" {
  artifact_content_length = var.datascience_model_artifact_content_length
  compartment_id = var.datascience_model_compartment_id
  model_artifact = var.datascience_model_model_artifact
  project_id = var.datascience_model_project_id

  custom_metadata_list {
  }

  defined_metadata_list {
  }

  timeouts {
    #create = var.datascience_model_timeouts_create
    #delete = var.datascience_model_timeouts_delete
    #update = var.datascience_model_timeouts_update
  }

}

