/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloud_tasks_queue" "resname" {
  location = var.cloud_tasks_queue_location
  #name = var.cloud_tasks_queue_name

  app_engine_routing_override {
    #instance = var.cloud_tasks_queue_app_engine_routing_override_instance
    #service = var.cloud_tasks_queue_app_engine_routing_override_service
    #version = var.cloud_tasks_queue_app_engine_routing_override_version
  }

  rate_limits {
  }

  retry_config {
  }

  stackdriver_logging_config {
    sampling_ratio = var.cloud_tasks_queue_stackdriver_logging_config_sampling_ratio
  }

  timeouts {
    #create = var.cloud_tasks_queue_timeouts_create
    #delete = var.cloud_tasks_queue_timeouts_delete
    #update = var.cloud_tasks_queue_timeouts_update
  }

}

