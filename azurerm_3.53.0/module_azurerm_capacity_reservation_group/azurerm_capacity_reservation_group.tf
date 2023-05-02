/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_capacity_reservation_group" "resname" {
  location = var.capacity_reservation_group_location
  name = var.capacity_reservation_group_name
  resource_group_name = var.capacity_reservation_group_resource_group_name
  #tags = var.capacity_reservation_group_tags
  #zones = var.capacity_reservation_group_zones

  timeouts {
    #create = var.capacity_reservation_group_timeouts_create
    #delete = var.capacity_reservation_group_timeouts_delete
    #read = var.capacity_reservation_group_timeouts_read
    #update = var.capacity_reservation_group_timeouts_update
  }

}

