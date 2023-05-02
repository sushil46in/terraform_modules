/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_web_pubsub_network_acl" "resname" {
  #default_action = var.web_pubsub_network_acl_default_action
  web_pubsub_id = var.web_pubsub_network_acl_web_pubsub_id

  private_endpoint {
    #allowed_request_types = var.web_pubsub_network_acl_private_endpoint_allowed_request_types
    #denied_request_types = var.web_pubsub_network_acl_private_endpoint_denied_request_types
    id = var.web_pubsub_network_acl_private_endpoint_id
  }

  public_network {
    #allowed_request_types = var.web_pubsub_network_acl_public_network_allowed_request_types
    #denied_request_types = var.web_pubsub_network_acl_public_network_denied_request_types
  }

  timeouts {
    #create = var.web_pubsub_network_acl_timeouts_create
    #delete = var.web_pubsub_network_acl_timeouts_delete
    #read = var.web_pubsub_network_acl_timeouts_read
    #update = var.web_pubsub_network_acl_timeouts_update
  }

}

