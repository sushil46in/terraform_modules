/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_ai_anomaly_detection_data_asset" "resname" {
  compartment_id = var.ai_anomaly_detection_data_asset_compartment_id
  project_id = var.ai_anomaly_detection_data_asset_project_id

  data_source_details {
    data_source_type = var.ai_anomaly_detection_data_asset_data_source_details_data_source_type
    version_specific_details {
      influx_version = var.ai_anomaly_detection_data_asset_version_specific_details_influx_version
    }
  }

  timeouts {
    #create = var.ai_anomaly_detection_data_asset_timeouts_create
    #delete = var.ai_anomaly_detection_data_asset_timeouts_delete
    #update = var.ai_anomaly_detection_data_asset_timeouts_update
  }

}

