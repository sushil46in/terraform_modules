/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cloud_scheduler_job_id" {
  value = google_cloud_scheduler_job.resname.id
}

output "cloud_scheduler_job_name" {
  value = google_cloud_scheduler_job.resname.name
}

output "cloud_scheduler_job_paused" {
  value = google_cloud_scheduler_job.resname.paused
}

output "cloud_scheduler_job_project" {
  value = google_cloud_scheduler_job.resname.project
}

output "cloud_scheduler_job_region" {
  value = google_cloud_scheduler_job.resname.region
}

output "cloud_scheduler_job_state" {
  value = google_cloud_scheduler_job.resname.state
}

output "cloud_scheduler_job_app_engine_http_target_relative_uri" {
  value = google_cloud_scheduler_job.resname.app_engine_http_target_relative_uri
}

output "cloud_scheduler_job_http_target_uri" {
  value = google_cloud_scheduler_job.resname.http_target_uri
}

output "cloud_scheduler_job_oauth_token_service_account_email" {
  value = google_cloud_scheduler_job.resname.oauth_token_service_account_email
}

output "cloud_scheduler_job_oidc_token_service_account_email" {
  value = google_cloud_scheduler_job.resname.oidc_token_service_account_email
}

output "cloud_scheduler_job_pubsub_target_topic_name" {
  value = google_cloud_scheduler_job.resname.pubsub_target_topic_name
}

output "cloud_scheduler_job_retry_config_max_backoff_duration" {
  value = google_cloud_scheduler_job.resname.retry_config_max_backoff_duration
}

output "cloud_scheduler_job_retry_config_max_doublings" {
  value = google_cloud_scheduler_job.resname.retry_config_max_doublings
}

output "cloud_scheduler_job_retry_config_max_retry_duration" {
  value = google_cloud_scheduler_job.resname.retry_config_max_retry_duration
}

output "cloud_scheduler_job_retry_config_min_backoff_duration" {
  value = google_cloud_scheduler_job.resname.retry_config_min_backoff_duration
}

output "cloud_scheduler_job_retry_config_retry_count" {
  value = google_cloud_scheduler_job.resname.retry_config_retry_count
}

