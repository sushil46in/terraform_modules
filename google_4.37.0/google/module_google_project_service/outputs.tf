/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "project_service_id" {
  value = google_project_service.resname.id
}

output "project_service_project" {
  value = google_project_service.resname.project
}

output "project_service_service" {
  value = google_project_service.resname.service
}

