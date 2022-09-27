/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "bastionhost_user_attachment_id" {
  value = alicloud_bastionhost_user_attachment.resname.id
}

output "bastionhost_user_attachment_instance_id" {
  value = alicloud_bastionhost_user_attachment.resname.instance_id
}

output "bastionhost_user_attachment_user_group_id" {
  value = alicloud_bastionhost_user_attachment.resname.user_group_id
}

output "bastionhost_user_attachment_user_id" {
  value = alicloud_bastionhost_user_attachment.resname.user_id
}

