/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_route" "resname" {
  address_prefix = var.route_address_prefix
  name = var.route_name
  #next_hop_in_ip_address = var.route_next_hop_in_ip_address
  next_hop_type = var.route_next_hop_type
  resource_group_name = var.route_resource_group_name
  route_table_name = var.route_route_table_name

  timeouts {
    #create = var.route_timeouts_create
    #delete = var.route_timeouts_delete
    #read = var.route_timeouts_read
    #update = var.route_timeouts_update
  }

}

