/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_route_filter" "resname" {
  location = var.route_filter_location
  name = var.route_filter_name
  resource_group_name = var.route_filter_resource_group_name
  #tags = var.route_filter_tags

  timeouts {
    #create = var.route_filter_timeouts_create
    #delete = var.route_filter_timeouts_delete
    #read = var.route_filter_timeouts_read
    #update = var.route_filter_timeouts_update
  }

}

