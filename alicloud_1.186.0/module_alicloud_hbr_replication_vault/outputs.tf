/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "hbr_replication_vault_id" {
  value = alicloud_hbr_replication_vault.resname.id
}

output "hbr_replication_vault_replication_source_region_id" {
  value = alicloud_hbr_replication_vault.resname.replication_source_region_id
}

output "hbr_replication_vault_replication_source_vault_id" {
  value = alicloud_hbr_replication_vault.resname.replication_source_vault_id
}

output "hbr_replication_vault_status" {
  value = alicloud_hbr_replication_vault.resname.status
}

output "hbr_replication_vault_vault_name" {
  value = alicloud_hbr_replication_vault.resname.vault_name
}

output "hbr_replication_vault_vault_storage_class" {
  value = alicloud_hbr_replication_vault.resname.vault_storage_class
}

