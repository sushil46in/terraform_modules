/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appflow_flow" "resname" {
  #description = var.appflow_flow_description
  name = var.appflow_flow_name
  #tags = var.appflow_flow_tags

  destination_flow_config {
    #api_version = var.appflow_flow_destination_flow_config_api_version
    #connector_profile_name = var.appflow_flow_destination_flow_config_connector_profile_name
    connector_type = var.appflow_flow_destination_flow_config_connector_type
    destination_connector_properties {
      custom_connector {
        #custom_properties = var.appflow_flow_custom_connector_custom_properties
        entity_name = var.appflow_flow_custom_connector_entity_name
        #id_field_names = var.appflow_flow_custom_connector_id_field_names
        #write_operation_type = var.appflow_flow_custom_connector_write_operation_type
        error_handling_config {
          #bucket_name = var.appflow_flow_error_handling_config_bucket_name
          #bucket_prefix = var.appflow_flow_error_handling_config_bucket_prefix
          #fail_on_first_destination_error = var.appflow_flow_error_handling_config_fail_on_first_destination_error
        }
      }
      customer_profiles {
        domain_name = var.appflow_flow_customer_profiles_domain_name
        #object_type_name = var.appflow_flow_customer_profiles_object_type_name
      }
      event_bridge {
        object = var.appflow_flow_event_bridge_object
        error_handling_config {
          #bucket_name = var.appflow_flow_error_handling_config_bucket_name
          #bucket_prefix = var.appflow_flow_error_handling_config_bucket_prefix
          #fail_on_first_destination_error = var.appflow_flow_error_handling_config_fail_on_first_destination_error
        }
      }
      honeycode {
        object = var.appflow_flow_honeycode_object
        error_handling_config {
          #bucket_name = var.appflow_flow_error_handling_config_bucket_name
          #bucket_prefix = var.appflow_flow_error_handling_config_bucket_prefix
          #fail_on_first_destination_error = var.appflow_flow_error_handling_config_fail_on_first_destination_error
        }
      }
      lookout_metrics {
      }
      marketo {
        object = var.appflow_flow_marketo_object
        error_handling_config {
          #bucket_name = var.appflow_flow_error_handling_config_bucket_name
          #bucket_prefix = var.appflow_flow_error_handling_config_bucket_prefix
          #fail_on_first_destination_error = var.appflow_flow_error_handling_config_fail_on_first_destination_error
        }
      }
      redshift {
        #bucket_prefix = var.appflow_flow_redshift_bucket_prefix
        intermediate_bucket_name = var.appflow_flow_redshift_intermediate_bucket_name
        object = var.appflow_flow_redshift_object
        error_handling_config {
          #bucket_name = var.appflow_flow_error_handling_config_bucket_name
          #bucket_prefix = var.appflow_flow_error_handling_config_bucket_prefix
          #fail_on_first_destination_error = var.appflow_flow_error_handling_config_fail_on_first_destination_error
        }
      }
      s3 {
        bucket_name = var.appflow_flow_s3_bucket_name
        #bucket_prefix = var.appflow_flow_s3_bucket_prefix
        s3_output_format_config {
          #file_type = var.appflow_flow_s3_output_format_config_file_type
          aggregation_config {
            #aggregation_type = var.appflow_flow_aggregation_config_aggregation_type
          }
          prefix_config {
            #prefix_format = var.appflow_flow_prefix_config_prefix_format
            #prefix_type = var.appflow_flow_prefix_config_prefix_type
          }
        }
      }
      salesforce {
        #id_field_names = var.appflow_flow_salesforce_id_field_names
        object = var.appflow_flow_salesforce_object
        #write_operation_type = var.appflow_flow_salesforce_write_operation_type
        error_handling_config {
          #bucket_name = var.appflow_flow_error_handling_config_bucket_name
          #bucket_prefix = var.appflow_flow_error_handling_config_bucket_prefix
          #fail_on_first_destination_error = var.appflow_flow_error_handling_config_fail_on_first_destination_error
        }
      }
      sapo_data {
        #id_field_names = var.appflow_flow_sapo_data_id_field_names
        object_path = var.appflow_flow_sapo_data_object_path
        #write_operation_type = var.appflow_flow_sapo_data_write_operation_type
        error_handling_config {
          #bucket_name = var.appflow_flow_error_handling_config_bucket_name
          #bucket_prefix = var.appflow_flow_error_handling_config_bucket_prefix
          #fail_on_first_destination_error = var.appflow_flow_error_handling_config_fail_on_first_destination_error
        }
        success_response_handling_config {
          #bucket_name = var.appflow_flow_success_response_handling_config_bucket_name
          #bucket_prefix = var.appflow_flow_success_response_handling_config_bucket_prefix
        }
      }
      snowflake {
        #bucket_prefix = var.appflow_flow_snowflake_bucket_prefix
        intermediate_bucket_name = var.appflow_flow_snowflake_intermediate_bucket_name
        object = var.appflow_flow_snowflake_object
        error_handling_config {
          #bucket_name = var.appflow_flow_error_handling_config_bucket_name
          #bucket_prefix = var.appflow_flow_error_handling_config_bucket_prefix
          #fail_on_first_destination_error = var.appflow_flow_error_handling_config_fail_on_first_destination_error
        }
      }
      upsolver {
        bucket_name = var.appflow_flow_upsolver_bucket_name
        #bucket_prefix = var.appflow_flow_upsolver_bucket_prefix
        s3_output_format_config {
          #file_type = var.appflow_flow_s3_output_format_config_file_type
          aggregation_config {
            #aggregation_type = var.appflow_flow_aggregation_config_aggregation_type
          }
          prefix_config {
            #prefix_format = var.appflow_flow_prefix_config_prefix_format
            prefix_type = var.appflow_flow_prefix_config_prefix_type
          }
        }
      }
      zendesk {
        #id_field_names = var.appflow_flow_zendesk_id_field_names
        object = var.appflow_flow_zendesk_object
        #write_operation_type = var.appflow_flow_zendesk_write_operation_type
        error_handling_config {
          #bucket_name = var.appflow_flow_error_handling_config_bucket_name
          #bucket_prefix = var.appflow_flow_error_handling_config_bucket_prefix
          #fail_on_first_destination_error = var.appflow_flow_error_handling_config_fail_on_first_destination_error
        }
      }
    }
  }

  source_flow_config {
    #api_version = var.appflow_flow_source_flow_config_api_version
    #connector_profile_name = var.appflow_flow_source_flow_config_connector_profile_name
    connector_type = var.appflow_flow_source_flow_config_connector_type
    incremental_pull_config {
      #datetime_type_field_name = var.appflow_flow_incremental_pull_config_datetime_type_field_name
    }
    source_connector_properties {
      amplitude {
        object = var.appflow_flow_amplitude_object
      }
      custom_connector {
        #custom_properties = var.appflow_flow_custom_connector_custom_properties
        entity_name = var.appflow_flow_custom_connector_entity_name
      }
      datadog {
        object = var.appflow_flow_datadog_object
      }
      dynatrace {
        object = var.appflow_flow_dynatrace_object
      }
      google_analytics {
        object = var.appflow_flow_google_analytics_object
      }
      infor_nexus {
        object = var.appflow_flow_infor_nexus_object
      }
      marketo {
        object = var.appflow_flow_marketo_object
      }
      s3 {
        bucket_name = var.appflow_flow_s3_bucket_name
        #bucket_prefix = var.appflow_flow_s3_bucket_prefix
        s3_input_format_config {
          #s3_input_file_type = var.appflow_flow_s3_input_format_config_s3_input_file_type
        }
      }
      salesforce {
        #enable_dynamic_field_update = var.appflow_flow_salesforce_enable_dynamic_field_update
        #include_deleted_records = var.appflow_flow_salesforce_include_deleted_records
        object = var.appflow_flow_salesforce_object
      }
      sapo_data {
        object = var.appflow_flow_sapo_data_object
      }
      service_now {
        object = var.appflow_flow_service_now_object
      }
      singular {
        object = var.appflow_flow_singular_object
      }
      slack {
        object = var.appflow_flow_slack_object
      }
      trendmicro {
        object = var.appflow_flow_trendmicro_object
      }
      veeva {
        #document_type = var.appflow_flow_veeva_document_type
        #include_all_versions = var.appflow_flow_veeva_include_all_versions
        #include_renditions = var.appflow_flow_veeva_include_renditions
        #include_source_files = var.appflow_flow_veeva_include_source_files
        object = var.appflow_flow_veeva_object
      }
      zendesk {
        object = var.appflow_flow_zendesk_object
      }
    }
  }

  task {
    #destination_field = var.appflow_flow_task_destination_field
    source_fields = var.appflow_flow_task_source_fields
    #task_properties = var.appflow_flow_task_task_properties
    task_type = var.appflow_flow_task_task_type
    connector_operator {
      #amplitude = var.appflow_flow_connector_operator_amplitude
      #custom_connector = var.appflow_flow_connector_operator_custom_connector
      #datadog = var.appflow_flow_connector_operator_datadog
      #dynatrace = var.appflow_flow_connector_operator_dynatrace
      #google_analytics = var.appflow_flow_connector_operator_google_analytics
      #infor_nexus = var.appflow_flow_connector_operator_infor_nexus
      #marketo = var.appflow_flow_connector_operator_marketo
      #s3 = var.appflow_flow_connector_operator_s3
      #salesforce = var.appflow_flow_connector_operator_salesforce
      #sapo_data = var.appflow_flow_connector_operator_sapo_data
      #service_now = var.appflow_flow_connector_operator_service_now
      #singular = var.appflow_flow_connector_operator_singular
      #slack = var.appflow_flow_connector_operator_slack
      #trendmicro = var.appflow_flow_connector_operator_trendmicro
      #veeva = var.appflow_flow_connector_operator_veeva
      #zendesk = var.appflow_flow_connector_operator_zendesk
    }
  }

  trigger_config {
    trigger_type = var.appflow_flow_trigger_config_trigger_type
    trigger_properties {
      scheduled {
        #data_pull_mode = var.appflow_flow_scheduled_data_pull_mode
        #first_execution_from = var.appflow_flow_scheduled_first_execution_from
        #schedule_end_time = var.appflow_flow_scheduled_schedule_end_time
        schedule_expression = var.appflow_flow_scheduled_schedule_expression
        #schedule_offset = var.appflow_flow_scheduled_schedule_offset
        #schedule_start_time = var.appflow_flow_scheduled_schedule_start_time
        #timezone = var.appflow_flow_scheduled_timezone
      }
    }
  }

}

