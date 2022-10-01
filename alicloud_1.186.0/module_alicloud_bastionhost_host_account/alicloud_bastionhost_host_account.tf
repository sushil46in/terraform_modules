/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_bastionhost_host_account" "resname" {
  host_account_name = var.bastionhost_host_account_host_account_name
  host_id = var.bastionhost_host_account_host_id
  instance_id = var.bastionhost_host_account_instance_id
  #pass_phrase = var.bastionhost_host_account_pass_phrase
  #password = var.bastionhost_host_account_password
  #private_key = var.bastionhost_host_account_private_key
  protocol_name = var.bastionhost_host_account_protocol_name

}

