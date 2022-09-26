/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_bigquery_routine" "resname" {
  dataset_id = var.bigquery_routine_dataset_id
  definition_body = var.bigquery_routine_definition_body
  #description = var.bigquery_routine_description
  #determinism_level = var.bigquery_routine_determinism_level
  #imported_libraries = var.bigquery_routine_imported_libraries
  #language = var.bigquery_routine_language
  #return_table_type = var.bigquery_routine_return_table_type
  #return_type = var.bigquery_routine_return_type
  routine_id = var.bigquery_routine_routine_id
  #routine_type = var.bigquery_routine_routine_type

  arguments {
    #argument_kind = var.bigquery_routine_arguments_argument_kind
    #data_type = var.bigquery_routine_arguments_data_type
    #mode = var.bigquery_routine_arguments_mode
    #name = var.bigquery_routine_arguments_name
  }

  timeouts {
    #create = var.bigquery_routine_timeouts_create
    #delete = var.bigquery_routine_timeouts_delete
    #update = var.bigquery_routine_timeouts_update
  }

}

