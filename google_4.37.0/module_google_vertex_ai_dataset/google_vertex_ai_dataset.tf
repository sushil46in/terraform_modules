/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_vertex_ai_dataset" "resname" {
  display_name = var.vertex_ai_dataset_display_name
  metadata_schema_uri = var.vertex_ai_dataset_metadata_schema_uri

  encryption_spec {
    #kms_key_name = var.vertex_ai_dataset_encryption_spec_kms_key_name
  }

  timeouts {
    #create = var.vertex_ai_dataset_timeouts_create
    #delete = var.vertex_ai_dataset_timeouts_delete
    #update = var.vertex_ai_dataset_timeouts_update
  }

}

