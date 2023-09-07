/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_endpoint" "resname" {
  #custom_network_interface_name = var.private_endpoint_custom_network_interface_name
  location = var.private_endpoint_location
  name = var.private_endpoint_name
  resource_group_name = var.private_endpoint_resource_group_name
  subnet_id = var.private_endpoint_subnet_id
  #tags = var.private_endpoint_tags

  ip_configuration {
    name = var.private_endpoint_ip_configuration_name
    private_ip_address = var.private_endpoint_ip_configuration_private_ip_address
    #subresource_name = var.private_endpoint_ip_configuration_subresource_name
  }

  private_dns_zone_group {
    name = var.private_endpoint_private_dns_zone_group_name
    private_dns_zone_ids = var.private_endpoint_private_dns_zone_group_private_dns_zone_ids
  }

  private_service_connection {
    is_manual_connection = var.private_endpoint_private_service_connection_is_manual_connection
    name = var.private_endpoint_private_service_connection_name
    #private_connection_resource_alias = var.private_endpoint_private_service_connection_private_connection_resource_alias
    #private_connection_resource_id = var.private_endpoint_private_service_connection_private_connection_resource_id
    #request_message = var.private_endpoint_private_service_connection_request_message
    #subresource_names = var.private_endpoint_private_service_connection_subresource_names
  }

  timeouts {
    #create = var.private_endpoint_timeouts_create
    #delete = var.private_endpoint_timeouts_delete
    #read = var.private_endpoint_timeouts_read
    #update = var.private_endpoint_timeouts_update
  }

}

