/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_share_dataset_kusto_cluster" "resname" {
  kusto_cluster_id = var.data_share_dataset_kusto_cluster_kusto_cluster_id
  name = var.data_share_dataset_kusto_cluster_name
  share_id = var.data_share_dataset_kusto_cluster_share_id

  timeouts {
    #create = var.data_share_dataset_kusto_cluster_timeouts_create
    #delete = var.data_share_dataset_kusto_cluster_timeouts_delete
    #read = var.data_share_dataset_kusto_cluster_timeouts_read
  }

}

