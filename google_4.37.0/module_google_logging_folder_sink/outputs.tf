/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "logging_folder_sink_destination" {
  value = google_logging_folder_sink.resname.destination
}

output "logging_folder_sink_folder" {
  value = google_logging_folder_sink.resname.folder
}

output "logging_folder_sink_id" {
  value = google_logging_folder_sink.resname.id
}

output "logging_folder_sink_name" {
  value = google_logging_folder_sink.resname.name
}

output "logging_folder_sink_writer_identity" {
  value = google_logging_folder_sink.resname.writer_identity
}

output "logging_folder_sink_bigquery_options_use_partitioned_tables" {
  value = google_logging_folder_sink.resname.bigquery_options_use_partitioned_tables
}

output "logging_folder_sink_exclusions_filter" {
  value = google_logging_folder_sink.resname.exclusions_filter
}

output "logging_folder_sink_exclusions_name" {
  value = google_logging_folder_sink.resname.exclusions_name
}

