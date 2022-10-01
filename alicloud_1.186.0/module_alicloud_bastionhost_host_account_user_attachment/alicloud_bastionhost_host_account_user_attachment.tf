/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_bastionhost_host_account_user_attachment" "resname" {
  host_account_ids = var.bastionhost_host_account_user_attachment_host_account_ids
  host_id = var.bastionhost_host_account_user_attachment_host_id
  instance_id = var.bastionhost_host_account_user_attachment_instance_id
  user_id = var.bastionhost_host_account_user_attachment_user_id

}

