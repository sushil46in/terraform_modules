/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecp_instance_id" {
  value = alicloud_ecp_instance.resname.id
}

output "ecp_instance_image_id" {
  value = alicloud_ecp_instance.resname.image_id
}

output "ecp_instance_instance_type" {
  value = alicloud_ecp_instance.resname.instance_type
}

output "ecp_instance_resolution" {
  value = alicloud_ecp_instance.resname.resolution
}

output "ecp_instance_security_group_id" {
  value = alicloud_ecp_instance.resname.security_group_id
}

output "ecp_instance_status" {
  value = alicloud_ecp_instance.resname.status
}

output "ecp_instance_vswitch_id" {
  value = alicloud_ecp_instance.resname.vswitch_id
}

