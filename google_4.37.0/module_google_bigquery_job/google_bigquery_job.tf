/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_job" "resname" {
  job_id = var.bigquery_job_job_id
  #job_timeout_ms = var.bigquery_job_job_timeout_ms
  #labels = var.bigquery_job_labels
  #location = var.bigquery_job_location

  copy {
    #create_disposition = var.bigquery_job_copy_create_disposition
    #write_disposition = var.bigquery_job_copy_write_disposition
    destination_encryption_configuration {
      kms_key_name = var.bigquery_job_destination_encryption_configuration_kms_key_name
    }
    destination_table {
      table_id = var.bigquery_job_destination_table_table_id
    }
    source_tables {
      table_id = var.bigquery_job_source_tables_table_id
    }
  }

  extract {
    #compression = var.bigquery_job_extract_compression
    destination_uris = var.bigquery_job_extract_destination_uris
    #print_header = var.bigquery_job_extract_print_header
    #use_avro_logical_types = var.bigquery_job_extract_use_avro_logical_types
    source_model {
      dataset_id = var.bigquery_job_source_model_dataset_id
      model_id = var.bigquery_job_source_model_model_id
      project_id = var.bigquery_job_source_model_project_id
    }
    source_table {
      table_id = var.bigquery_job_source_table_table_id
    }
  }

  load {
    #allow_jagged_rows = var.bigquery_job_load_allow_jagged_rows
    #allow_quoted_newlines = var.bigquery_job_load_allow_quoted_newlines
    #autodetect = var.bigquery_job_load_autodetect
    #create_disposition = var.bigquery_job_load_create_disposition
    #encoding = var.bigquery_job_load_encoding
    #ignore_unknown_values = var.bigquery_job_load_ignore_unknown_values
    #max_bad_records = var.bigquery_job_load_max_bad_records
    #null_marker = var.bigquery_job_load_null_marker
    #projection_fields = var.bigquery_job_load_projection_fields
    #schema_update_options = var.bigquery_job_load_schema_update_options
    #skip_leading_rows = var.bigquery_job_load_skip_leading_rows
    #source_format = var.bigquery_job_load_source_format
    source_uris = var.bigquery_job_load_source_uris
    #write_disposition = var.bigquery_job_load_write_disposition
    destination_encryption_configuration {
      kms_key_name = var.bigquery_job_destination_encryption_configuration_kms_key_name
    }
    destination_table {
      table_id = var.bigquery_job_destination_table_table_id
    }
    time_partitioning {
      #expiration_ms = var.bigquery_job_time_partitioning_expiration_ms
      #field = var.bigquery_job_time_partitioning_field
      type = var.bigquery_job_time_partitioning_type
    }
  }

  query {
    #allow_large_results = var.bigquery_job_query_allow_large_results
    #create_disposition = var.bigquery_job_query_create_disposition
    #flatten_results = var.bigquery_job_query_flatten_results
    #maximum_billing_tier = var.bigquery_job_query_maximum_billing_tier
    #maximum_bytes_billed = var.bigquery_job_query_maximum_bytes_billed
    #parameter_mode = var.bigquery_job_query_parameter_mode
    #priority = var.bigquery_job_query_priority
    query = var.bigquery_job_query_query
    #schema_update_options = var.bigquery_job_query_schema_update_options
    #use_legacy_sql = var.bigquery_job_query_use_legacy_sql
    #use_query_cache = var.bigquery_job_query_use_query_cache
    #write_disposition = var.bigquery_job_query_write_disposition
    default_dataset {
      dataset_id = var.bigquery_job_default_dataset_dataset_id
    }
    destination_encryption_configuration {
      kms_key_name = var.bigquery_job_destination_encryption_configuration_kms_key_name
    }
    destination_table {
      table_id = var.bigquery_job_destination_table_table_id
    }
    script_options {
      #key_result_statement = var.bigquery_job_script_options_key_result_statement
      #statement_byte_budget = var.bigquery_job_script_options_statement_byte_budget
      #statement_timeout_ms = var.bigquery_job_script_options_statement_timeout_ms
    }
    user_defined_function_resources {
      #inline_code = var.bigquery_job_user_defined_function_resources_inline_code
      #resource_uri = var.bigquery_job_user_defined_function_resources_resource_uri
    }
  }

  timeouts {
    #create = var.bigquery_job_timeouts_create
    #delete = var.bigquery_job_timeouts_delete
  }

}

