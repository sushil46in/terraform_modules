/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_notification_bucket" {
  value = google_storage_notification.resname.bucket
}

output "storage_notification_id" {
  value = google_storage_notification.resname.id
}

output "storage_notification_notification_id" {
  value = google_storage_notification.resname.notification_id
}

output "storage_notification_payload_format" {
  value = google_storage_notification.resname.payload_format
}

output "storage_notification_self_link" {
  value = google_storage_notification.resname.self_link
}

output "storage_notification_topic" {
  value = google_storage_notification.resname.topic
}

