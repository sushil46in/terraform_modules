/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_bastionhost_host_share_key" "resname" {
  host_share_key_name = var.bastionhost_host_share_key_host_share_key_name
  instance_id = var.bastionhost_host_share_key_instance_id
  #pass_phrase = var.bastionhost_host_share_key_pass_phrase
  private_key = var.bastionhost_host_share_key_private_key

  timeouts {
    #create = var.bastionhost_host_share_key_timeouts_create
    #delete = var.bastionhost_host_share_key_timeouts_delete
    #update = var.bastionhost_host_share_key_timeouts_update
  }

}

