/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cs_swarm" "resname" {
  cidr_block = var.cs_swarm_cidr_block
  #disk_category = var.cs_swarm_disk_category
  #disk_size = var.cs_swarm_disk_size
  #image_id = var.cs_swarm_image_id
  instance_type = var.cs_swarm_instance_type
  #is_outdated = var.cs_swarm_is_outdated
  #name_prefix = var.cs_swarm_name_prefix
  #need_slb = var.cs_swarm_need_slb
  #node_number = var.cs_swarm_node_number
  password = var.cs_swarm_password
  #release_eip = var.cs_swarm_release_eip
  #size = var.cs_swarm_size
  vswitch_id = var.cs_swarm_vswitch_id

}

