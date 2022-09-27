/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_vault_replication_id" {
  value = oci_kms_vault_replication.resname.id
}

output "kms_vault_replication_replica_region" {
  value = oci_kms_vault_replication.resname.replica_region
}

output "kms_vault_replication_vault_id" {
  value = oci_kms_vault_replication.resname.vault_id
}

