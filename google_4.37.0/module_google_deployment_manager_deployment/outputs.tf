/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "deployment_manager_deployment_deployment_id" {
  value = google_deployment_manager_deployment.resname.deployment_id
}

output "deployment_manager_deployment_id" {
  value = google_deployment_manager_deployment.resname.id
}

output "deployment_manager_deployment_manifest" {
  value = google_deployment_manager_deployment.resname.manifest
}

output "deployment_manager_deployment_name" {
  value = google_deployment_manager_deployment.resname.name
}

output "deployment_manager_deployment_project" {
  value = google_deployment_manager_deployment.resname.project
}

output "deployment_manager_deployment_self_link" {
  value = google_deployment_manager_deployment.resname.self_link
}

output "deployment_manager_deployment_config_content" {
  value = google_deployment_manager_deployment.resname.config_content
}

