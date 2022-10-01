/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_datascience_model_artifact_export" "resname" {
  artifact_source_type = var.datascience_model_artifact_export_artifact_source_type
  model_id = var.datascience_model_artifact_export_model_id
  namespace = var.datascience_model_artifact_export_namespace
  source_bucket = var.datascience_model_artifact_export_source_bucket
  source_object_name = var.datascience_model_artifact_export_source_object_name
  source_region = var.datascience_model_artifact_export_source_region

  timeouts {
    #create = var.datascience_model_artifact_export_timeouts_create
    #delete = var.datascience_model_artifact_export_timeouts_delete
    #update = var.datascience_model_artifact_export_timeouts_update
  }

}

