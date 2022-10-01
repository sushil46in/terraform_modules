/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_datascience_model_artifact_import" "resname" {
  artifact_source_type = var.datascience_model_artifact_import_artifact_source_type
  destination_bucket = var.datascience_model_artifact_import_destination_bucket
  destination_object_name = var.datascience_model_artifact_import_destination_object_name
  destination_region = var.datascience_model_artifact_import_destination_region
  model_id = var.datascience_model_artifact_import_model_id
  namespace = var.datascience_model_artifact_import_namespace

  timeouts {
    #create = var.datascience_model_artifact_import_timeouts_create
    #delete = var.datascience_model_artifact_import_timeouts_delete
    #update = var.datascience_model_artifact_import_timeouts_update
  }

}

