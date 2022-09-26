/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_capacity_reservation" "resname" {
  capacity_reservation_group_id = var.capacity_reservation_capacity_reservation_group_id
  name = var.capacity_reservation_name
  #tags = var.capacity_reservation_tags
  #zone = var.capacity_reservation_zone

  sku {
    capacity = var.capacity_reservation_sku_capacity
    name = var.capacity_reservation_sku_name
  }

  timeouts {
    #create = var.capacity_reservation_timeouts_create
    #delete = var.capacity_reservation_timeouts_delete
    #read = var.capacity_reservation_timeouts_read
    #update = var.capacity_reservation_timeouts_update
  }

}

