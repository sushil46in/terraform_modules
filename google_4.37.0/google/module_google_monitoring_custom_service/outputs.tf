/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "monitoring_custom_service_id" {
  value = google_monitoring_custom_service.resname.id
}

output "monitoring_custom_service_name" {
  value = google_monitoring_custom_service.resname.name
}

output "monitoring_custom_service_project" {
  value = google_monitoring_custom_service.resname.project
}

output "monitoring_custom_service_service_id" {
  value = google_monitoring_custom_service.resname.service_id
}

