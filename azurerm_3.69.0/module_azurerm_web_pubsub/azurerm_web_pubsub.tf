/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_web_pubsub" "resname" {
  #aad_auth_enabled = var.web_pubsub_aad_auth_enabled
  #capacity = var.web_pubsub_capacity
  #local_auth_enabled = var.web_pubsub_local_auth_enabled
  location = var.web_pubsub_location
  name = var.web_pubsub_name
  #public_network_access_enabled = var.web_pubsub_public_network_access_enabled
  resource_group_name = var.web_pubsub_resource_group_name
  sku = var.web_pubsub_sku
  #tags = var.web_pubsub_tags
  #tls_client_cert_enabled = var.web_pubsub_tls_client_cert_enabled

  identity {
    #identity_ids = var.web_pubsub_identity_identity_ids
    type = var.web_pubsub_identity_type
  }

  live_trace {
    #connectivity_logs_enabled = var.web_pubsub_live_trace_connectivity_logs_enabled
    #enabled = var.web_pubsub_live_trace_enabled
    #http_request_logs_enabled = var.web_pubsub_live_trace_http_request_logs_enabled
    #messaging_logs_enabled = var.web_pubsub_live_trace_messaging_logs_enabled
  }

  timeouts {
    #create = var.web_pubsub_timeouts_create
    #delete = var.web_pubsub_timeouts_delete
    #read = var.web_pubsub_timeouts_read
    #update = var.web_pubsub_timeouts_update
  }

}

