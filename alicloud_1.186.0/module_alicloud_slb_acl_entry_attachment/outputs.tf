/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "slb_acl_entry_attachment_acl_id" {
  value = alicloud_slb_acl_entry_attachment.resname.acl_id
}

output "slb_acl_entry_attachment_entry" {
  value = alicloud_slb_acl_entry_attachment.resname.entry
}

output "slb_acl_entry_attachment_id" {
  value = alicloud_slb_acl_entry_attachment.resname.id
}

