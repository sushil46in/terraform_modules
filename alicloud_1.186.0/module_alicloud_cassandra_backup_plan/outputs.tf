/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cassandra_backup_plan_active" {
  value = alicloud_cassandra_backup_plan.resname.active
}

output "cassandra_backup_plan_backup_period" {
  value = alicloud_cassandra_backup_plan.resname.backup_period
}

output "cassandra_backup_plan_backup_time" {
  value = alicloud_cassandra_backup_plan.resname.backup_time
}

output "cassandra_backup_plan_cluster_id" {
  value = alicloud_cassandra_backup_plan.resname.cluster_id
}

output "cassandra_backup_plan_data_center_id" {
  value = alicloud_cassandra_backup_plan.resname.data_center_id
}

output "cassandra_backup_plan_id" {
  value = alicloud_cassandra_backup_plan.resname.id
}

output "cassandra_backup_plan_retention_period" {
  value = alicloud_cassandra_backup_plan.resname.retention_period
}

