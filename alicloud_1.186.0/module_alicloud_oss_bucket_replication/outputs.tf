/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "oss_bucket_replication_bucket" {
  value = alicloud_oss_bucket_replication.resname.bucket
}

output "oss_bucket_replication_id" {
  value = alicloud_oss_bucket_replication.resname.id
}

output "oss_bucket_replication_rule_id" {
  value = alicloud_oss_bucket_replication.resname.rule_id
}

output "oss_bucket_replication_status" {
  value = alicloud_oss_bucket_replication.resname.status
}

output "oss_bucket_replication_destination_bucket" {
  value = alicloud_oss_bucket_replication.resname.destination_bucket
}

output "oss_bucket_replication_destination_location" {
  value = alicloud_oss_bucket_replication.resname.destination_location
}

output "oss_bucket_replication_encryption_configuration_replica_kms_key_id" {
  value = alicloud_oss_bucket_replication.resname.encryption_configuration_replica_kms_key_id
}

output "oss_bucket_replication_prefix_set_prefixes" {
  value = alicloud_oss_bucket_replication.resname.prefix_set_prefixes
}

output "oss_bucket_replication_progress_historical_object" {
  value = alicloud_oss_bucket_replication.resname.progress_historical_object
}

output "oss_bucket_replication_progress_new_object" {
  value = alicloud_oss_bucket_replication.resname.progress_new_object
}

