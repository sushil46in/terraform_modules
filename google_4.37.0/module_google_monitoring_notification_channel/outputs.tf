/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "monitoring_notification_channel_id" {
  value = google_monitoring_notification_channel.resname.id
}

output "monitoring_notification_channel_name" {
  value = google_monitoring_notification_channel.resname.name
}

output "monitoring_notification_channel_project" {
  value = google_monitoring_notification_channel.resname.project
}

output "monitoring_notification_channel_type" {
  value = google_monitoring_notification_channel.resname.type
}

output "monitoring_notification_channel_verification_status" {
  value = google_monitoring_notification_channel.resname.verification_status
}

