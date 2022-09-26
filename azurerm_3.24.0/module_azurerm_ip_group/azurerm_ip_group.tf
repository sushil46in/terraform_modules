/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_ip_group" "resname" {
  #cidrs = var.ip_group_cidrs
  location = var.ip_group_location
  name = var.ip_group_name
  resource_group_name = var.ip_group_resource_group_name
  #tags = var.ip_group_tags

  timeouts {
    #create = var.ip_group_timeouts_create
    #delete = var.ip_group_timeouts_delete
    #read = var.ip_group_timeouts_read
    #update = var.ip_group_timeouts_update
  }

}

