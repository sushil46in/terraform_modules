/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_kinesis_analytics_application" "resname" {
  #code = var.kinesis_analytics_application_code
  #description = var.kinesis_analytics_application_description
  name = var.kinesis_analytics_application_name
  #start_application = var.kinesis_analytics_application_start_application
  #tags = var.kinesis_analytics_application_tags

  cloudwatch_logging_options {
    log_stream_arn = var.kinesis_analytics_application_cloudwatch_logging_options_log_stream_arn
    role_arn = var.kinesis_analytics_application_cloudwatch_logging_options_role_arn
  }

  inputs {
    name_prefix = var.kinesis_analytics_application_inputs_name_prefix
    kinesis_firehose {
      resource_arn = var.kinesis_analytics_application_kinesis_firehose_resource_arn
      role_arn = var.kinesis_analytics_application_kinesis_firehose_role_arn
    }
    kinesis_stream {
      resource_arn = var.kinesis_analytics_application_kinesis_stream_resource_arn
      role_arn = var.kinesis_analytics_application_kinesis_stream_role_arn
    }
    parallelism {
    }
    processing_configuration {
      lambda {
        resource_arn = var.kinesis_analytics_application_lambda_resource_arn
        role_arn = var.kinesis_analytics_application_lambda_role_arn
      }
    }
    schema {
      #record_encoding = var.kinesis_analytics_application_schema_record_encoding
      record_columns {
        #mapping = var.kinesis_analytics_application_record_columns_mapping
        name = var.kinesis_analytics_application_record_columns_name
        sql_type = var.kinesis_analytics_application_record_columns_sql_type
      }
      record_format {
        mapping_parameters {
          csv {
            record_column_delimiter = var.kinesis_analytics_application_csv_record_column_delimiter
            record_row_delimiter = var.kinesis_analytics_application_csv_record_row_delimiter
          }
          json {
            record_row_path = var.kinesis_analytics_application_json_record_row_path
          }
        }
      }
    }
    starting_position_configuration {
    }
  }

  outputs {
    name = var.kinesis_analytics_application_outputs_name
    kinesis_firehose {
      resource_arn = var.kinesis_analytics_application_kinesis_firehose_resource_arn
      role_arn = var.kinesis_analytics_application_kinesis_firehose_role_arn
    }
    kinesis_stream {
      resource_arn = var.kinesis_analytics_application_kinesis_stream_resource_arn
      role_arn = var.kinesis_analytics_application_kinesis_stream_role_arn
    }
    lambda {
      resource_arn = var.kinesis_analytics_application_lambda_resource_arn
      role_arn = var.kinesis_analytics_application_lambda_role_arn
    }
    schema {
      record_format_type = var.kinesis_analytics_application_schema_record_format_type
    }
  }

  reference_data_sources {
    table_name = var.kinesis_analytics_application_reference_data_sources_table_name
    s3 {
      bucket_arn = var.kinesis_analytics_application_s3_bucket_arn
      file_key = var.kinesis_analytics_application_s3_file_key
      role_arn = var.kinesis_analytics_application_s3_role_arn
    }
    schema {
      #record_encoding = var.kinesis_analytics_application_schema_record_encoding
      record_columns {
        #mapping = var.kinesis_analytics_application_record_columns_mapping
        name = var.kinesis_analytics_application_record_columns_name
        sql_type = var.kinesis_analytics_application_record_columns_sql_type
      }
      record_format {
        mapping_parameters {
          csv {
            record_column_delimiter = var.kinesis_analytics_application_csv_record_column_delimiter
            record_row_delimiter = var.kinesis_analytics_application_csv_record_row_delimiter
          }
          json {
            record_row_path = var.kinesis_analytics_application_json_record_row_path
          }
        }
      }
    }
  }

}

