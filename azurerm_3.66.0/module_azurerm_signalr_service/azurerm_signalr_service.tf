/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_signalr_service" "resname" {
  #aad_auth_enabled = var.signalr_service_aad_auth_enabled
  #connectivity_logs_enabled = var.signalr_service_connectivity_logs_enabled
  #http_request_logs_enabled = var.signalr_service_http_request_logs_enabled
  #live_trace_enabled = var.signalr_service_live_trace_enabled
  #local_auth_enabled = var.signalr_service_local_auth_enabled
  location = var.signalr_service_location
  #messaging_logs_enabled = var.signalr_service_messaging_logs_enabled
  name = var.signalr_service_name
  #public_network_access_enabled = var.signalr_service_public_network_access_enabled
  resource_group_name = var.signalr_service_resource_group_name
  #serverless_connection_timeout_in_seconds = var.signalr_service_serverless_connection_timeout_in_seconds
  #service_mode = var.signalr_service_service_mode
  #tags = var.signalr_service_tags
  #tls_client_cert_enabled = var.signalr_service_tls_client_cert_enabled

  cors {
    allowed_origins = var.signalr_service_cors_allowed_origins
  }

  identity {
    #identity_ids = var.signalr_service_identity_identity_ids
    type = var.signalr_service_identity_type
  }

  live_trace {
    #connectivity_logs_enabled = var.signalr_service_live_trace_connectivity_logs_enabled
    #enabled = var.signalr_service_live_trace_enabled
    #http_request_logs_enabled = var.signalr_service_live_trace_http_request_logs_enabled
    #messaging_logs_enabled = var.signalr_service_live_trace_messaging_logs_enabled
  }

  sku {
    capacity = var.signalr_service_sku_capacity
    name = var.signalr_service_sku_name
  }

  timeouts {
    #create = var.signalr_service_timeouts_create
    #delete = var.signalr_service_timeouts_delete
    #read = var.signalr_service_timeouts_read
    #update = var.signalr_service_timeouts_update
  }

  upstream_endpoint {
    category_pattern = var.signalr_service_upstream_endpoint_category_pattern
    event_pattern = var.signalr_service_upstream_endpoint_event_pattern
    hub_pattern = var.signalr_service_upstream_endpoint_hub_pattern
    url_template = var.signalr_service_upstream_endpoint_url_template
    #user_assigned_identity_id = var.signalr_service_upstream_endpoint_user_assigned_identity_id
  }

}

