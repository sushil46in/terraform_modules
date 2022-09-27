/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "app_engine_service_split_traffic_id" {
  value = google_app_engine_service_split_traffic.resname.id
}

output "app_engine_service_split_traffic_project" {
  value = google_app_engine_service_split_traffic.resname.project
}

output "app_engine_service_split_traffic_service" {
  value = google_app_engine_service_split_traffic.resname.service
}

output "app_engine_service_split_traffic_split_allocations" {
  value = google_app_engine_service_split_traffic.resname.split_allocations
}

