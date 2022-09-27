/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_bastionhost_host_account_share_key_attachment" "resname" {
  host_account_id = var.bastionhost_host_account_share_key_attachment_host_account_id
  host_share_key_id = var.bastionhost_host_account_share_key_attachment_host_share_key_id
  instance_id = var.bastionhost_host_account_share_key_attachment_instance_id

  timeouts {
    #create = var.bastionhost_host_account_share_key_attachment_timeouts_create
    #delete = var.bastionhost_host_account_share_key_attachment_timeouts_delete
  }

}

