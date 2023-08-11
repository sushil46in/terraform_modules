/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_signalr_shared_private_link_resource" "resname" {
  name = var.signalr_shared_private_link_resource_name
  #request_message = var.signalr_shared_private_link_resource_request_message
  signalr_service_id = var.signalr_shared_private_link_resource_signalr_service_id
  sub_resource_name = var.signalr_shared_private_link_resource_sub_resource_name
  target_resource_id = var.signalr_shared_private_link_resource_target_resource_id

  timeouts {
    #create = var.signalr_shared_private_link_resource_timeouts_create
    #delete = var.signalr_shared_private_link_resource_timeouts_delete
    #read = var.signalr_shared_private_link_resource_timeouts_read
    #update = var.signalr_shared_private_link_resource_timeouts_update
  }

}

