/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pubsub_topic_id" {
  value = google_pubsub_topic.resname.id
}

output "pubsub_topic_name" {
  value = google_pubsub_topic.resname.name
}

output "pubsub_topic_project" {
  value = google_pubsub_topic.resname.project
}

output "pubsub_topic_message_storage_policy_allowed_persistence_regions" {
  value = google_pubsub_topic.resname.message_storage_policy_allowed_persistence_regions
}

output "pubsub_topic_schema_settings_schema" {
  value = google_pubsub_topic.resname.schema_settings_schema
}

