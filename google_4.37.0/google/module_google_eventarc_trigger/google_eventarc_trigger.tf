/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_eventarc_trigger" "resname" {
  #labels = var.eventarc_trigger_labels
  location = var.eventarc_trigger_location
  name = var.eventarc_trigger_name
  #service_account = var.eventarc_trigger_service_account

  destination {
    #cloud_function = var.eventarc_trigger_destination_cloud_function
    #workflow = var.eventarc_trigger_destination_workflow
    cloud_run_service {
      #path = var.eventarc_trigger_cloud_run_service_path
      service = var.eventarc_trigger_cloud_run_service_service
    }
    gke {
      cluster = var.eventarc_trigger_gke_cluster
      location = var.eventarc_trigger_gke_location
      namespace = var.eventarc_trigger_gke_namespace
      #path = var.eventarc_trigger_gke_path
      service = var.eventarc_trigger_gke_service
    }
  }

  matching_criteria {
    attribute = var.eventarc_trigger_matching_criteria_attribute
    #operator = var.eventarc_trigger_matching_criteria_operator
    value = var.eventarc_trigger_matching_criteria_value
  }

  timeouts {
    #create = var.eventarc_trigger_timeouts_create
    #delete = var.eventarc_trigger_timeouts_delete
    #update = var.eventarc_trigger_timeouts_update
  }

  transport {
    pubsub {
      #topic = var.eventarc_trigger_pubsub_topic
    }
  }

}

