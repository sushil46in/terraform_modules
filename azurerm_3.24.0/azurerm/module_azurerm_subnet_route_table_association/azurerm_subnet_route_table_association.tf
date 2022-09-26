/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_subnet_route_table_association" "resname" {
  route_table_id = var.subnet_route_table_association_route_table_id
  subnet_id = var.subnet_route_table_association_subnet_id

  timeouts {
    #create = var.subnet_route_table_association_timeouts_create
    #delete = var.subnet_route_table_association_timeouts_delete
    #read = var.subnet_route_table_association_timeouts_read
    #update = var.subnet_route_table_association_timeouts_update
  }

}

