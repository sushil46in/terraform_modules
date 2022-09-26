/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iot_topic_rule" "resname" {
  #description = var.iot_topic_rule_description
  enabled = var.iot_topic_rule_enabled
  name = var.iot_topic_rule_name
  sql = var.iot_topic_rule_sql
  sql_version = var.iot_topic_rule_sql_version
  #tags = var.iot_topic_rule_tags

  cloudwatch_alarm {
    alarm_name = var.iot_topic_rule_cloudwatch_alarm_alarm_name
    role_arn = var.iot_topic_rule_cloudwatch_alarm_role_arn
    state_reason = var.iot_topic_rule_cloudwatch_alarm_state_reason
    state_value = var.iot_topic_rule_cloudwatch_alarm_state_value
  }

  cloudwatch_logs {
    log_group_name = var.iot_topic_rule_cloudwatch_logs_log_group_name
    role_arn = var.iot_topic_rule_cloudwatch_logs_role_arn
  }

  cloudwatch_metric {
    metric_name = var.iot_topic_rule_cloudwatch_metric_metric_name
    metric_namespace = var.iot_topic_rule_cloudwatch_metric_metric_namespace
    #metric_timestamp = var.iot_topic_rule_cloudwatch_metric_metric_timestamp
    metric_unit = var.iot_topic_rule_cloudwatch_metric_metric_unit
    metric_value = var.iot_topic_rule_cloudwatch_metric_metric_value
    role_arn = var.iot_topic_rule_cloudwatch_metric_role_arn
  }

  dynamodb {
    hash_key_field = var.iot_topic_rule_dynamodb_hash_key_field
    #hash_key_type = var.iot_topic_rule_dynamodb_hash_key_type
    hash_key_value = var.iot_topic_rule_dynamodb_hash_key_value
    #operation = var.iot_topic_rule_dynamodb_operation
    #payload_field = var.iot_topic_rule_dynamodb_payload_field
    #range_key_field = var.iot_topic_rule_dynamodb_range_key_field
    #range_key_type = var.iot_topic_rule_dynamodb_range_key_type
    #range_key_value = var.iot_topic_rule_dynamodb_range_key_value
    role_arn = var.iot_topic_rule_dynamodb_role_arn
    table_name = var.iot_topic_rule_dynamodb_table_name
  }

  dynamodbv2 {
    role_arn = var.iot_topic_rule_dynamodbv2_role_arn
    put_item {
      table_name = var.iot_topic_rule_put_item_table_name
    }
  }

  elasticsearch {
    endpoint = var.iot_topic_rule_elasticsearch_endpoint
    id = var.iot_topic_rule_elasticsearch_id
    index = var.iot_topic_rule_elasticsearch_index
    role_arn = var.iot_topic_rule_elasticsearch_role_arn
    type = var.iot_topic_rule_elasticsearch_type
  }

  error_action {
    cloudwatch_alarm {
      alarm_name = var.iot_topic_rule_cloudwatch_alarm_alarm_name
      role_arn = var.iot_topic_rule_cloudwatch_alarm_role_arn
      state_reason = var.iot_topic_rule_cloudwatch_alarm_state_reason
      state_value = var.iot_topic_rule_cloudwatch_alarm_state_value
    }
    cloudwatch_logs {
      log_group_name = var.iot_topic_rule_cloudwatch_logs_log_group_name
      role_arn = var.iot_topic_rule_cloudwatch_logs_role_arn
    }
    cloudwatch_metric {
      metric_name = var.iot_topic_rule_cloudwatch_metric_metric_name
      metric_namespace = var.iot_topic_rule_cloudwatch_metric_metric_namespace
      #metric_timestamp = var.iot_topic_rule_cloudwatch_metric_metric_timestamp
      metric_unit = var.iot_topic_rule_cloudwatch_metric_metric_unit
      metric_value = var.iot_topic_rule_cloudwatch_metric_metric_value
      role_arn = var.iot_topic_rule_cloudwatch_metric_role_arn
    }
    dynamodb {
      hash_key_field = var.iot_topic_rule_dynamodb_hash_key_field
      #hash_key_type = var.iot_topic_rule_dynamodb_hash_key_type
      hash_key_value = var.iot_topic_rule_dynamodb_hash_key_value
      #operation = var.iot_topic_rule_dynamodb_operation
      #payload_field = var.iot_topic_rule_dynamodb_payload_field
      #range_key_field = var.iot_topic_rule_dynamodb_range_key_field
      #range_key_type = var.iot_topic_rule_dynamodb_range_key_type
      #range_key_value = var.iot_topic_rule_dynamodb_range_key_value
      role_arn = var.iot_topic_rule_dynamodb_role_arn
      table_name = var.iot_topic_rule_dynamodb_table_name
    }
    dynamodbv2 {
      role_arn = var.iot_topic_rule_dynamodbv2_role_arn
      put_item {
        table_name = var.iot_topic_rule_put_item_table_name
      }
    }
    elasticsearch {
      endpoint = var.iot_topic_rule_elasticsearch_endpoint
      id = var.iot_topic_rule_elasticsearch_id
      index = var.iot_topic_rule_elasticsearch_index
      role_arn = var.iot_topic_rule_elasticsearch_role_arn
      type = var.iot_topic_rule_elasticsearch_type
    }
    firehose {
      delivery_stream_name = var.iot_topic_rule_firehose_delivery_stream_name
      role_arn = var.iot_topic_rule_firehose_role_arn
      #separator = var.iot_topic_rule_firehose_separator
    }
    http {
      #confirmation_url = var.iot_topic_rule_http_confirmation_url
      url = var.iot_topic_rule_http_url
      http_header {
        key = var.iot_topic_rule_http_header_key
        value = var.iot_topic_rule_http_header_value
      }
    }
    iot_analytics {
      channel_name = var.iot_topic_rule_iot_analytics_channel_name
      role_arn = var.iot_topic_rule_iot_analytics_role_arn
    }
    iot_events {
      input_name = var.iot_topic_rule_iot_events_input_name
      #message_id = var.iot_topic_rule_iot_events_message_id
      role_arn = var.iot_topic_rule_iot_events_role_arn
    }
    kafka {
      client_properties = var.iot_topic_rule_kafka_client_properties
      destination_arn = var.iot_topic_rule_kafka_destination_arn
      #key = var.iot_topic_rule_kafka_key
      #partition = var.iot_topic_rule_kafka_partition
      topic = var.iot_topic_rule_kafka_topic
    }
    kinesis {
      #partition_key = var.iot_topic_rule_kinesis_partition_key
      role_arn = var.iot_topic_rule_kinesis_role_arn
      stream_name = var.iot_topic_rule_kinesis_stream_name
    }
    lambda {
      function_arn = var.iot_topic_rule_lambda_function_arn
    }
    republish {
      #qos = var.iot_topic_rule_republish_qos
      role_arn = var.iot_topic_rule_republish_role_arn
      topic = var.iot_topic_rule_republish_topic
    }
    s3 {
      bucket_name = var.iot_topic_rule_s3_bucket_name
      #canned_acl = var.iot_topic_rule_s3_canned_acl
      key = var.iot_topic_rule_s3_key
      role_arn = var.iot_topic_rule_s3_role_arn
    }
    sns {
      #message_format = var.iot_topic_rule_sns_message_format
      role_arn = var.iot_topic_rule_sns_role_arn
      target_arn = var.iot_topic_rule_sns_target_arn
    }
    sqs {
      queue_url = var.iot_topic_rule_sqs_queue_url
      role_arn = var.iot_topic_rule_sqs_role_arn
      use_base64 = var.iot_topic_rule_sqs_use_base64
    }
    step_functions {
      #execution_name_prefix = var.iot_topic_rule_step_functions_execution_name_prefix
      role_arn = var.iot_topic_rule_step_functions_role_arn
      state_machine_name = var.iot_topic_rule_step_functions_state_machine_name
    }
    timestream {
      database_name = var.iot_topic_rule_timestream_database_name
      role_arn = var.iot_topic_rule_timestream_role_arn
      table_name = var.iot_topic_rule_timestream_table_name
      dimension {
        name = var.iot_topic_rule_dimension_name
        value = var.iot_topic_rule_dimension_value
      }
      timestamp {
        unit = var.iot_topic_rule_timestamp_unit
        value = var.iot_topic_rule_timestamp_value
      }
    }
  }

  firehose {
    delivery_stream_name = var.iot_topic_rule_firehose_delivery_stream_name
    role_arn = var.iot_topic_rule_firehose_role_arn
    #separator = var.iot_topic_rule_firehose_separator
  }

  http {
    #confirmation_url = var.iot_topic_rule_http_confirmation_url
    url = var.iot_topic_rule_http_url
    http_header {
      key = var.iot_topic_rule_http_header_key
      value = var.iot_topic_rule_http_header_value
    }
  }

  iot_analytics {
    channel_name = var.iot_topic_rule_iot_analytics_channel_name
    role_arn = var.iot_topic_rule_iot_analytics_role_arn
  }

  iot_events {
    input_name = var.iot_topic_rule_iot_events_input_name
    #message_id = var.iot_topic_rule_iot_events_message_id
    role_arn = var.iot_topic_rule_iot_events_role_arn
  }

  kafka {
    client_properties = var.iot_topic_rule_kafka_client_properties
    destination_arn = var.iot_topic_rule_kafka_destination_arn
    #key = var.iot_topic_rule_kafka_key
    #partition = var.iot_topic_rule_kafka_partition
    topic = var.iot_topic_rule_kafka_topic
  }

  kinesis {
    #partition_key = var.iot_topic_rule_kinesis_partition_key
    role_arn = var.iot_topic_rule_kinesis_role_arn
    stream_name = var.iot_topic_rule_kinesis_stream_name
  }

  lambda {
    function_arn = var.iot_topic_rule_lambda_function_arn
  }

  republish {
    #qos = var.iot_topic_rule_republish_qos
    role_arn = var.iot_topic_rule_republish_role_arn
    topic = var.iot_topic_rule_republish_topic
  }

  s3 {
    bucket_name = var.iot_topic_rule_s3_bucket_name
    #canned_acl = var.iot_topic_rule_s3_canned_acl
    key = var.iot_topic_rule_s3_key
    role_arn = var.iot_topic_rule_s3_role_arn
  }

  sns {
    #message_format = var.iot_topic_rule_sns_message_format
    role_arn = var.iot_topic_rule_sns_role_arn
    target_arn = var.iot_topic_rule_sns_target_arn
  }

  sqs {
    queue_url = var.iot_topic_rule_sqs_queue_url
    role_arn = var.iot_topic_rule_sqs_role_arn
    use_base64 = var.iot_topic_rule_sqs_use_base64
  }

  step_functions {
    #execution_name_prefix = var.iot_topic_rule_step_functions_execution_name_prefix
    role_arn = var.iot_topic_rule_step_functions_role_arn
    state_machine_name = var.iot_topic_rule_step_functions_state_machine_name
  }

  timestream {
    database_name = var.iot_topic_rule_timestream_database_name
    role_arn = var.iot_topic_rule_timestream_role_arn
    table_name = var.iot_topic_rule_timestream_table_name
    dimension {
      name = var.iot_topic_rule_dimension_name
      value = var.iot_topic_rule_dimension_value
    }
    timestamp {
      unit = var.iot_topic_rule_timestamp_unit
      value = var.iot_topic_rule_timestamp_value
    }
  }

}

