/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "resource_manager_role_arn" {
  value = alicloud_resource_manager_role.resname.arn
}

output "resource_manager_role_assume_role_policy_document" {
  value = alicloud_resource_manager_role.resname.assume_role_policy_document
}

output "resource_manager_role_create_date" {
  value = alicloud_resource_manager_role.resname.create_date
}

output "resource_manager_role_id" {
  value = alicloud_resource_manager_role.resname.id
}

output "resource_manager_role_role_id" {
  value = alicloud_resource_manager_role.resname.role_id
}

output "resource_manager_role_role_name" {
  value = alicloud_resource_manager_role.resname.role_name
}

output "resource_manager_role_update_date" {
  value = alicloud_resource_manager_role.resname.update_date
}

