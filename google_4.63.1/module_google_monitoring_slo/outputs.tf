/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "monitoring_slo_goal" {
  value = google_monitoring_slo.resname.goal
}

output "monitoring_slo_id" {
  value = google_monitoring_slo.resname.id
}

output "monitoring_slo_name" {
  value = google_monitoring_slo.resname.name
}

output "monitoring_slo_project" {
  value = google_monitoring_slo.resname.project
}

output "monitoring_slo_service" {
  value = google_monitoring_slo.resname.service
}

output "monitoring_slo_slo_id" {
  value = google_monitoring_slo.resname.slo_id
}

