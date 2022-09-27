/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "reserved_instance_id" {
  value = alicloud_reserved_instance.resname.id
}

output "reserved_instance_instance_amount" {
  value = alicloud_reserved_instance.resname.instance_amount
}

output "reserved_instance_instance_type" {
  value = alicloud_reserved_instance.resname.instance_type
}

output "reserved_instance_offering_type" {
  value = alicloud_reserved_instance.resname.offering_type
}

output "reserved_instance_platform" {
  value = alicloud_reserved_instance.resname.platform
}

output "reserved_instance_resource_group_id" {
  value = alicloud_reserved_instance.resname.resource_group_id
}

output "reserved_instance_scope" {
  value = alicloud_reserved_instance.resname.scope
}

