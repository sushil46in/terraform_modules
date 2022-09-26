/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_kinesisanalyticsv2_application" "resname" {
  #description = var.kinesisanalyticsv2_application_description
  #force_stop = var.kinesisanalyticsv2_application_force_stop
  name = var.kinesisanalyticsv2_application_name
  runtime_environment = var.kinesisanalyticsv2_application_runtime_environment
  service_execution_role = var.kinesisanalyticsv2_application_service_execution_role
  #start_application = var.kinesisanalyticsv2_application_start_application
  #tags = var.kinesisanalyticsv2_application_tags

  application_configuration {
    application_code_configuration {
      code_content_type = var.kinesisanalyticsv2_application_application_code_configuration_code_content_type
      code_content {
        #text_content = var.kinesisanalyticsv2_application_code_content_text_content
        s3_content_location {
          bucket_arn = var.kinesisanalyticsv2_application_s3_content_location_bucket_arn
          file_key = var.kinesisanalyticsv2_application_s3_content_location_file_key
          #object_version = var.kinesisanalyticsv2_application_s3_content_location_object_version
        }
      }
    }
    application_snapshot_configuration {
      snapshots_enabled = var.kinesisanalyticsv2_application_application_snapshot_configuration_snapshots_enabled
    }
    environment_properties {
      property_group {
        property_group_id = var.kinesisanalyticsv2_application_property_group_property_group_id
        property_map = var.kinesisanalyticsv2_application_property_group_property_map
      }
    }
    flink_application_configuration {
      checkpoint_configuration {
        configuration_type = var.kinesisanalyticsv2_application_checkpoint_configuration_configuration_type
      }
      monitoring_configuration {
        configuration_type = var.kinesisanalyticsv2_application_monitoring_configuration_configuration_type
      }
      parallelism_configuration {
        configuration_type = var.kinesisanalyticsv2_application_parallelism_configuration_configuration_type
      }
    }
    run_configuration {
      application_restore_configuration {
        #snapshot_name = var.kinesisanalyticsv2_application_application_restore_configuration_snapshot_name
      }
      flink_run_configuration {
      }
    }
    sql_application_configuration {
      input {
        name_prefix = var.kinesisanalyticsv2_application_input_name_prefix
        input_parallelism {
        }
        input_processing_configuration {
          input_lambda_processor {
            resource_arn = var.kinesisanalyticsv2_application_input_lambda_processor_resource_arn
          }
        }
        input_schema {
          #record_encoding = var.kinesisanalyticsv2_application_input_schema_record_encoding
          record_column {
            #mapping = var.kinesisanalyticsv2_application_record_column_mapping
            name = var.kinesisanalyticsv2_application_record_column_name
            sql_type = var.kinesisanalyticsv2_application_record_column_sql_type
          }
          record_format {
            record_format_type = var.kinesisanalyticsv2_application_record_format_record_format_type
            mapping_parameters {
              csv_mapping_parameters {
                record_column_delimiter = var.kinesisanalyticsv2_application_csv_mapping_parameters_record_column_delimiter
                record_row_delimiter = var.kinesisanalyticsv2_application_csv_mapping_parameters_record_row_delimiter
              }
              json_mapping_parameters {
                record_row_path = var.kinesisanalyticsv2_application_json_mapping_parameters_record_row_path
              }
            }
          }
        }
        input_starting_position_configuration {
        }
        kinesis_firehose_input {
          resource_arn = var.kinesisanalyticsv2_application_kinesis_firehose_input_resource_arn
        }
        kinesis_streams_input {
          resource_arn = var.kinesisanalyticsv2_application_kinesis_streams_input_resource_arn
        }
      }
      output {
        name = var.kinesisanalyticsv2_application_output_name
        destination_schema {
          record_format_type = var.kinesisanalyticsv2_application_destination_schema_record_format_type
        }
        kinesis_firehose_output {
          resource_arn = var.kinesisanalyticsv2_application_kinesis_firehose_output_resource_arn
        }
        kinesis_streams_output {
          resource_arn = var.kinesisanalyticsv2_application_kinesis_streams_output_resource_arn
        }
        lambda_output {
          resource_arn = var.kinesisanalyticsv2_application_lambda_output_resource_arn
        }
      }
      reference_data_source {
        table_name = var.kinesisanalyticsv2_application_reference_data_source_table_name
        reference_schema {
          #record_encoding = var.kinesisanalyticsv2_application_reference_schema_record_encoding
          record_column {
            #mapping = var.kinesisanalyticsv2_application_record_column_mapping
            name = var.kinesisanalyticsv2_application_record_column_name
            sql_type = var.kinesisanalyticsv2_application_record_column_sql_type
          }
          record_format {
            record_format_type = var.kinesisanalyticsv2_application_record_format_record_format_type
            mapping_parameters {
              csv_mapping_parameters {
                record_column_delimiter = var.kinesisanalyticsv2_application_csv_mapping_parameters_record_column_delimiter
                record_row_delimiter = var.kinesisanalyticsv2_application_csv_mapping_parameters_record_row_delimiter
              }
              json_mapping_parameters {
                record_row_path = var.kinesisanalyticsv2_application_json_mapping_parameters_record_row_path
              }
            }
          }
        }
        s3_reference_data_source {
          bucket_arn = var.kinesisanalyticsv2_application_s3_reference_data_source_bucket_arn
          file_key = var.kinesisanalyticsv2_application_s3_reference_data_source_file_key
        }
      }
    }
    vpc_configuration {
      security_group_ids = var.kinesisanalyticsv2_application_vpc_configuration_security_group_ids
      subnet_ids = var.kinesisanalyticsv2_application_vpc_configuration_subnet_ids
    }
  }

  cloudwatch_logging_options {
    log_stream_arn = var.kinesisanalyticsv2_application_cloudwatch_logging_options_log_stream_arn
  }

  timeouts {
    #create = var.kinesisanalyticsv2_application_timeouts_create
    #delete = var.kinesisanalyticsv2_application_timeouts_delete
    #update = var.kinesisanalyticsv2_application_timeouts_update
  }

}

