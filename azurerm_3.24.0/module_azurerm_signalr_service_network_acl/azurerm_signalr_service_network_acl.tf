/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_signalr_service_network_acl" "resname" {
  default_action = var.signalr_service_network_acl_default_action
  signalr_service_id = var.signalr_service_network_acl_signalr_service_id

  private_endpoint {
    #allowed_request_types = var.signalr_service_network_acl_private_endpoint_allowed_request_types
    #denied_request_types = var.signalr_service_network_acl_private_endpoint_denied_request_types
    id = var.signalr_service_network_acl_private_endpoint_id
  }

  public_network {
    #allowed_request_types = var.signalr_service_network_acl_public_network_allowed_request_types
    #denied_request_types = var.signalr_service_network_acl_public_network_denied_request_types
  }

  timeouts {
    #create = var.signalr_service_network_acl_timeouts_create
    #delete = var.signalr_service_network_acl_timeouts_delete
    #read = var.signalr_service_network_acl_timeouts_read
    #update = var.signalr_service_network_acl_timeouts_update
  }

}

