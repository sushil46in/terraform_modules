/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_route_server" "resname" {
  #branch_to_branch_traffic_enabled = var.route_server_branch_to_branch_traffic_enabled
  location = var.route_server_location
  name = var.route_server_name
  public_ip_address_id = var.route_server_public_ip_address_id
  resource_group_name = var.route_server_resource_group_name
  sku = var.route_server_sku
  subnet_id = var.route_server_subnet_id
  #tags = var.route_server_tags

  timeouts {
    #create = var.route_server_timeouts_create
    #delete = var.route_server_timeouts_delete
    #read = var.route_server_timeouts_read
    #update = var.route_server_timeouts_update
  }

}

