/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "monitoring_monitored_project_create_time" {
  value = google_monitoring_monitored_project.resname.create_time
}

output "monitoring_monitored_project_id" {
  value = google_monitoring_monitored_project.resname.id
}

output "monitoring_monitored_project_metrics_scope" {
  value = google_monitoring_monitored_project.resname.metrics_scope
}

output "monitoring_monitored_project_name" {
  value = google_monitoring_monitored_project.resname.name
}

