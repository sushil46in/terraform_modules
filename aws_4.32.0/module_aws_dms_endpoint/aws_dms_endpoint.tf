/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dms_endpoint" "resname" {
  #database_name = var.dms_endpoint_database_name
  endpoint_id = var.dms_endpoint_endpoint_id
  endpoint_type = var.dms_endpoint_endpoint_type
  engine_name = var.dms_endpoint_engine_name
  #password = var.dms_endpoint_password
  #port = var.dms_endpoint_port
  #secrets_manager_access_role_arn = var.dms_endpoint_secrets_manager_access_role_arn
  #secrets_manager_arn = var.dms_endpoint_secrets_manager_arn
  #server_name = var.dms_endpoint_server_name
  #service_access_role = var.dms_endpoint_service_access_role
  #tags = var.dms_endpoint_tags
  #username = var.dms_endpoint_username

  elasticsearch_settings {
    endpoint_uri = var.dms_endpoint_elasticsearch_settings_endpoint_uri
    #error_retry_duration = var.dms_endpoint_elasticsearch_settings_error_retry_duration
    #full_load_error_percentage = var.dms_endpoint_elasticsearch_settings_full_load_error_percentage
    service_access_role_arn = var.dms_endpoint_elasticsearch_settings_service_access_role_arn
  }

  kafka_settings {
    broker = var.dms_endpoint_kafka_settings_broker
    #include_control_details = var.dms_endpoint_kafka_settings_include_control_details
    #include_null_and_empty = var.dms_endpoint_kafka_settings_include_null_and_empty
    #include_partition_value = var.dms_endpoint_kafka_settings_include_partition_value
    #include_table_alter_operations = var.dms_endpoint_kafka_settings_include_table_alter_operations
    #include_transaction_details = var.dms_endpoint_kafka_settings_include_transaction_details
    #message_format = var.dms_endpoint_kafka_settings_message_format
    #message_max_bytes = var.dms_endpoint_kafka_settings_message_max_bytes
    #no_hex_prefix = var.dms_endpoint_kafka_settings_no_hex_prefix
    #partition_include_schema_table = var.dms_endpoint_kafka_settings_partition_include_schema_table
    #sasl_password = var.dms_endpoint_kafka_settings_sasl_password
    #sasl_username = var.dms_endpoint_kafka_settings_sasl_username
    #security_protocol = var.dms_endpoint_kafka_settings_security_protocol
    #ssl_ca_certificate_arn = var.dms_endpoint_kafka_settings_ssl_ca_certificate_arn
    #ssl_client_certificate_arn = var.dms_endpoint_kafka_settings_ssl_client_certificate_arn
    #ssl_client_key_arn = var.dms_endpoint_kafka_settings_ssl_client_key_arn
    #ssl_client_key_password = var.dms_endpoint_kafka_settings_ssl_client_key_password
    #topic = var.dms_endpoint_kafka_settings_topic
  }

  kinesis_settings {
    #include_control_details = var.dms_endpoint_kinesis_settings_include_control_details
    #include_null_and_empty = var.dms_endpoint_kinesis_settings_include_null_and_empty
    #include_partition_value = var.dms_endpoint_kinesis_settings_include_partition_value
    #include_table_alter_operations = var.dms_endpoint_kinesis_settings_include_table_alter_operations
    #include_transaction_details = var.dms_endpoint_kinesis_settings_include_transaction_details
    #message_format = var.dms_endpoint_kinesis_settings_message_format
    #partition_include_schema_table = var.dms_endpoint_kinesis_settings_partition_include_schema_table
    #service_access_role_arn = var.dms_endpoint_kinesis_settings_service_access_role_arn
    #stream_arn = var.dms_endpoint_kinesis_settings_stream_arn
  }

  mongodb_settings {
    #auth_mechanism = var.dms_endpoint_mongodb_settings_auth_mechanism
    #auth_source = var.dms_endpoint_mongodb_settings_auth_source
    #auth_type = var.dms_endpoint_mongodb_settings_auth_type
    #docs_to_investigate = var.dms_endpoint_mongodb_settings_docs_to_investigate
    #extract_doc_id = var.dms_endpoint_mongodb_settings_extract_doc_id
    #nesting_level = var.dms_endpoint_mongodb_settings_nesting_level
  }

  redis_settings {
    #auth_password = var.dms_endpoint_redis_settings_auth_password
    auth_type = var.dms_endpoint_redis_settings_auth_type
    #auth_user_name = var.dms_endpoint_redis_settings_auth_user_name
    port = var.dms_endpoint_redis_settings_port
    server_name = var.dms_endpoint_redis_settings_server_name
    #ssl_ca_certificate_arn = var.dms_endpoint_redis_settings_ssl_ca_certificate_arn
    #ssl_security_protocol = var.dms_endpoint_redis_settings_ssl_security_protocol
  }

  redshift_settings {
    #bucket_folder = var.dms_endpoint_redshift_settings_bucket_folder
    #bucket_name = var.dms_endpoint_redshift_settings_bucket_name
    #encryption_mode = var.dms_endpoint_redshift_settings_encryption_mode
    #server_side_encryption_kms_key_id = var.dms_endpoint_redshift_settings_server_side_encryption_kms_key_id
    #service_access_role_arn = var.dms_endpoint_redshift_settings_service_access_role_arn
  }

  s3_settings {
    #add_column_name = var.dms_endpoint_s3_settings_add_column_name
    #bucket_folder = var.dms_endpoint_s3_settings_bucket_folder
    #bucket_name = var.dms_endpoint_s3_settings_bucket_name
    #canned_acl_for_objects = var.dms_endpoint_s3_settings_canned_acl_for_objects
    #cdc_inserts_and_updates = var.dms_endpoint_s3_settings_cdc_inserts_and_updates
    #cdc_inserts_only = var.dms_endpoint_s3_settings_cdc_inserts_only
    #cdc_max_batch_interval = var.dms_endpoint_s3_settings_cdc_max_batch_interval
    #cdc_min_file_size = var.dms_endpoint_s3_settings_cdc_min_file_size
    #cdc_path = var.dms_endpoint_s3_settings_cdc_path
    #compression_type = var.dms_endpoint_s3_settings_compression_type
    #csv_delimiter = var.dms_endpoint_s3_settings_csv_delimiter
    #csv_no_sup_value = var.dms_endpoint_s3_settings_csv_no_sup_value
    #csv_null_value = var.dms_endpoint_s3_settings_csv_null_value
    #csv_row_delimiter = var.dms_endpoint_s3_settings_csv_row_delimiter
    #data_format = var.dms_endpoint_s3_settings_data_format
    #data_page_size = var.dms_endpoint_s3_settings_data_page_size
    #date_partition_delimiter = var.dms_endpoint_s3_settings_date_partition_delimiter
    #date_partition_enabled = var.dms_endpoint_s3_settings_date_partition_enabled
    #date_partition_sequence = var.dms_endpoint_s3_settings_date_partition_sequence
    #dict_page_size_limit = var.dms_endpoint_s3_settings_dict_page_size_limit
    #enable_statistics = var.dms_endpoint_s3_settings_enable_statistics
    #encoding_type = var.dms_endpoint_s3_settings_encoding_type
    #encryption_mode = var.dms_endpoint_s3_settings_encryption_mode
    #external_table_definition = var.dms_endpoint_s3_settings_external_table_definition
    #ignore_headers_row = var.dms_endpoint_s3_settings_ignore_headers_row
    #include_op_for_full_load = var.dms_endpoint_s3_settings_include_op_for_full_load
    #max_file_size = var.dms_endpoint_s3_settings_max_file_size
    #parquet_timestamp_in_millisecond = var.dms_endpoint_s3_settings_parquet_timestamp_in_millisecond
    #parquet_version = var.dms_endpoint_s3_settings_parquet_version
    #preserve_transactions = var.dms_endpoint_s3_settings_preserve_transactions
    #rfc_4180 = var.dms_endpoint_s3_settings_rfc_4180
    #row_group_length = var.dms_endpoint_s3_settings_row_group_length
    #server_side_encryption_kms_key_id = var.dms_endpoint_s3_settings_server_side_encryption_kms_key_id
    #service_access_role_arn = var.dms_endpoint_s3_settings_service_access_role_arn
    #timestamp_column_name = var.dms_endpoint_s3_settings_timestamp_column_name
    #use_csv_no_sup_value = var.dms_endpoint_s3_settings_use_csv_no_sup_value
  }

  timeouts {
    #create = var.dms_endpoint_timeouts_create
    #delete = var.dms_endpoint_timeouts_delete
  }

}

