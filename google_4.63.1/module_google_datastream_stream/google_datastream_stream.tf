/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_datastream_stream" "resname" {
  #customer_managed_encryption_key = var.datastream_stream_customer_managed_encryption_key
  #desired_state = var.datastream_stream_desired_state
  display_name = var.datastream_stream_display_name
  #labels = var.datastream_stream_labels
  location = var.datastream_stream_location
  stream_id = var.datastream_stream_stream_id

  backfill_all {
    mysql_excluded_objects {
      mysql_databases {
        database = var.datastream_stream_mysql_databases_database
        mysql_tables {
          table = var.datastream_stream_mysql_tables_table
          mysql_columns {
            #collation = var.datastream_stream_mysql_columns_collation
            #column = var.datastream_stream_mysql_columns_column
            #data_type = var.datastream_stream_mysql_columns_data_type
            #nullable = var.datastream_stream_mysql_columns_nullable
            #ordinal_position = var.datastream_stream_mysql_columns_ordinal_position
            #primary_key = var.datastream_stream_mysql_columns_primary_key
          }
        }
      }
    }
    oracle_excluded_objects {
      oracle_schemas {
        schema = var.datastream_stream_oracle_schemas_schema
        oracle_tables {
          table = var.datastream_stream_oracle_tables_table
          oracle_columns {
            #column = var.datastream_stream_oracle_columns_column
            #data_type = var.datastream_stream_oracle_columns_data_type
          }
        }
      }
    }
    postgresql_excluded_objects {
      postgresql_schemas {
        schema = var.datastream_stream_postgresql_schemas_schema
        postgresql_tables {
          table = var.datastream_stream_postgresql_tables_table
          postgresql_columns {
            #column = var.datastream_stream_postgresql_columns_column
            #data_type = var.datastream_stream_postgresql_columns_data_type
            #nullable = var.datastream_stream_postgresql_columns_nullable
            #ordinal_position = var.datastream_stream_postgresql_columns_ordinal_position
            #primary_key = var.datastream_stream_postgresql_columns_primary_key
          }
        }
      }
    }
  }

  backfill_none {
  }

  destination_config {
    destination_connection_profile = var.datastream_stream_destination_config_destination_connection_profile
    bigquery_destination_config {
      #data_freshness = var.datastream_stream_bigquery_destination_config_data_freshness
      single_target_dataset {
        dataset_id = var.datastream_stream_single_target_dataset_dataset_id
      }
      source_hierarchy_datasets {
        dataset_template {
          #dataset_id_prefix = var.datastream_stream_dataset_template_dataset_id_prefix
          #kms_key_name = var.datastream_stream_dataset_template_kms_key_name
          location = var.datastream_stream_dataset_template_location
        }
      }
    }
    gcs_destination_config {
      #path = var.datastream_stream_gcs_destination_config_path
      avro_file_format {
      }
      json_file_format {
        #compression = var.datastream_stream_json_file_format_compression
        #schema_file_format = var.datastream_stream_json_file_format_schema_file_format
      }
    }
  }

  source_config {
    source_connection_profile = var.datastream_stream_source_config_source_connection_profile
    mysql_source_config {
      exclude_objects {
        mysql_databases {
          database = var.datastream_stream_mysql_databases_database
          mysql_tables {
            table = var.datastream_stream_mysql_tables_table
            mysql_columns {
              #collation = var.datastream_stream_mysql_columns_collation
              #column = var.datastream_stream_mysql_columns_column
              #data_type = var.datastream_stream_mysql_columns_data_type
              #nullable = var.datastream_stream_mysql_columns_nullable
              #ordinal_position = var.datastream_stream_mysql_columns_ordinal_position
              #primary_key = var.datastream_stream_mysql_columns_primary_key
            }
          }
        }
      }
      include_objects {
        mysql_databases {
          database = var.datastream_stream_mysql_databases_database
          mysql_tables {
            table = var.datastream_stream_mysql_tables_table
            mysql_columns {
              #collation = var.datastream_stream_mysql_columns_collation
              #column = var.datastream_stream_mysql_columns_column
              #data_type = var.datastream_stream_mysql_columns_data_type
              #nullable = var.datastream_stream_mysql_columns_nullable
              #ordinal_position = var.datastream_stream_mysql_columns_ordinal_position
              #primary_key = var.datastream_stream_mysql_columns_primary_key
            }
          }
        }
      }
    }
    oracle_source_config {
      drop_large_objects {
      }
      exclude_objects {
        oracle_schemas {
          schema = var.datastream_stream_oracle_schemas_schema
          oracle_tables {
            table = var.datastream_stream_oracle_tables_table
            oracle_columns {
              #column = var.datastream_stream_oracle_columns_column
              #data_type = var.datastream_stream_oracle_columns_data_type
            }
          }
        }
      }
      include_objects {
        oracle_schemas {
          schema = var.datastream_stream_oracle_schemas_schema
          oracle_tables {
            table = var.datastream_stream_oracle_tables_table
            oracle_columns {
              #column = var.datastream_stream_oracle_columns_column
              #data_type = var.datastream_stream_oracle_columns_data_type
            }
          }
        }
      }
      stream_large_objects {
      }
    }
    postgresql_source_config {
      publication = var.datastream_stream_postgresql_source_config_publication
      replication_slot = var.datastream_stream_postgresql_source_config_replication_slot
      exclude_objects {
        postgresql_schemas {
          schema = var.datastream_stream_postgresql_schemas_schema
          postgresql_tables {
            table = var.datastream_stream_postgresql_tables_table
            postgresql_columns {
              #column = var.datastream_stream_postgresql_columns_column
              #data_type = var.datastream_stream_postgresql_columns_data_type
              #nullable = var.datastream_stream_postgresql_columns_nullable
              #ordinal_position = var.datastream_stream_postgresql_columns_ordinal_position
              #primary_key = var.datastream_stream_postgresql_columns_primary_key
            }
          }
        }
      }
      include_objects {
        postgresql_schemas {
          schema = var.datastream_stream_postgresql_schemas_schema
          postgresql_tables {
            table = var.datastream_stream_postgresql_tables_table
            postgresql_columns {
              #column = var.datastream_stream_postgresql_columns_column
              #data_type = var.datastream_stream_postgresql_columns_data_type
              #nullable = var.datastream_stream_postgresql_columns_nullable
              #ordinal_position = var.datastream_stream_postgresql_columns_ordinal_position
              #primary_key = var.datastream_stream_postgresql_columns_primary_key
            }
          }
        }
      }
    }
  }

  timeouts {
    #create = var.datastream_stream_timeouts_create
    #delete = var.datastream_stream_timeouts_delete
    #update = var.datastream_stream_timeouts_update
  }

}

