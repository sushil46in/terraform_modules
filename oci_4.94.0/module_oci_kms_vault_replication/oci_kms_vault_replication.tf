/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_kms_vault_replication" "resname" {
  replica_region = var.kms_vault_replication_replica_region
  vault_id = var.kms_vault_replication_vault_id

  timeouts {
    #create = var.kms_vault_replication_timeouts_create
    #delete = var.kms_vault_replication_timeouts_delete
    #update = var.kms_vault_replication_timeouts_update
  }

}

