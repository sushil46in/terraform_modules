/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "nas_mount_target_file_system_id" {
  value = alicloud_nas_mount_target.resname.file_system_id
}

output "nas_mount_target_id" {
  value = alicloud_nas_mount_target.resname.id
}

output "nas_mount_target_mount_target_domain" {
  value = alicloud_nas_mount_target.resname.mount_target_domain
}

output "nas_mount_target_status" {
  value = alicloud_nas_mount_target.resname.status
}

