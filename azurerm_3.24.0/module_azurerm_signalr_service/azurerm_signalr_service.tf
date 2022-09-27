/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_signalr_service" "resname" {
  #connectivity_logs_enabled = var.signalr_service_connectivity_logs_enabled
  #live_trace_enabled = var.signalr_service_live_trace_enabled
  location = var.signalr_service_location
  #messaging_logs_enabled = var.signalr_service_messaging_logs_enabled
  name = var.signalr_service_name
  resource_group_name = var.signalr_service_resource_group_name
  #service_mode = var.signalr_service_service_mode
  #tags = var.signalr_service_tags

  cors {
    allowed_origins = var.signalr_service_cors_allowed_origins
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
  }

}

