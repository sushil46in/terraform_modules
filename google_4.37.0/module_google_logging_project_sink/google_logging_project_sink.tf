/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_logging_project_sink" "resname" {
  #description = var.logging_project_sink_description
  destination = var.logging_project_sink_destination
  #disabled = var.logging_project_sink_disabled
  #filter = var.logging_project_sink_filter
  name = var.logging_project_sink_name
  #unique_writer_identity = var.logging_project_sink_unique_writer_identity

  bigquery_options {
    use_partitioned_tables = var.logging_project_sink_bigquery_options_use_partitioned_tables
  }

  exclusions {
    #description = var.logging_project_sink_exclusions_description
    #disabled = var.logging_project_sink_exclusions_disabled
    filter = var.logging_project_sink_exclusions_filter
    name = var.logging_project_sink_exclusions_name
  }

}

