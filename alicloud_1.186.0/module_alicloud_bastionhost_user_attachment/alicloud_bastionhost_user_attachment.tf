/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_bastionhost_user_attachment" "resname" {
  instance_id = var.bastionhost_user_attachment_instance_id
  user_group_id = var.bastionhost_user_attachment_user_group_id
  user_id = var.bastionhost_user_attachment_user_id

}

