/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_mesh_user_permission_id" {
  value = alicloud_service_mesh_user_permission.resname.id
}

output "service_mesh_user_permission_sub_account_user_id" {
  value = alicloud_service_mesh_user_permission.resname.sub_account_user_id
}

output "service_mesh_user_permission_permissions_is_custom" {
  value = alicloud_service_mesh_user_permission.resname.permissions_is_custom
}

output "service_mesh_user_permission_permissions_is_ram_role" {
  value = alicloud_service_mesh_user_permission.resname.permissions_is_ram_role
}

output "service_mesh_user_permission_permissions_role_name" {
  value = alicloud_service_mesh_user_permission.resname.permissions_role_name
}

output "service_mesh_user_permission_permissions_role_type" {
  value = alicloud_service_mesh_user_permission.resname.permissions_role_type
}

output "service_mesh_user_permission_permissions_service_mesh_id" {
  value = alicloud_service_mesh_user_permission.resname.permissions_service_mesh_id
}

