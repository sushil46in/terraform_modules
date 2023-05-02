/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "logging_metric_filter" {
  value = google_logging_metric.resname.filter
}

output "logging_metric_id" {
  value = google_logging_metric.resname.id
}

output "logging_metric_name" {
  value = google_logging_metric.resname.name
}

output "logging_metric_project" {
  value = google_logging_metric.resname.project
}

output "logging_metric_metric_descriptor" {
  value = google_logging_metric.resname.metric_descriptor
}

