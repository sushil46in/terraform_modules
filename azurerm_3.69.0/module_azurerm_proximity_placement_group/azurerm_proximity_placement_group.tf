/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_proximity_placement_group" "resname" {
  #allowed_vm_sizes = var.proximity_placement_group_allowed_vm_sizes
  location = var.proximity_placement_group_location
  name = var.proximity_placement_group_name
  resource_group_name = var.proximity_placement_group_resource_group_name
  #tags = var.proximity_placement_group_tags
  #zone = var.proximity_placement_group_zone

  timeouts {
    #create = var.proximity_placement_group_timeouts_create
    #delete = var.proximity_placement_group_timeouts_delete
    #read = var.proximity_placement_group_timeouts_read
    #update = var.proximity_placement_group_timeouts_update
  }

}

