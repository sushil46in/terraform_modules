/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_container_cluster" "resname" {
  cidr_block = var.container_cluster_cidr_block
  #disk_category = var.container_cluster_disk_category
  #disk_size = var.container_cluster_disk_size
  #image_id = var.container_cluster_image_id
  instance_type = var.container_cluster_instance_type
  #is_outdated = var.container_cluster_is_outdated
  #name_prefix = var.container_cluster_name_prefix
  #need_slb = var.container_cluster_need_slb
  #node_number = var.container_cluster_node_number
  password = var.container_cluster_password
  #release_eip = var.container_cluster_release_eip
  #size = var.container_cluster_size
  vswitch_id = var.container_cluster_vswitch_id

}

