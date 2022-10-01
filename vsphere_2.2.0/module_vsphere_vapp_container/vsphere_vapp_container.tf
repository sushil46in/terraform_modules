/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_vapp_container" "resname" {
  #cpu_expandable = var.vapp_container_cpu_expandable
  #cpu_limit = var.vapp_container_cpu_limit
  #cpu_reservation = var.vapp_container_cpu_reservation
  #cpu_share_level = var.vapp_container_cpu_share_level
  #custom_attributes = var.vapp_container_custom_attributes
  #memory_expandable = var.vapp_container_memory_expandable
  #memory_limit = var.vapp_container_memory_limit
  #memory_reservation = var.vapp_container_memory_reservation
  #memory_share_level = var.vapp_container_memory_share_level
  name = var.vapp_container_name
  #parent_folder_id = var.vapp_container_parent_folder_id
  parent_resource_pool_id = var.vapp_container_parent_resource_pool_id
  #tags = var.vapp_container_tags

}

