/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_table" "resname" {
  #clustering = var.bigquery_table_clustering
  dataset_id = var.bigquery_table_dataset_id
  #deletion_protection = var.bigquery_table_deletion_protection
  #description = var.bigquery_table_description
  #friendly_name = var.bigquery_table_friendly_name
  #labels = var.bigquery_table_labels
  table_id = var.bigquery_table_table_id

  encryption_configuration {
    kms_key_name = var.bigquery_table_encryption_configuration_kms_key_name
  }

  external_data_configuration {
    autodetect = var.bigquery_table_external_data_configuration_autodetect
    #compression = var.bigquery_table_external_data_configuration_compression
    #connection_id = var.bigquery_table_external_data_configuration_connection_id
    #ignore_unknown_values = var.bigquery_table_external_data_configuration_ignore_unknown_values
    #max_bad_records = var.bigquery_table_external_data_configuration_max_bad_records
    source_format = var.bigquery_table_external_data_configuration_source_format
    source_uris = var.bigquery_table_external_data_configuration_source_uris
    csv_options {
      #allow_jagged_rows = var.bigquery_table_csv_options_allow_jagged_rows
      #allow_quoted_newlines = var.bigquery_table_csv_options_allow_quoted_newlines
      #encoding = var.bigquery_table_csv_options_encoding
      #field_delimiter = var.bigquery_table_csv_options_field_delimiter
      quote = var.bigquery_table_csv_options_quote
      #skip_leading_rows = var.bigquery_table_csv_options_skip_leading_rows
    }
    google_sheets_options {
      #range = var.bigquery_table_google_sheets_options_range
      #skip_leading_rows = var.bigquery_table_google_sheets_options_skip_leading_rows
    }
    hive_partitioning_options {
      #mode = var.bigquery_table_hive_partitioning_options_mode
      #require_partition_filter = var.bigquery_table_hive_partitioning_options_require_partition_filter
      #source_uri_prefix = var.bigquery_table_hive_partitioning_options_source_uri_prefix
    }
  }

  materialized_view {
    #enable_refresh = var.bigquery_table_materialized_view_enable_refresh
    query = var.bigquery_table_materialized_view_query
    #refresh_interval_ms = var.bigquery_table_materialized_view_refresh_interval_ms
  }

  range_partitioning {
    field = var.bigquery_table_range_partitioning_field
    range {
      end = var.bigquery_table_range_end
      interval = var.bigquery_table_range_interval
      start = var.bigquery_table_range_start
    }
  }

  time_partitioning {
    #field = var.bigquery_table_time_partitioning_field
    #require_partition_filter = var.bigquery_table_time_partitioning_require_partition_filter
    type = var.bigquery_table_time_partitioning_type
  }

  view {
    query = var.bigquery_table_view_query
    #use_legacy_sql = var.bigquery_table_view_use_legacy_sql
  }

}

