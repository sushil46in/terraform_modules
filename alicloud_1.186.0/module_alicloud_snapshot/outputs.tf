/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "snapshot_disk_id" {
  value = alicloud_snapshot.resname.disk_id
}

output "snapshot_id" {
  value = alicloud_snapshot.resname.id
}

output "snapshot_name" {
  value = alicloud_snapshot.resname.name
}

output "snapshot_snapshot_name" {
  value = alicloud_snapshot.resname.snapshot_name
}

output "snapshot_status" {
  value = alicloud_snapshot.resname.status
}

