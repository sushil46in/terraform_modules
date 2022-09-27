/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_bastionhost_host_attachment" "resname" {
  host_group_id = var.bastionhost_host_attachment_host_group_id
  host_id = var.bastionhost_host_attachment_host_id
  instance_id = var.bastionhost_host_attachment_instance_id

}

