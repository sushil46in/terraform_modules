/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "simple_application_server_snapshot_disk_id" {
  value = alicloud_simple_application_server_snapshot.resname.disk_id
}

output "simple_application_server_snapshot_id" {
  value = alicloud_simple_application_server_snapshot.resname.id
}

output "simple_application_server_snapshot_snapshot_name" {
  value = alicloud_simple_application_server_snapshot.resname.snapshot_name
}

output "simple_application_server_snapshot_status" {
  value = alicloud_simple_application_server_snapshot.resname.status
}

