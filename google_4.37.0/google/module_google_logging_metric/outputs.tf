/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

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

output "logging_metric_explicit_buckets_bounds" {
  value = google_logging_metric.resname.explicit_buckets_bounds
}

output "logging_metric_metric_descriptor_metric_kind" {
  value = google_logging_metric.resname.metric_descriptor_metric_kind
}

output "logging_metric_metric_descriptor_value_type" {
  value = google_logging_metric.resname.metric_descriptor_value_type
}

output "logging_metric_labels_key" {
  value = google_logging_metric.resname.labels_key
}

