/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_kinesis_firehose_delivery_stream" "resname" {
  destination = var.kinesis_firehose_delivery_stream_destination
  name = var.kinesis_firehose_delivery_stream_name
  #tags = var.kinesis_firehose_delivery_stream_tags

  elasticsearch_configuration {
    #buffering_interval = var.kinesis_firehose_delivery_stream_elasticsearch_configuration_buffering_interval
    #buffering_size = var.kinesis_firehose_delivery_stream_elasticsearch_configuration_buffering_size
    #cluster_endpoint = var.kinesis_firehose_delivery_stream_elasticsearch_configuration_cluster_endpoint
    #domain_arn = var.kinesis_firehose_delivery_stream_elasticsearch_configuration_domain_arn
    index_name = var.kinesis_firehose_delivery_stream_elasticsearch_configuration_index_name
    #index_rotation_period = var.kinesis_firehose_delivery_stream_elasticsearch_configuration_index_rotation_period
    #retry_duration = var.kinesis_firehose_delivery_stream_elasticsearch_configuration_retry_duration
    role_arn = var.kinesis_firehose_delivery_stream_elasticsearch_configuration_role_arn
    #s3_backup_mode = var.kinesis_firehose_delivery_stream_elasticsearch_configuration_s3_backup_mode
    #type_name = var.kinesis_firehose_delivery_stream_elasticsearch_configuration_type_name
    cloudwatch_logging_options {
      #enabled = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled
      #log_group_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name
      #log_stream_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name
    processing_configuration {
      #enabled = var.kinesis_firehose_delivery_stream_processing_configuration_enabled
      processors {
        type = var.kinesis_firehose_delivery_stream_processors_type
        parameters {
          parameter_name = var.kinesis_firehose_delivery_stream_parameters_parameter_name
          parameter_value = var.kinesis_firehose_delivery_stream_parameters_parameter_value
        }
      }
    vpc_config {
      role_arn = var.kinesis_firehose_delivery_stream_vpc_config_role_arn
      security_group_ids = var.kinesis_firehose_delivery_stream_vpc_config_security_group_ids
      subnet_ids = var.kinesis_firehose_delivery_stream_vpc_config_subnet_ids
    }
  }

  extended_s3_configuration {
    bucket_arn = var.kinesis_firehose_delivery_stream_extended_s3_configuration_bucket_arn
    #buffer_interval = var.kinesis_firehose_delivery_stream_extended_s3_configuration_buffer_interval
    #buffer_size = var.kinesis_firehose_delivery_stream_extended_s3_configuration_buffer_size
    #compression_format = var.kinesis_firehose_delivery_stream_extended_s3_configuration_compression_format
    #error_output_prefix = var.kinesis_firehose_delivery_stream_extended_s3_configuration_error_output_prefix
    #kms_key_arn = var.kinesis_firehose_delivery_stream_extended_s3_configuration_kms_key_arn
    #prefix = var.kinesis_firehose_delivery_stream_extended_s3_configuration_prefix
    role_arn = var.kinesis_firehose_delivery_stream_extended_s3_configuration_role_arn
    #s3_backup_mode = var.kinesis_firehose_delivery_stream_extended_s3_configuration_s3_backup_mode
    cloudwatch_logging_options {
      #enabled = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled
      #log_group_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name
      #log_stream_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name
    data_format_conversion_configuration {
      #enabled = var.kinesis_firehose_delivery_stream_data_format_conversion_configuration_enabled
      input_format_configuration {
        deserializer {
          hive_json_ser_de {
            #timestamp_formats = var.kinesis_firehose_delivery_stream_hive_json_ser_de_timestamp_formats
          open_x_json_ser_de {
            #case_insensitive = var.kinesis_firehose_delivery_stream_open_x_json_ser_de_case_insensitive
            #column_to_json_key_mappings = var.kinesis_firehose_delivery_stream_open_x_json_ser_de_column_to_json_key_mappings
            #convert_dots_in_json_keys_to_underscores = var.kinesis_firehose_delivery_stream_open_x_json_ser_de_convert_dots_in_json_keys_to_underscores
          }
        }
      output_format_configuration {
        serializer {
          orc_ser_de {
            #block_size_bytes = var.kinesis_firehose_delivery_stream_orc_ser_de_block_size_bytes
            #bloom_filter_columns = var.kinesis_firehose_delivery_stream_orc_ser_de_bloom_filter_columns
            #bloom_filter_false_positive_probability = var.kinesis_firehose_delivery_stream_orc_ser_de_bloom_filter_false_positive_probability
            #compression = var.kinesis_firehose_delivery_stream_orc_ser_de_compression
            #dictionary_key_threshold = var.kinesis_firehose_delivery_stream_orc_ser_de_dictionary_key_threshold
            #enable_padding = var.kinesis_firehose_delivery_stream_orc_ser_de_enable_padding
            #format_version = var.kinesis_firehose_delivery_stream_orc_ser_de_format_version
            #padding_tolerance = var.kinesis_firehose_delivery_stream_orc_ser_de_padding_tolerance
            #row_index_stride = var.kinesis_firehose_delivery_stream_orc_ser_de_row_index_stride
            #stripe_size_bytes = var.kinesis_firehose_delivery_stream_orc_ser_de_stripe_size_bytes
          parquet_ser_de {
            #block_size_bytes = var.kinesis_firehose_delivery_stream_parquet_ser_de_block_size_bytes
            #compression = var.kinesis_firehose_delivery_stream_parquet_ser_de_compression
            #enable_dictionary_compression = var.kinesis_firehose_delivery_stream_parquet_ser_de_enable_dictionary_compression
            #max_padding_bytes = var.kinesis_firehose_delivery_stream_parquet_ser_de_max_padding_bytes
            #page_size_bytes = var.kinesis_firehose_delivery_stream_parquet_ser_de_page_size_bytes
            #writer_version = var.kinesis_firehose_delivery_stream_parquet_ser_de_writer_version
          }
        }
      schema_configuration {
        database_name = var.kinesis_firehose_delivery_stream_schema_configuration_database_name
        role_arn = var.kinesis_firehose_delivery_stream_schema_configuration_role_arn
        table_name = var.kinesis_firehose_delivery_stream_schema_configuration_table_name
        #version_id = var.kinesis_firehose_delivery_stream_schema_configuration_version_id
      }
    dynamic_partitioning_configuration {
      #enabled = var.kinesis_firehose_delivery_stream_dynamic_partitioning_configuration_enabled
      #retry_duration = var.kinesis_firehose_delivery_stream_dynamic_partitioning_configuration_retry_duration
    processing_configuration {
      #enabled = var.kinesis_firehose_delivery_stream_processing_configuration_enabled
      processors {
        type = var.kinesis_firehose_delivery_stream_processors_type
        parameters {
          parameter_name = var.kinesis_firehose_delivery_stream_parameters_parameter_name
          parameter_value = var.kinesis_firehose_delivery_stream_parameters_parameter_value
        }
      }
    s3_backup_configuration {
      bucket_arn = var.kinesis_firehose_delivery_stream_s3_backup_configuration_bucket_arn
      #buffer_interval = var.kinesis_firehose_delivery_stream_s3_backup_configuration_buffer_interval
      #buffer_size = var.kinesis_firehose_delivery_stream_s3_backup_configuration_buffer_size
      #compression_format = var.kinesis_firehose_delivery_stream_s3_backup_configuration_compression_format
      #error_output_prefix = var.kinesis_firehose_delivery_stream_s3_backup_configuration_error_output_prefix
      #kms_key_arn = var.kinesis_firehose_delivery_stream_s3_backup_configuration_kms_key_arn
      #prefix = var.kinesis_firehose_delivery_stream_s3_backup_configuration_prefix
      role_arn = var.kinesis_firehose_delivery_stream_s3_backup_configuration_role_arn
      cloudwatch_logging_options {
        #enabled = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled
        #log_group_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name
        #log_stream_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name
      }
    }
  }

  http_endpoint_configuration {
    #access_key = var.kinesis_firehose_delivery_stream_http_endpoint_configuration_access_key
    #buffering_interval = var.kinesis_firehose_delivery_stream_http_endpoint_configuration_buffering_interval
    #buffering_size = var.kinesis_firehose_delivery_stream_http_endpoint_configuration_buffering_size
    #name = var.kinesis_firehose_delivery_stream_http_endpoint_configuration_name
    #retry_duration = var.kinesis_firehose_delivery_stream_http_endpoint_configuration_retry_duration
    #role_arn = var.kinesis_firehose_delivery_stream_http_endpoint_configuration_role_arn
    #s3_backup_mode = var.kinesis_firehose_delivery_stream_http_endpoint_configuration_s3_backup_mode
    url = var.kinesis_firehose_delivery_stream_http_endpoint_configuration_url
    cloudwatch_logging_options {
      #enabled = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled
      #log_group_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name
      #log_stream_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name
    processing_configuration {
      #enabled = var.kinesis_firehose_delivery_stream_processing_configuration_enabled
      processors {
        type = var.kinesis_firehose_delivery_stream_processors_type
        parameters {
          parameter_name = var.kinesis_firehose_delivery_stream_parameters_parameter_name
          parameter_value = var.kinesis_firehose_delivery_stream_parameters_parameter_value
        }
      }
    request_configuration {
      #content_encoding = var.kinesis_firehose_delivery_stream_request_configuration_content_encoding
      common_attributes {
        name = var.kinesis_firehose_delivery_stream_common_attributes_name
        value = var.kinesis_firehose_delivery_stream_common_attributes_value
      }
    }
  }

  kinesis_source_configuration {
    kinesis_stream_arn = var.kinesis_firehose_delivery_stream_kinesis_source_configuration_kinesis_stream_arn
    role_arn = var.kinesis_firehose_delivery_stream_kinesis_source_configuration_role_arn
  }

  redshift_configuration {
    cluster_jdbcurl = var.kinesis_firehose_delivery_stream_redshift_configuration_cluster_jdbcurl
    #copy_options = var.kinesis_firehose_delivery_stream_redshift_configuration_copy_options
    #data_table_columns = var.kinesis_firehose_delivery_stream_redshift_configuration_data_table_columns
    data_table_name = var.kinesis_firehose_delivery_stream_redshift_configuration_data_table_name
    password = var.kinesis_firehose_delivery_stream_redshift_configuration_password
    #retry_duration = var.kinesis_firehose_delivery_stream_redshift_configuration_retry_duration
    role_arn = var.kinesis_firehose_delivery_stream_redshift_configuration_role_arn
    #s3_backup_mode = var.kinesis_firehose_delivery_stream_redshift_configuration_s3_backup_mode
    username = var.kinesis_firehose_delivery_stream_redshift_configuration_username
    cloudwatch_logging_options {
      #enabled = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled
      #log_group_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name
      #log_stream_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name
    processing_configuration {
      #enabled = var.kinesis_firehose_delivery_stream_processing_configuration_enabled
      processors {
        type = var.kinesis_firehose_delivery_stream_processors_type
        parameters {
          parameter_name = var.kinesis_firehose_delivery_stream_parameters_parameter_name
          parameter_value = var.kinesis_firehose_delivery_stream_parameters_parameter_value
        }
      }
    s3_backup_configuration {
      bucket_arn = var.kinesis_firehose_delivery_stream_s3_backup_configuration_bucket_arn
      #buffer_interval = var.kinesis_firehose_delivery_stream_s3_backup_configuration_buffer_interval
      #buffer_size = var.kinesis_firehose_delivery_stream_s3_backup_configuration_buffer_size
      #compression_format = var.kinesis_firehose_delivery_stream_s3_backup_configuration_compression_format
      #error_output_prefix = var.kinesis_firehose_delivery_stream_s3_backup_configuration_error_output_prefix
      #kms_key_arn = var.kinesis_firehose_delivery_stream_s3_backup_configuration_kms_key_arn
      #prefix = var.kinesis_firehose_delivery_stream_s3_backup_configuration_prefix
      role_arn = var.kinesis_firehose_delivery_stream_s3_backup_configuration_role_arn
      cloudwatch_logging_options {
        #enabled = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled
        #log_group_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name
        #log_stream_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name
      }
    }
  }

  s3_configuration {
    bucket_arn = var.kinesis_firehose_delivery_stream_s3_configuration_bucket_arn
    #buffer_interval = var.kinesis_firehose_delivery_stream_s3_configuration_buffer_interval
    #buffer_size = var.kinesis_firehose_delivery_stream_s3_configuration_buffer_size
    #compression_format = var.kinesis_firehose_delivery_stream_s3_configuration_compression_format
    #error_output_prefix = var.kinesis_firehose_delivery_stream_s3_configuration_error_output_prefix
    #kms_key_arn = var.kinesis_firehose_delivery_stream_s3_configuration_kms_key_arn
    #prefix = var.kinesis_firehose_delivery_stream_s3_configuration_prefix
    role_arn = var.kinesis_firehose_delivery_stream_s3_configuration_role_arn
    cloudwatch_logging_options {
      #enabled = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled
      #log_group_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name
      #log_stream_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name
    }
  }

  server_side_encryption {
    #enabled = var.kinesis_firehose_delivery_stream_server_side_encryption_enabled
    #key_arn = var.kinesis_firehose_delivery_stream_server_side_encryption_key_arn
    #key_type = var.kinesis_firehose_delivery_stream_server_side_encryption_key_type
  }

  splunk_configuration {
    #hec_acknowledgment_timeout = var.kinesis_firehose_delivery_stream_splunk_configuration_hec_acknowledgment_timeout
    hec_endpoint = var.kinesis_firehose_delivery_stream_splunk_configuration_hec_endpoint
    #hec_endpoint_type = var.kinesis_firehose_delivery_stream_splunk_configuration_hec_endpoint_type
    hec_token = var.kinesis_firehose_delivery_stream_splunk_configuration_hec_token
    #retry_duration = var.kinesis_firehose_delivery_stream_splunk_configuration_retry_duration
    #s3_backup_mode = var.kinesis_firehose_delivery_stream_splunk_configuration_s3_backup_mode
    cloudwatch_logging_options {
      #enabled = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled
      #log_group_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name
      #log_stream_name = var.kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name
    processing_configuration {
      #enabled = var.kinesis_firehose_delivery_stream_processing_configuration_enabled
      processors {
        type = var.kinesis_firehose_delivery_stream_processors_type
        parameters {
          parameter_name = var.kinesis_firehose_delivery_stream_parameters_parameter_name
          parameter_value = var.kinesis_firehose_delivery_stream_parameters_parameter_value
        }
      }
    }
  }

}

