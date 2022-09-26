/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_iothub" "resname" {
  location = var.iothub_location
  #min_tls_version = var.iothub_min_tls_version
  name = var.iothub_name
  #public_network_access_enabled = var.iothub_public_network_access_enabled
  resource_group_name = var.iothub_resource_group_name
  #tags = var.iothub_tags

  cloud_to_device {
    #default_ttl = var.iothub_cloud_to_device_default_ttl
    #max_delivery_count = var.iothub_cloud_to_device_max_delivery_count
    feedback {
      #lock_duration = var.iothub_feedback_lock_duration
      #max_delivery_count = var.iothub_feedback_max_delivery_count
      #time_to_live = var.iothub_feedback_time_to_live
    }
  }

  fallback_route {
    #condition = var.iothub_fallback_route_condition
    #source = var.iothub_fallback_route_source
  }

  file_upload {
    #authentication_type = var.iothub_file_upload_authentication_type
    connection_string = var.iothub_file_upload_connection_string
    container_name = var.iothub_file_upload_container_name
    #identity_id = var.iothub_file_upload_identity_id
    #max_delivery_count = var.iothub_file_upload_max_delivery_count
    #notifications = var.iothub_file_upload_notifications
  }

  identity {
    #identity_ids = var.iothub_identity_identity_ids
    type = var.iothub_identity_type
  }

  network_rule_set {
    #apply_to_builtin_eventhub_endpoint = var.iothub_network_rule_set_apply_to_builtin_eventhub_endpoint
    #default_action = var.iothub_network_rule_set_default_action
    ip_rule {
      #action = var.iothub_ip_rule_action
      ip_mask = var.iothub_ip_rule_ip_mask
      name = var.iothub_ip_rule_name
    }
  }

  sku {
    capacity = var.iothub_sku_capacity
    name = var.iothub_sku_name
  }

  timeouts {
    #create = var.iothub_timeouts_create
    #delete = var.iothub_timeouts_delete
    #read = var.iothub_timeouts_read
    #update = var.iothub_timeouts_update
  }

}

