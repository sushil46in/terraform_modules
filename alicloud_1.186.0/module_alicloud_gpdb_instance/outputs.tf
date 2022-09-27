/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "gpdb_instance_availability_zone" {
  value = alicloud_gpdb_instance.resname.availability_zone
}

output "gpdb_instance_engine" {
  value = alicloud_gpdb_instance.resname.engine
}

output "gpdb_instance_engine_version" {
  value = alicloud_gpdb_instance.resname.engine_version
}

output "gpdb_instance_id" {
  value = alicloud_gpdb_instance.resname.id
}

output "gpdb_instance_instance_charge_type" {
  value = alicloud_gpdb_instance.resname.instance_charge_type
}

output "gpdb_instance_instance_class" {
  value = alicloud_gpdb_instance.resname.instance_class
}

output "gpdb_instance_instance_group_count" {
  value = alicloud_gpdb_instance.resname.instance_group_count
}

output "gpdb_instance_security_ip_list" {
  value = alicloud_gpdb_instance.resname.security_ip_list
}

output "gpdb_instance_vswitch_id" {
  value = alicloud_gpdb_instance.resname.vswitch_id
}

