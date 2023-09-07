/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_table" "resname" {
  account_name = var.cosmosdb_table_account_name
  name = var.cosmosdb_table_name
  resource_group_name = var.cosmosdb_table_resource_group_name

  autoscale_settings {
  }

  timeouts {
    #create = var.cosmosdb_table_timeouts_create
    #delete = var.cosmosdb_table_timeouts_delete
    #read = var.cosmosdb_table_timeouts_read
    #update = var.cosmosdb_table_timeouts_update
  }

}

