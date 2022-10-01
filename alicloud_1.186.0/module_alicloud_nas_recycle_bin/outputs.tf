/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "nas_recycle_bin_file_system_id" {
  value = alicloud_nas_recycle_bin.resname.file_system_id
}

output "nas_recycle_bin_id" {
  value = alicloud_nas_recycle_bin.resname.id
}

output "nas_recycle_bin_reserved_days" {
  value = alicloud_nas_recycle_bin.resname.reserved_days
}

output "nas_recycle_bin_status" {
  value = alicloud_nas_recycle_bin.resname.status
}

