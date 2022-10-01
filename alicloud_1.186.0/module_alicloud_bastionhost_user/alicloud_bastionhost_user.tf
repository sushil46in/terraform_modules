/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_bastionhost_user" "resname" {
  #comment = var.bastionhost_user_comment
  #email = var.bastionhost_user_email
  instance_id = var.bastionhost_user_instance_id
  #mobile = var.bastionhost_user_mobile
  #password = var.bastionhost_user_password
  source = var.bastionhost_user_source
  #source_user_id = var.bastionhost_user_source_user_id
  user_name = var.bastionhost_user_user_name

}

