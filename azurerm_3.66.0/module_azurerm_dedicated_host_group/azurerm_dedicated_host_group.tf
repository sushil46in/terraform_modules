/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dedicated_host_group" "resname" {
  #automatic_placement_enabled = var.dedicated_host_group_automatic_placement_enabled
  location = var.dedicated_host_group_location
  name = var.dedicated_host_group_name
  platform_fault_domain_count = var.dedicated_host_group_platform_fault_domain_count
  resource_group_name = var.dedicated_host_group_resource_group_name
  #tags = var.dedicated_host_group_tags
  #zone = var.dedicated_host_group_zone

  timeouts {
    #create = var.dedicated_host_group_timeouts_create
    #delete = var.dedicated_host_group_timeouts_delete
    #read = var.dedicated_host_group_timeouts_read
    #update = var.dedicated_host_group_timeouts_update
  }

}

