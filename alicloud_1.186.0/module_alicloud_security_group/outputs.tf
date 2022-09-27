/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "security_group_id" {
  value = alicloud_security_group.resname.id
}

output "security_group_inner_access" {
  value = alicloud_security_group.resname.inner_access
}

output "security_group_inner_access_policy" {
  value = alicloud_security_group.resname.inner_access_policy
}

