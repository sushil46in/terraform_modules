/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_acl_id" {
  value = alicloud_network_acl.resname.id
}

output "network_acl_name" {
  value = alicloud_network_acl.resname.name
}

output "network_acl_network_acl_name" {
  value = alicloud_network_acl.resname.network_acl_name
}

output "network_acl_status" {
  value = alicloud_network_acl.resname.status
}

output "network_acl_vpc_id" {
  value = alicloud_network_acl.resname.vpc_id
}

