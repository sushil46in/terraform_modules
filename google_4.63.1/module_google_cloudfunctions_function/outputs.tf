/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudfunctions_function_docker_registry" {
  value = google_cloudfunctions_function.resname.docker_registry
}

output "cloudfunctions_function_https_trigger_security_level" {
  value = google_cloudfunctions_function.resname.https_trigger_security_level
}

output "cloudfunctions_function_https_trigger_url" {
  value = google_cloudfunctions_function.resname.https_trigger_url
}

output "cloudfunctions_function_id" {
  value = google_cloudfunctions_function.resname.id
}

output "cloudfunctions_function_max_instances" {
  value = google_cloudfunctions_function.resname.max_instances
}

output "cloudfunctions_function_name" {
  value = google_cloudfunctions_function.resname.name
}

output "cloudfunctions_function_project" {
  value = google_cloudfunctions_function.resname.project
}

output "cloudfunctions_function_region" {
  value = google_cloudfunctions_function.resname.region
}

output "cloudfunctions_function_runtime" {
  value = google_cloudfunctions_function.resname.runtime
}

output "cloudfunctions_function_service_account_email" {
  value = google_cloudfunctions_function.resname.service_account_email
}

output "cloudfunctions_function_vpc_connector_egress_settings" {
  value = google_cloudfunctions_function.resname.vpc_connector_egress_settings
}

output "cloudfunctions_function_event_trigger" {
  value = google_cloudfunctions_function.resname.event_trigger
}

output "cloudfunctions_function_secret_environment_variables_project_id" {
  value = google_cloudfunctions_function.resname.project_id
}

output "cloudfunctions_function_secret_environment_variables" {
  value = google_cloudfunctions_function.resname.secret_environment_variables
}

output "cloudfunctions_function_secret_volumes_project_id" {
  value = google_cloudfunctions_function.resname.project_id
}

output "cloudfunctions_function_secret_volumes" {
  value = google_cloudfunctions_function.resname.secret_volumes
}

output "cloudfunctions_function_source_repository_deployed_url" {
  value = google_cloudfunctions_function.resname.deployed_url
}

output "cloudfunctions_function_source_repository" {
  value = google_cloudfunctions_function.resname.source_repository
}

