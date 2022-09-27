/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_glue_ml_transform" "resname" {
  #description = var.glue_ml_transform_description
  #max_retries = var.glue_ml_transform_max_retries
  name = var.glue_ml_transform_name
  #number_of_workers = var.glue_ml_transform_number_of_workers
  role_arn = var.glue_ml_transform_role_arn
  #tags = var.glue_ml_transform_tags
  #timeout = var.glue_ml_transform_timeout
  #worker_type = var.glue_ml_transform_worker_type

  input_record_tables {
    #catalog_id = var.glue_ml_transform_input_record_tables_catalog_id
    #connection_name = var.glue_ml_transform_input_record_tables_connection_name
    database_name = var.glue_ml_transform_input_record_tables_database_name
    table_name = var.glue_ml_transform_input_record_tables_table_name
  }

  parameters {
    transform_type = var.glue_ml_transform_parameters_transform_type
    find_matches_parameters {
      #accuracy_cost_trade_off = var.glue_ml_transform_find_matches_parameters_accuracy_cost_trade_off
      #enforce_provided_labels = var.glue_ml_transform_find_matches_parameters_enforce_provided_labels
      #precision_recall_trade_off = var.glue_ml_transform_find_matches_parameters_precision_recall_trade_off
      #primary_key_column_name = var.glue_ml_transform_find_matches_parameters_primary_key_column_name
    }
  }

}

