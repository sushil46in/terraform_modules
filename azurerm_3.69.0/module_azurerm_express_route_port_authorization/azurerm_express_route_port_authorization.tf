/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_express_route_port_authorization" "resname" {
  express_route_port_name = var.express_route_port_authorization_express_route_port_name
  name = var.express_route_port_authorization_name
  resource_group_name = var.express_route_port_authorization_resource_group_name

  timeouts {
    #create = var.express_route_port_authorization_timeouts_create
    #delete = var.express_route_port_authorization_timeouts_delete
    #read = var.express_route_port_authorization_timeouts_read
    #update = var.express_route_port_authorization_timeouts_update
  }

}

