/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "gpdb_elastic_instance_connection_string" {
  value = alicloud_gpdb_elastic_instance.resname.connection_string
}

output "gpdb_elastic_instance_db_instance_category" {
  value = alicloud_gpdb_elastic_instance.resname.db_instance_category
}

output "gpdb_elastic_instance_engine" {
  value = alicloud_gpdb_elastic_instance.resname.engine
}

output "gpdb_elastic_instance_engine_version" {
  value = alicloud_gpdb_elastic_instance.resname.engine_version
}

output "gpdb_elastic_instance_id" {
  value = alicloud_gpdb_elastic_instance.resname.id
}

output "gpdb_elastic_instance_instance_spec" {
  value = alicloud_gpdb_elastic_instance.resname.instance_spec
}

output "gpdb_elastic_instance_security_ip_list" {
  value = alicloud_gpdb_elastic_instance.resname.security_ip_list
}

output "gpdb_elastic_instance_seg_node_num" {
  value = alicloud_gpdb_elastic_instance.resname.seg_node_num
}

output "gpdb_elastic_instance_seg_storage_type" {
  value = alicloud_gpdb_elastic_instance.resname.seg_storage_type
}

output "gpdb_elastic_instance_status" {
  value = alicloud_gpdb_elastic_instance.resname.status
}

output "gpdb_elastic_instance_storage_size" {
  value = alicloud_gpdb_elastic_instance.resname.storage_size
}

output "gpdb_elastic_instance_vswitch_id" {
  value = alicloud_gpdb_elastic_instance.resname.vswitch_id
}

output "gpdb_elastic_instance_zone_id" {
  value = alicloud_gpdb_elastic_instance.resname.zone_id
}

