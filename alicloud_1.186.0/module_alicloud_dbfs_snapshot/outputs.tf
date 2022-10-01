/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dbfs_snapshot_id" {
  value = alicloud_dbfs_snapshot.resname.id
}

output "dbfs_snapshot_instance_id" {
  value = alicloud_dbfs_snapshot.resname.instance_id
}

output "dbfs_snapshot_status" {
  value = alicloud_dbfs_snapshot.resname.status
}

