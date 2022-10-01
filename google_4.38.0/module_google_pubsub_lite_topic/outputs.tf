/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pubsub_lite_topic_id" {
  value = google_pubsub_lite_topic.resname.id
}

output "pubsub_lite_topic_name" {
  value = google_pubsub_lite_topic.resname.name
}

output "pubsub_lite_topic_project" {
  value = google_pubsub_lite_topic.resname.project
}

output "pubsub_lite_topic_partition_config" {
  value = google_pubsub_lite_topic.resname.partition_config
}

output "pubsub_lite_topic_retention_config" {
  value = google_pubsub_lite_topic.resname.retention_config
}

