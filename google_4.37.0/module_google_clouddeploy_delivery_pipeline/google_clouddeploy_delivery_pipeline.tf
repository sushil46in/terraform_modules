/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_clouddeploy_delivery_pipeline" "resname" {
  #annotations = var.clouddeploy_delivery_pipeline_annotations
  #description = var.clouddeploy_delivery_pipeline_description
  #labels = var.clouddeploy_delivery_pipeline_labels
  location = var.clouddeploy_delivery_pipeline_location
  name = var.clouddeploy_delivery_pipeline_name
  #suspended = var.clouddeploy_delivery_pipeline_suspended

  serial_pipeline {
    stages {
      #profiles = var.clouddeploy_delivery_pipeline_stages_profiles
      #target_id = var.clouddeploy_delivery_pipeline_stages_target_id
    }
  }

  timeouts {
    #create = var.clouddeploy_delivery_pipeline_timeouts_create
    #delete = var.clouddeploy_delivery_pipeline_timeouts_delete
    #update = var.clouddeploy_delivery_pipeline_timeouts_update
  }

}

