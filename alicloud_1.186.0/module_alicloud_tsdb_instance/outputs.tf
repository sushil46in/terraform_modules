/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "tsdb_instance_id" {
  value = alicloud_tsdb_instance.resname.id
}

output "tsdb_instance_instance_class" {
  value = alicloud_tsdb_instance.resname.instance_class
}

output "tsdb_instance_instance_storage" {
  value = alicloud_tsdb_instance.resname.instance_storage
}

output "tsdb_instance_payment_type" {
  value = alicloud_tsdb_instance.resname.payment_type
}

output "tsdb_instance_status" {
  value = alicloud_tsdb_instance.resname.status
}

output "tsdb_instance_vswitch_id" {
  value = alicloud_tsdb_instance.resname.vswitch_id
}

output "tsdb_instance_zone_id" {
  value = alicloud_tsdb_instance.resname.zone_id
}

