/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecd_snapshot_desktop_id" {
  value = alicloud_ecd_snapshot.resname.desktop_id
}

output "ecd_snapshot_id" {
  value = alicloud_ecd_snapshot.resname.id
}

output "ecd_snapshot_snapshot_name" {
  value = alicloud_ecd_snapshot.resname.snapshot_name
}

output "ecd_snapshot_source_disk_type" {
  value = alicloud_ecd_snapshot.resname.source_disk_type
}

output "ecd_snapshot_status" {
  value = alicloud_ecd_snapshot.resname.status
}

