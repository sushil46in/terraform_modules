/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_resource_pool" "resname" {
  #cpu_expandable = var.resource_pool_cpu_expandable
  #cpu_limit = var.resource_pool_cpu_limit
  #cpu_reservation = var.resource_pool_cpu_reservation
  #cpu_share_level = var.resource_pool_cpu_share_level
  #custom_attributes = var.resource_pool_custom_attributes
  #memory_expandable = var.resource_pool_memory_expandable
  #memory_limit = var.resource_pool_memory_limit
  #memory_reservation = var.resource_pool_memory_reservation
  #memory_share_level = var.resource_pool_memory_share_level
  name = var.resource_pool_name
  parent_resource_pool_id = var.resource_pool_parent_resource_pool_id
  #scale_descendants_shares = var.resource_pool_scale_descendants_shares
  #tags = var.resource_pool_tags

}

