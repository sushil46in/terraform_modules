/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ots_instance_attachment_id" {
  value = alicloud_ots_instance_attachment.resname.id
}

output "ots_instance_attachment_instance_name" {
  value = alicloud_ots_instance_attachment.resname.instance_name
}

output "ots_instance_attachment_vpc_id" {
  value = alicloud_ots_instance_attachment.resname.vpc_id
}

output "ots_instance_attachment_vpc_name" {
  value = alicloud_ots_instance_attachment.resname.vpc_name
}

output "ots_instance_attachment_vswitch_id" {
  value = alicloud_ots_instance_attachment.resname.vswitch_id
}

