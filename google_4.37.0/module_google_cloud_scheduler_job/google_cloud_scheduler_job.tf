/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_cloud_scheduler_job" "resname" {
  #attempt_deadline = var.cloud_scheduler_job_attempt_deadline
  #description = var.cloud_scheduler_job_description
  name = var.cloud_scheduler_job_name
  #schedule = var.cloud_scheduler_job_schedule
  #time_zone = var.cloud_scheduler_job_time_zone

  app_engine_http_target {
    #body = var.cloud_scheduler_job_app_engine_http_target_body
    #headers = var.cloud_scheduler_job_app_engine_http_target_headers
    #http_method = var.cloud_scheduler_job_app_engine_http_target_http_method
    relative_uri = var.cloud_scheduler_job_app_engine_http_target_relative_uri
    app_engine_routing {
      #instance = var.cloud_scheduler_job_app_engine_routing_instance
      #service = var.cloud_scheduler_job_app_engine_routing_service
      #version = var.cloud_scheduler_job_app_engine_routing_version
    }
  }

  http_target {
    #body = var.cloud_scheduler_job_http_target_body
    #headers = var.cloud_scheduler_job_http_target_headers
    #http_method = var.cloud_scheduler_job_http_target_http_method
    uri = var.cloud_scheduler_job_http_target_uri
    oauth_token {
      #scope = var.cloud_scheduler_job_oauth_token_scope
      service_account_email = var.cloud_scheduler_job_oauth_token_service_account_email
    oidc_token {
      #audience = var.cloud_scheduler_job_oidc_token_audience
      service_account_email = var.cloud_scheduler_job_oidc_token_service_account_email
    }
  }

  pubsub_target {
    #attributes = var.cloud_scheduler_job_pubsub_target_attributes
    #data = var.cloud_scheduler_job_pubsub_target_data
    topic_name = var.cloud_scheduler_job_pubsub_target_topic_name
  }

  retry_config {
  }

  timeouts {
    #create = var.cloud_scheduler_job_timeouts_create
    #delete = var.cloud_scheduler_job_timeouts_delete
    #update = var.cloud_scheduler_job_timeouts_update
  }

}

