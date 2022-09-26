/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

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

output "pubsub_subscription_bigquery_config_table" {
  value = google_pubsub_subscription.resname.bigquery_config_table
}

output "pubsub_subscription_expiration_policy_ttl" {
  value = google_pubsub_subscription.resname.expiration_policy_ttl
}

output "pubsub_subscription_push_config_push_endpoint" {
  value = google_pubsub_subscription.resname.push_config_push_endpoint
}

output "pubsub_subscription_oidc_token_service_account_email" {
  value = google_pubsub_subscription.resname.oidc_token_service_account_email
}

output "pubsub_subscription_retry_policy_maximum_backoff" {
  value = google_pubsub_subscription.resname.retry_policy_maximum_backoff
}

output "pubsub_subscription_retry_policy_minimum_backoff" {
  value = google_pubsub_subscription.resname.retry_policy_minimum_backoff
}

