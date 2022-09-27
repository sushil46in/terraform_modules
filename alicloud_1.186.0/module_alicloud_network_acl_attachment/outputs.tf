/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_acl_attachment_id" {
  value = alicloud_network_acl_attachment.resname.id
}

output "network_acl_attachment_network_acl_id" {
  value = alicloud_network_acl_attachment.resname.network_acl_id
}

output "network_acl_attachment_resources_resource_id" {
  value = alicloud_network_acl_attachment.resname.resources_resource_id
}

output "network_acl_attachment_resources_resource_type" {
  value = alicloud_network_acl_attachment.resname.resources_resource_type
}

