/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_availability_set" "resname" {
  location = var.availability_set_location
  #managed = var.availability_set_managed
  name = var.availability_set_name
  #platform_fault_domain_count = var.availability_set_platform_fault_domain_count
  #platform_update_domain_count = var.availability_set_platform_update_domain_count
  #proximity_placement_group_id = var.availability_set_proximity_placement_group_id
  resource_group_name = var.availability_set_resource_group_name
  #tags = var.availability_set_tags

  timeouts {
    #create = var.availability_set_timeouts_create
    #delete = var.availability_set_timeouts_delete
    #read = var.availability_set_timeouts_read
    #update = var.availability_set_timeouts_update
  }

}

