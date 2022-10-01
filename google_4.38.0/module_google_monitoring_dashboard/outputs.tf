/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "monitoring_dashboard_dashboard_json" {
  value = google_monitoring_dashboard.resname.dashboard_json
}

output "monitoring_dashboard_id" {
  value = google_monitoring_dashboard.resname.id
}

output "monitoring_dashboard_project" {
  value = google_monitoring_dashboard.resname.project
}

