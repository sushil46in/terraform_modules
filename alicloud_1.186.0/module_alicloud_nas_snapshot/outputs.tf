/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "nas_snapshot_file_system_id" {
  value = alicloud_nas_snapshot.resname.file_system_id
}

output "nas_snapshot_id" {
  value = alicloud_nas_snapshot.resname.id
}

output "nas_snapshot_status" {
  value = alicloud_nas_snapshot.resname.status
}

