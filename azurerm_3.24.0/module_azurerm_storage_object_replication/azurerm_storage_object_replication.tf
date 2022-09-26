/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_storage_object_replication" "resname" {
  destination_storage_account_id = var.storage_object_replication_destination_storage_account_id
  source_storage_account_id = var.storage_object_replication_source_storage_account_id

  rules {
    #copy_blobs_created_after = var.storage_object_replication_rules_copy_blobs_created_after
    destination_container_name = var.storage_object_replication_rules_destination_container_name
    #filter_out_blobs_with_prefix = var.storage_object_replication_rules_filter_out_blobs_with_prefix
    source_container_name = var.storage_object_replication_rules_source_container_name
  }

  timeouts {
    #create = var.storage_object_replication_timeouts_create
    #delete = var.storage_object_replication_timeouts_delete
    #read = var.storage_object_replication_timeouts_read
    #update = var.storage_object_replication_timeouts_update
  }

}

