/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cloud_tasks_queue_id" {
  value = google_cloud_tasks_queue.resname.id
}

output "cloud_tasks_queue_location" {
  value = google_cloud_tasks_queue.resname.location
}

output "cloud_tasks_queue_project" {
  value = google_cloud_tasks_queue.resname.project
}

output "cloud_tasks_queue_app_engine_routing_override_host" {
  value = google_cloud_tasks_queue.resname.app_engine_routing_override_host
}

output "cloud_tasks_queue_rate_limits_max_burst_size" {
  value = google_cloud_tasks_queue.resname.rate_limits_max_burst_size
}

output "cloud_tasks_queue_rate_limits_max_concurrent_dispatches" {
  value = google_cloud_tasks_queue.resname.rate_limits_max_concurrent_dispatches
}

output "cloud_tasks_queue_rate_limits_max_dispatches_per_second" {
  value = google_cloud_tasks_queue.resname.rate_limits_max_dispatches_per_second
}

output "cloud_tasks_queue_retry_config_max_attempts" {
  value = google_cloud_tasks_queue.resname.retry_config_max_attempts
}

output "cloud_tasks_queue_retry_config_max_backoff" {
  value = google_cloud_tasks_queue.resname.retry_config_max_backoff
}

output "cloud_tasks_queue_retry_config_max_doublings" {
  value = google_cloud_tasks_queue.resname.retry_config_max_doublings
}

output "cloud_tasks_queue_retry_config_max_retry_duration" {
  value = google_cloud_tasks_queue.resname.retry_config_max_retry_duration
}

output "cloud_tasks_queue_retry_config_min_backoff" {
  value = google_cloud_tasks_queue.resname.retry_config_min_backoff
}

output "cloud_tasks_queue_stackdriver_logging_config_sampling_ratio" {
  value = google_cloud_tasks_queue.resname.stackdriver_logging_config_sampling_ratio
}

