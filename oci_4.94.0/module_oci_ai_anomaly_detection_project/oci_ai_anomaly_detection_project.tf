/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_ai_anomaly_detection_project" "resname" {
  compartment_id = var.ai_anomaly_detection_project_compartment_id

  timeouts {
    #create = var.ai_anomaly_detection_project_timeouts_create
    #delete = var.ai_anomaly_detection_project_timeouts_delete
    #update = var.ai_anomaly_detection_project_timeouts_update
  }

}

