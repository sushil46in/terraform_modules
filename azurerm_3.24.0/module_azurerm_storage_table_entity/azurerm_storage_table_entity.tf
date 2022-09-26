/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_storage_table_entity" "resname" {
  entity = var.storage_table_entity_entity
  partition_key = var.storage_table_entity_partition_key
  row_key = var.storage_table_entity_row_key
  storage_account_name = var.storage_table_entity_storage_account_name
  table_name = var.storage_table_entity_table_name

  timeouts {
    #create = var.storage_table_entity_timeouts_create
    #delete = var.storage_table_entity_timeouts_delete
    #read = var.storage_table_entity_timeouts_read
    #update = var.storage_table_entity_timeouts_update
  }

}

