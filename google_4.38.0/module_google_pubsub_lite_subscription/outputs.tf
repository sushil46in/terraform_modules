/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pubsub_lite_subscription_id" {
  value = google_pubsub_lite_subscription.resname.id
}

output "pubsub_lite_subscription_name" {
  value = google_pubsub_lite_subscription.resname.name
}

output "pubsub_lite_subscription_project" {
  value = google_pubsub_lite_subscription.resname.project
}

output "pubsub_lite_subscription_topic" {
  value = google_pubsub_lite_subscription.resname.topic
}

output "pubsub_lite_subscription_delivery_config_delivery_requirement" {
  value = google_pubsub_lite_subscription.resname.delivery_config_delivery_requirement
}

