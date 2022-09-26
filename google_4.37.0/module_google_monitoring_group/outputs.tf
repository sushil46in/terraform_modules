/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "monitoring_group_display_name" {
  value = google_monitoring_group.resname.display_name
}

output "monitoring_group_filter" {
  value = google_monitoring_group.resname.filter
}

output "monitoring_group_id" {
  value = google_monitoring_group.resname.id
}

output "monitoring_group_name" {
  value = google_monitoring_group.resname.name
}

output "monitoring_group_project" {
  value = google_monitoring_group.resname.project
}

