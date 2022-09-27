/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudiot_registry_http_config" {
  value = google_cloudiot_registry.resname.http_config
}

output "cloudiot_registry_id" {
  value = google_cloudiot_registry.resname.id
}

output "cloudiot_registry_mqtt_config" {
  value = google_cloudiot_registry.resname.mqtt_config
}

output "cloudiot_registry_name" {
  value = google_cloudiot_registry.resname.name
}

output "cloudiot_registry_project" {
  value = google_cloudiot_registry.resname.project
}

output "cloudiot_registry_region" {
  value = google_cloudiot_registry.resname.region
}

output "cloudiot_registry_credentials_public_key_certificate" {
  value = google_cloudiot_registry.resname.credentials_public_key_certificate
}

output "cloudiot_registry_event_notification_configs_pubsub_topic_name" {
  value = google_cloudiot_registry.resname.event_notification_configs_pubsub_topic_name
}

