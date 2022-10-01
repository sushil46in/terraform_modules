/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "logging_project_sink_destination" {
  value = google_logging_project_sink.resname.destination
}

output "logging_project_sink_id" {
  value = google_logging_project_sink.resname.id
}

output "logging_project_sink_name" {
  value = google_logging_project_sink.resname.name
}

output "logging_project_sink_project" {
  value = google_logging_project_sink.resname.project
}

output "logging_project_sink_writer_identity" {
  value = google_logging_project_sink.resname.writer_identity
}

output "logging_project_sink_bigquery_options" {
  value = google_logging_project_sink.resname.bigquery_options
}

output "logging_project_sink_exclusions" {
  value = google_logging_project_sink.resname.exclusions
}

