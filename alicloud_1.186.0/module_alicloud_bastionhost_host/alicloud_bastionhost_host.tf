/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_bastionhost_host" "resname" {
  active_address_type = var.bastionhost_host_active_address_type
  #comment = var.bastionhost_host_comment
  host_name = var.bastionhost_host_host_name
  #host_private_address = var.bastionhost_host_host_private_address
  #host_public_address = var.bastionhost_host_host_public_address
  instance_id = var.bastionhost_host_instance_id
  #instance_region_id = var.bastionhost_host_instance_region_id
  os_type = var.bastionhost_host_os_type
  source = var.bastionhost_host_source
  #source_instance_id = var.bastionhost_host_source_instance_id

}

