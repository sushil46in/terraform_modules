/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_pubsub_subscription" "resname" {
  #enable_exactly_once_delivery = var.pubsub_subscription_enable_exactly_once_delivery
  #enable_message_ordering = var.pubsub_subscription_enable_message_ordering
  #filter = var.pubsub_subscription_filter
  #labels = var.pubsub_subscription_labels
  #message_retention_duration = var.pubsub_subscription_message_retention_duration
  name = var.pubsub_subscription_name
  #retain_acked_messages = var.pubsub_subscription_retain_acked_messages
  topic = var.pubsub_subscription_topic

  bigquery_config {
    #drop_unknown_fields = var.pubsub_subscription_bigquery_config_drop_unknown_fields
    table = var.pubsub_subscription_bigquery_config_table
    #use_topic_schema = var.pubsub_subscription_bigquery_config_use_topic_schema
    #write_metadata = var.pubsub_subscription_bigquery_config_write_metadata
  }

  dead_letter_policy {
    #dead_letter_topic = var.pubsub_subscription_dead_letter_policy_dead_letter_topic
    #max_delivery_attempts = var.pubsub_subscription_dead_letter_policy_max_delivery_attempts
  }

  expiration_policy {
    ttl = var.pubsub_subscription_expiration_policy_ttl
  }

  push_config {
    #attributes = var.pubsub_subscription_push_config_attributes
    push_endpoint = var.pubsub_subscription_push_config_push_endpoint
    oidc_token {
      #audience = var.pubsub_subscription_oidc_token_audience
      service_account_email = var.pubsub_subscription_oidc_token_service_account_email
    }
  }

  retry_policy {
  }

  timeouts {
    #create = var.pubsub_subscription_timeouts_create
    #delete = var.pubsub_subscription_timeouts_delete
    #update = var.pubsub_subscription_timeouts_update
  }

}

