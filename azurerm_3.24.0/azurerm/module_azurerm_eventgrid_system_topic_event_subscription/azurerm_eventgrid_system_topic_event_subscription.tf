/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_eventgrid_system_topic_event_subscription" "resname" {
  #advanced_filtering_on_arrays_enabled = var.eventgrid_system_topic_event_subscription_advanced_filtering_on_arrays_enabled
  #event_delivery_schema = var.eventgrid_system_topic_event_subscription_event_delivery_schema
  #expiration_time_utc = var.eventgrid_system_topic_event_subscription_expiration_time_utc
  #labels = var.eventgrid_system_topic_event_subscription_labels
  name = var.eventgrid_system_topic_event_subscription_name
  resource_group_name = var.eventgrid_system_topic_event_subscription_resource_group_name
  #service_bus_queue_endpoint_id = var.eventgrid_system_topic_event_subscription_service_bus_queue_endpoint_id
  #service_bus_topic_endpoint_id = var.eventgrid_system_topic_event_subscription_service_bus_topic_endpoint_id
  system_topic = var.eventgrid_system_topic_event_subscription_system_topic

  advanced_filter {
    bool_equals {
      key = var.eventgrid_system_topic_event_subscription_bool_equals_key
      value = var.eventgrid_system_topic_event_subscription_bool_equals_value
    }
    is_not_null {
      key = var.eventgrid_system_topic_event_subscription_is_not_null_key
    }
    is_null_or_undefined {
      key = var.eventgrid_system_topic_event_subscription_is_null_or_undefined_key
    }
    number_greater_than {
      key = var.eventgrid_system_topic_event_subscription_number_greater_than_key
      value = var.eventgrid_system_topic_event_subscription_number_greater_than_value
    }
    number_greater_than_or_equals {
      key = var.eventgrid_system_topic_event_subscription_number_greater_than_or_equals_key
      value = var.eventgrid_system_topic_event_subscription_number_greater_than_or_equals_value
    }
    number_in {
      key = var.eventgrid_system_topic_event_subscription_number_in_key
      values = var.eventgrid_system_topic_event_subscription_number_in_values
    }
    number_in_range {
      key = var.eventgrid_system_topic_event_subscription_number_in_range_key
      values = var.eventgrid_system_topic_event_subscription_number_in_range_values
    }
    number_less_than {
      key = var.eventgrid_system_topic_event_subscription_number_less_than_key
      value = var.eventgrid_system_topic_event_subscription_number_less_than_value
    }
    number_less_than_or_equals {
      key = var.eventgrid_system_topic_event_subscription_number_less_than_or_equals_key
      value = var.eventgrid_system_topic_event_subscription_number_less_than_or_equals_value
    }
    number_not_in {
      key = var.eventgrid_system_topic_event_subscription_number_not_in_key
      values = var.eventgrid_system_topic_event_subscription_number_not_in_values
    }
    number_not_in_range {
      key = var.eventgrid_system_topic_event_subscription_number_not_in_range_key
      values = var.eventgrid_system_topic_event_subscription_number_not_in_range_values
    }
    string_begins_with {
      key = var.eventgrid_system_topic_event_subscription_string_begins_with_key
      values = var.eventgrid_system_topic_event_subscription_string_begins_with_values
    }
    string_contains {
      key = var.eventgrid_system_topic_event_subscription_string_contains_key
      values = var.eventgrid_system_topic_event_subscription_string_contains_values
    }
    string_ends_with {
      key = var.eventgrid_system_topic_event_subscription_string_ends_with_key
      values = var.eventgrid_system_topic_event_subscription_string_ends_with_values
    }
    string_in {
      key = var.eventgrid_system_topic_event_subscription_string_in_key
      values = var.eventgrid_system_topic_event_subscription_string_in_values
    }
    string_not_begins_with {
      key = var.eventgrid_system_topic_event_subscription_string_not_begins_with_key
      values = var.eventgrid_system_topic_event_subscription_string_not_begins_with_values
    }
    string_not_contains {
      key = var.eventgrid_system_topic_event_subscription_string_not_contains_key
      values = var.eventgrid_system_topic_event_subscription_string_not_contains_values
    }
    string_not_ends_with {
      key = var.eventgrid_system_topic_event_subscription_string_not_ends_with_key
      values = var.eventgrid_system_topic_event_subscription_string_not_ends_with_values
    }
    string_not_in {
      key = var.eventgrid_system_topic_event_subscription_string_not_in_key
      values = var.eventgrid_system_topic_event_subscription_string_not_in_values
    }
  }

  azure_function_endpoint {
    function_id = var.eventgrid_system_topic_event_subscription_azure_function_endpoint_function_id
    #max_events_per_batch = var.eventgrid_system_topic_event_subscription_azure_function_endpoint_max_events_per_batch
    #preferred_batch_size_in_kilobytes = var.eventgrid_system_topic_event_subscription_azure_function_endpoint_preferred_batch_size_in_kilobytes
  }

  dead_letter_identity {
    type = var.eventgrid_system_topic_event_subscription_dead_letter_identity_type
    #user_assigned_identity = var.eventgrid_system_topic_event_subscription_dead_letter_identity_user_assigned_identity
  }

  delivery_identity {
    type = var.eventgrid_system_topic_event_subscription_delivery_identity_type
    #user_assigned_identity = var.eventgrid_system_topic_event_subscription_delivery_identity_user_assigned_identity
  }

  delivery_property {
    header_name = var.eventgrid_system_topic_event_subscription_delivery_property_header_name
    #secret = var.eventgrid_system_topic_event_subscription_delivery_property_secret
    #source_field = var.eventgrid_system_topic_event_subscription_delivery_property_source_field
    type = var.eventgrid_system_topic_event_subscription_delivery_property_type
    #value = var.eventgrid_system_topic_event_subscription_delivery_property_value
  }

  retry_policy {
    event_time_to_live = var.eventgrid_system_topic_event_subscription_retry_policy_event_time_to_live
    max_delivery_attempts = var.eventgrid_system_topic_event_subscription_retry_policy_max_delivery_attempts
  }

  storage_blob_dead_letter_destination {
    storage_account_id = var.eventgrid_system_topic_event_subscription_storage_blob_dead_letter_destination_storage_account_id
    storage_blob_container_name = var.eventgrid_system_topic_event_subscription_storage_blob_dead_letter_destination_storage_blob_container_name
  }

  storage_queue_endpoint {
    #queue_message_time_to_live_in_seconds = var.eventgrid_system_topic_event_subscription_storage_queue_endpoint_queue_message_time_to_live_in_seconds
    queue_name = var.eventgrid_system_topic_event_subscription_storage_queue_endpoint_queue_name
    storage_account_id = var.eventgrid_system_topic_event_subscription_storage_queue_endpoint_storage_account_id
  }

  subject_filter {
    #case_sensitive = var.eventgrid_system_topic_event_subscription_subject_filter_case_sensitive
    #subject_begins_with = var.eventgrid_system_topic_event_subscription_subject_filter_subject_begins_with
    #subject_ends_with = var.eventgrid_system_topic_event_subscription_subject_filter_subject_ends_with
  }

  timeouts {
    #create = var.eventgrid_system_topic_event_subscription_timeouts_create
    #delete = var.eventgrid_system_topic_event_subscription_timeouts_delete
    #read = var.eventgrid_system_topic_event_subscription_timeouts_read
    #update = var.eventgrid_system_topic_event_subscription_timeouts_update
  }

  webhook_endpoint {
    #active_directory_app_id_or_uri = var.eventgrid_system_topic_event_subscription_webhook_endpoint_active_directory_app_id_or_uri
    #active_directory_tenant_id = var.eventgrid_system_topic_event_subscription_webhook_endpoint_active_directory_tenant_id
    #max_events_per_batch = var.eventgrid_system_topic_event_subscription_webhook_endpoint_max_events_per_batch
    #preferred_batch_size_in_kilobytes = var.eventgrid_system_topic_event_subscription_webhook_endpoint_preferred_batch_size_in_kilobytes
    url = var.eventgrid_system_topic_event_subscription_webhook_endpoint_url
  }

}

