/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_bastionhost_host_group" "resname" {
  #comment = var.bastionhost_host_group_comment
  host_group_name = var.bastionhost_host_group_host_group_name
  instance_id = var.bastionhost_host_group_instance_id

}

