/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_search_service" "resname" {
  #allowed_ips = var.search_service_allowed_ips
  location = var.search_service_location
  name = var.search_service_name
  #public_network_access_enabled = var.search_service_public_network_access_enabled
  resource_group_name = var.search_service_resource_group_name
  sku = var.search_service_sku
  #tags = var.search_service_tags

  identity {
    type = var.search_service_identity_type
  }

  timeouts {
    #create = var.search_service_timeouts_create
    #delete = var.search_service_timeouts_delete
    #read = var.search_service_timeouts_read
    #update = var.search_service_timeouts_update
  }

}

