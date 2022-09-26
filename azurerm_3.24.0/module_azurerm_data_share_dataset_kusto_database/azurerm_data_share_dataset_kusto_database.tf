/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_share_dataset_kusto_database" "resname" {
  kusto_database_id = var.data_share_dataset_kusto_database_kusto_database_id
  name = var.data_share_dataset_kusto_database_name
  share_id = var.data_share_dataset_kusto_database_share_id

  timeouts {
    #create = var.data_share_dataset_kusto_database_timeouts_create
    #delete = var.data_share_dataset_kusto_database_timeouts_delete
    #read = var.data_share_dataset_kusto_database_timeouts_read
  }

}

