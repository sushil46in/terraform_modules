/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ram_role_policy_attachment_id" {
  value = alicloud_ram_role_policy_attachment.resname.id
}

output "ram_role_policy_attachment_policy_name" {
  value = alicloud_ram_role_policy_attachment.resname.policy_name
}

output "ram_role_policy_attachment_policy_type" {
  value = alicloud_ram_role_policy_attachment.resname.policy_type
}

output "ram_role_policy_attachment_role_name" {
  value = alicloud_ram_role_policy_attachment.resname.role_name
}

