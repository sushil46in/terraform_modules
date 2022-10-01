/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_logging_folder_sink" "resname" {
  #description = var.logging_folder_sink_description
  destination = var.logging_folder_sink_destination
  #disabled = var.logging_folder_sink_disabled
  #filter = var.logging_folder_sink_filter
  folder = var.logging_folder_sink_folder
  #include_children = var.logging_folder_sink_include_children
  name = var.logging_folder_sink_name

  bigquery_options {
    use_partitioned_tables = var.logging_folder_sink_bigquery_options_use_partitioned_tables
  }

  exclusions {
    #description = var.logging_folder_sink_exclusions_description
    #disabled = var.logging_folder_sink_exclusions_disabled
    filter = var.logging_folder_sink_exclusions_filter
    name = var.logging_folder_sink_exclusions_name
  }

}

