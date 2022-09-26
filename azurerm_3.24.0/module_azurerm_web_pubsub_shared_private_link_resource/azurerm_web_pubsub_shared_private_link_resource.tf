/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_web_pubsub_shared_private_link_resource" "resname" {
  name = var.web_pubsub_shared_private_link_resource_name
  #request_message = var.web_pubsub_shared_private_link_resource_request_message
  subresource_name = var.web_pubsub_shared_private_link_resource_subresource_name
  target_resource_id = var.web_pubsub_shared_private_link_resource_target_resource_id
  web_pubsub_id = var.web_pubsub_shared_private_link_resource_web_pubsub_id

  timeouts {
    #create = var.web_pubsub_shared_private_link_resource_timeouts_create
    #delete = var.web_pubsub_shared_private_link_resource_timeouts_delete
    #read = var.web_pubsub_shared_private_link_resource_timeouts_read
    #update = var.web_pubsub_shared_private_link_resource_timeouts_update
  }

}

