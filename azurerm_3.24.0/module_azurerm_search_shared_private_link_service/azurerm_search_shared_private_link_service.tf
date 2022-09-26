/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_search_shared_private_link_service" "resname" {
  name = var.search_shared_private_link_service_name
  #request_message = var.search_shared_private_link_service_request_message
  search_service_id = var.search_shared_private_link_service_search_service_id
  subresource_name = var.search_shared_private_link_service_subresource_name
  target_resource_id = var.search_shared_private_link_service_target_resource_id

  timeouts {
    #create = var.search_shared_private_link_service_timeouts_create
    #delete = var.search_shared_private_link_service_timeouts_delete
    #read = var.search_shared_private_link_service_timeouts_read
    #update = var.search_shared_private_link_service_timeouts_update
  }

}

