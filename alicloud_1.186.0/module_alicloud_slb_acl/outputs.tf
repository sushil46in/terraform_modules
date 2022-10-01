/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "slb_acl_id" {
  value = alicloud_slb_acl.resname.id
}

output "slb_acl_name" {
  value = alicloud_slb_acl.resname.name
}

output "slb_acl_resource_group_id" {
  value = alicloud_slb_acl.resname.resource_group_id
}

output "slb_acl_entry_list_comment" {
  value = alicloud_slb_acl.resname.comment
}

output "slb_acl_entry_list_entry" {
  value = alicloud_slb_acl.resname.entry
}

output "slb_acl_entry_list" {
  value = alicloud_slb_acl.resname.entry_list
}

