/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pubsub_subscription_ack_deadline_seconds" {
  value = google_pubsub_subscription.resname.ack_deadline_seconds
}

output "pubsub_subscription_id" {
  value = google_pubsub_subscription.resname.id
}

output "pubsub_subscription_name" {
  value = google_pubsub_subscription.resname.name
}

output "pubsub_subscription_project" {
  value = google_pubsub_subscription.resname.project
}

output "pubsub_subscription_topic" {
  value = google_pubsub_subscription.resname.topic
}

output "pubsub_subscription_bigquery_config" {
  value = google_pubsub_subscription.resname.bigquery_config
}

output "pubsub_subscription_expiration_policy" {
  value = google_pubsub_subscription.resname.expiration_policy
}

output "pubsub_subscription_push_config" {
  value = google_pubsub_subscription.resname.push_config
}

output "pubsub_subscription_retry_policy_maximum_backoff" {
  value = google_pubsub_subscription.resname.maximum_backoff
}

output "pubsub_subscription_retry_policy_minimum_backoff" {
  value = google_pubsub_subscription.resname.minimum_backoff
}

output "pubsub_subscription_retry_policy" {
  value = google_pubsub_subscription.resname.retry_policy
}

