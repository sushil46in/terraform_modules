/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_ai_anomaly_detection_model" "resname" {
  compartment_id = var.ai_anomaly_detection_model_compartment_id
  project_id = var.ai_anomaly_detection_model_project_id

  model_training_details {
    data_asset_ids = var.ai_anomaly_detection_model_model_training_details_data_asset_ids
  }

  timeouts {
    #create = var.ai_anomaly_detection_model_timeouts_create
    #delete = var.ai_anomaly_detection_model_timeouts_delete
    #update = var.ai_anomaly_detection_model_timeouts_update
  }

}

